; ModuleID = 'source/libparest/top_level.cc'
source_filename = "source/libparest/top_level.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.boost::detail::function::basic_vtable2" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"struct.boost::detail::function::basic_vtable0" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"class.libparest::TopLevel::Base" = type { ptr, ptr, %"class.dealii::SmartPointer", ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.libparest::TopLevel::Master" = type { %"class.libparest::TopLevel::Base", %"class.libparest::MessageLog::Client" }
%"class.libparest::MessageLog::Client" = type <{ %"class.dealii::SmartPointer.37", i32, [4 x i8], ptr, i32, %"class.dealii::Threads::DummyThreadMutex", [3 x i8] }>
%"class.dealii::SmartPointer.37" = type { ptr, ptr }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"struct.libparest::MessageLog::Client::PriorityObject" = type { i32 }
%"class.libparest::Master::NewtonMethod" = type { ptr, %"class.dealii::SmartPointer.38", %"class.dealii::SmartPointer", %"class.libparest::MessageLog::Client", i32, %"class.dealii::SmartPointer.39", %"class.dealii::SmartPointer.40", %"class.std::vector.41", %"class.libparest::Statistics", %"class.std::vector.54", %"class.dealii::SmartPointer.58" }
%"class.dealii::SmartPointer.38" = type { ptr, ptr }
%"class.dealii::SmartPointer.39" = type { ptr, ptr }
%"class.dealii::SmartPointer.40" = type { ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<dealii::SmartPointer<libparest::Slave::Base>, std::allocator<dealii::SmartPointer<libparest::Slave::Base> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::SmartPointer<libparest::Slave::Base>, std::allocator<dealii::SmartPointer<libparest::Slave::Base> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::SmartPointer<libparest::Slave::Base>, std::allocator<dealii::SmartPointer<libparest::Slave::Base> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::SmartPointer<libparest::Slave::Base>, std::allocator<dealii::SmartPointer<libparest::Slave::Base> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.libparest::Statistics" = type { %"class.std::__cxx11::list", %"class.std::__cxx11::list.49" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::SmartPointer<libparest::PerStepStatistics>, std::allocator<dealii::SmartPointer<libparest::PerStepStatistics> > >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::SmartPointer<libparest::PerStepStatistics>, std::allocator<dealii::SmartPointer<libparest::PerStepStatistics> > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.49" = type { %"class.std::__cxx11::_List_base.50" }
%"class.std::__cxx11::_List_base.50" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.54" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer.58" = type { ptr, ptr }
%"class.libparest::GlobalParameters" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.libparest::Master::NewtonMethod<3>::Parameters" = type { ptr, i32, double, i32, i32, double, %"class.std::__cxx11::basic_string", i8, i8, %"struct.libparest::Master::NewtonMethod<3>::Parameters::MeshRefinementDetails", %"class.dealii::Subscriptor" }
%"struct.libparest::Master::NewtonMethod<3>::Parameters::MeshRefinementDetails" = type { i32, i32, double, double, double, double }
%"class.libparest::TopLevel::Client" = type { %"class.libparest::TopLevel::Base", %"class.libparest::MessageLog::Client" }
%"class.boost::function" = type { %"class.boost::function2" }
%"class.boost::function2" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }
%"class.dealii::Threads::ThreadGroup" = type { %"class.std::__cxx11::list.59" }
%"class.std::__cxx11::list.59" = type { %"class.std::__cxx11::_List_base.60" }
%"class.std::__cxx11::_List_base.60" = type { %"struct.std::__cxx11::_List_base<dealii::Threads::Thread<>, std::allocator<dealii::Threads::Thread<> > >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Threads::Thread<>, std::allocator<dealii::Threads::Thread<> > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.dealii::Threads::Thread" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.dealii::Threads::internal::fun_encapsulator" = type { %"class.boost::function" }
%"class.std::set" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.68", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.68" = type { %"struct.std::less.69" }
%"struct.std::less.69" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"class.dealii::Threads::Thread" }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", i32, [4 x i8] }>
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"struct.std::pair" = type { ptr, %"class.dealii::Threads::Thread" }
%"class.boost::function.78" = type { %"class.boost::function0" }
%"class.boost::function0" = type { %"class.boost::function_base" }
%"class.boost::_bi::bind_t.79" = type { %"class.boost::function", %"class.boost::_bi::list2.80" }
%"class.boost::_bi::list2.80" = type { %"struct.boost::_bi::storage2.81" }
%"struct.boost::_bi::storage2.81" = type { %"struct.boost::_bi::storage1.82", %"class.boost::reference_wrapper.83" }
%"struct.boost::_bi::storage1.82" = type { %"class.boost::_bi::value" }
%"class.boost::_bi::value" = type { i32 }
%"class.boost::reference_wrapper.83" = type { ptr }
%"class.dealii::Threads::Thread<>::ExcNoThread" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"struct.boost::detail::function::function_buffer::type_t" = type { ptr, i8, i8 }
%"class.std::type_info" = type { ptr, ptr }
%"class.boost::_bi::bind_t" = type { %"class.boost::_mfi::mf2", %"class.boost::_bi::list3" }
%"class.boost::_mfi::mf2" = type { { i64, i64 } }
%"class.boost::_bi::list3" = type { %"struct.boost::_bi::storage3" }
%"struct.boost::_bi::storage3" = type { %"struct.boost::_bi::storage2" }
%"struct.boost::_bi::storage2" = type { %"struct.boost::_bi::storage1" }
%"struct.boost::_bi::storage1" = type { %"class.boost::reference_wrapper" }
%"class.boost::reference_wrapper" = type { ptr }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::bad_function_call" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.85 }
%union.anon.85 = type { ptr }
%"struct.boost::exception_detail::error_info_injector" = type <{ %"class.boost::bad_function_call", %"class.boost::exception.base", [4 x i8] }>
%"class.boost::exception.base" = type <{ ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32 }>
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$_ZN9libparest8TopLevel4BaseILi3EEC5ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE = comdat any

$_ZN9libparest8TopLevel4BaseILi3EED5Ev = comdat any

$_ZN9libparest8TopLevel6MasterILi3EEC5ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE = comdat any

$__clang_call_terminate = comdat any

$_ZN9libparest8TopLevel6MasterILi3EE3runERKNS_6Master12NewtonMethodILi3EE10ParametersERKNS_5Slave7FactoryERKNS_9Parameter7FactoryE = comdat any

$_ZN9libparest8TopLevel6MasterILi3EE10print_infoEj = comdat any

$_ZN9libparest8TopLevel6MasterILi3EE27initialize_graphical_outputERKNS_5Slave7FactoryE = comdat any

$_ZN9libparest8TopLevel6ClientILi3EEC5ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE = comdat any

$_ZN9libparest8TopLevel6ClientILi3EE3runERKNS_5Slave7FactoryE = comdat any

$_ZN9libparest8TopLevel6ClientILi3EE9run_slaveEjRKNS_5Slave7FactoryE = comdat any

$_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIjRKN9libparest5Slave7FactoryENS4_9null_typeESB_SB_SB_SB_SB_SB_SB_EELi2EEclEjSA_ = comdat any

$_ZN6dealii7Threads6ThreadIvED2Ev = comdat any

$_ZN6dealii7Threads11ThreadGroupIvED2Ev = comdat any

$_ZNK6dealii7Threads6ThreadIvE4joinEv = comdat any

$_ZNSt4pairIPN9libparest5Slave4BaseEN6dealii7Threads6ThreadIvEEED2Ev = comdat any

$_ZN9libparest8TopLevel6MasterILi3EED2Ev = comdat any

$_ZN9libparest8TopLevel6MasterILi3EED0Ev = comdat any

$_ZN9libparest8TopLevel6ClientILi3EED2Ev = comdat any

$_ZN9libparest8TopLevel6ClientILi3EED0Ev = comdat any

$_ZN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEED2Ev = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS7_5Slave7FactoryEEENS3_5list3INS_17reference_wrapperISA_EENS_3argILi1EEENSJ_ILi2EEEEEEEE6manageERKNS1_15function_bufferERSP_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function26void_function_obj_invoker2INS_3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS7_5Slave7FactoryEEENS3_5list3INS_17reference_wrapperISA_EENS_3argILi1EEENSJ_ILi2EEEEEEEvjSE_E6invokeERNS1_15function_bufferEjSE_ = comdat any

$_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvjRKN9libparest5Slave7FactoryEEEENS4_5list2INS4_5valueIjEENS_17reference_wrapperISA_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISL_EE5valueEEE5valueEiE4typeE = comdat any

$_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE = comdat any

$_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEEEvT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEE6manageERKNS1_15function_bufferERSM_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEvE6invokeERNS1_15function_bufferE = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEE7managerERKNS1_15function_bufferERSM_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost9function2IvjRKN9libparest5Slave7FactoryEEclEjS5_ = comdat any

$_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_ = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv = comdat any

$_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev = comdat any

$_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev = comdat any

$_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv = comdat any

$_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv = comdat any

$_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev = comdat any

$_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev = comdat any

$_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev = comdat any

$_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev = comdat any

$_ZN5boost17bad_function_callD0Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_ = comdat any

$_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS5_5list2INS5_5valueIjEENS_17reference_wrapperISC_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE11get_deleterERKSt9type_info = comdat any

$_ZNK5boost9function0IvEclEv = comdat any

$_ZN6dealii7Threads6ThreadIvE11ExcNoThreadD0Ev = comdat any

$_ZTVN9libparest8TopLevel4BaseILi3EEE = comdat any

$_ZTVN9libparest8TopLevel6MasterILi3EEE = comdat any

$_ZTVN9libparest8TopLevel6ClientILi3EEE = comdat any

$_ZTSN9libparest8TopLevel4BaseILi3EEE = comdat any

$_ZTIN9libparest8TopLevel4BaseILi3EEE = comdat any

$_ZTSN9libparest8TopLevel6MasterILi3EEE = comdat any

$_ZTIN9libparest8TopLevel6MasterILi3EEE = comdat any

$_ZTSN9libparest8TopLevel6ClientILi3EEE = comdat any

$_ZTIN9libparest8TopLevel6ClientILi3EEE = comdat any

$_ZZN5boost9function2IvjRKN9libparest5Slave7FactoryEE9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf2IvNS1_8TopLevel6ClientILi3EEEjS5_EENS8_5list3INS_17reference_wrapperISE_EENS_3argILi1EEENSJ_ILi2EEEEEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS4_5Slave7FactoryEEENS0_5list3INS_17reference_wrapperIS7_EENS_3argILi1EEENSG_ILi2EEEEEEE = comdat any

$_ZTIN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS4_5Slave7FactoryEEENS0_5list3INS_17reference_wrapperIS7_EENS_3argILi1EEENSG_ILi2EEEEEEE = comdat any

$_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS0_5list2INS0_5valueIjEENS_17reference_wrapperIS7_EEEEEE = comdat any

$_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS0_5list2INS0_5valueIjEENS_17reference_wrapperIS7_EEEEEE = comdat any

$_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE = comdat any

$_ZTSN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE = comdat any

$_ZTSN5boost17bad_function_callE = comdat any

$_ZTIN5boost17bad_function_callE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE = comdat any

$_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE = comdat any

$_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE = comdat any

$_ZTVN5boost17bad_function_callE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = comdat any

$_ZTSN6dealii7Threads6ThreadIvE11ExcNoThreadE = comdat any

$_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE = comdat any

$_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE = comdat any

@_ZTVN9libparest8TopLevel4BaseILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest8TopLevel4BaseILi3EEE, ptr @_ZN9libparest8TopLevel4BaseILi3EED2Ev, ptr @_ZN9libparest8TopLevel4BaseILi3EED0Ev] }, comdat, align 8
@_ZTVN9libparest8TopLevel6MasterILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest8TopLevel6MasterILi3EEE, ptr @_ZN9libparest8TopLevel6MasterILi3EED2Ev, ptr @_ZN9libparest8TopLevel6MasterILi3EED0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"New master parameter discretization: \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c" parameter dofs.\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"dummy_host\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"me on \00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"program status: program name: \00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"program status: global info: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Starting master...\00", align 1
@_ZTVN9libparest8TopLevel6ClientILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest8TopLevel6ClientILi3EEE, ptr @_ZN9libparest8TopLevel6ClientILi3EED2Ev, ptr @_ZN9libparest8TopLevel6ClientILi3EED0Ev] }, comdat, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"Starting slave \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9libparest8TopLevel4BaseILi3EEE = weak_odr dso_local constant [33 x i8] c"N9libparest8TopLevel4BaseILi3EEE\00", comdat, align 1
@_ZTIN9libparest8TopLevel4BaseILi3EEE = weak_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9libparest8TopLevel4BaseILi3EEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest8TopLevel6MasterILi3EEE = weak_odr dso_local constant [35 x i8] c"N9libparest8TopLevel6MasterILi3EEE\00", comdat, align 1
@_ZTIN9libparest8TopLevel6MasterILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest8TopLevel6MasterILi3EEE, ptr @_ZTIN9libparest8TopLevel4BaseILi3EEE }, comdat, align 8
@_ZTSN9libparest8TopLevel6ClientILi3EEE = weak_odr dso_local constant [35 x i8] c"N9libparest8TopLevel6ClientILi3EEE\00", comdat, align 1
@_ZTIN9libparest8TopLevel6ClientILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest8TopLevel6ClientILi3EEE, ptr @_ZTIN9libparest8TopLevel4BaseILi3EEE }, comdat, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN5boost9function2IvjRKN9libparest5Slave7FactoryEE9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf2IvNS1_8TopLevel6ClientILi3EEEjS5_EENS8_5list3INS_17reference_wrapperISE_EENS_3argILi1EEENSJ_ILi2EEEEEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable2" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS7_5Slave7FactoryEEENS3_5list3INS_17reference_wrapperISA_EENS_3argILi1EEENSJ_ILi2EEEEEEEE6manageERKNS1_15function_bufferERSP_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function26void_function_obj_invoker2INS_3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS7_5Slave7FactoryEEENS3_5list3INS_17reference_wrapperISA_EENS_3argILi1EEENSJ_ILi2EEEEEEEvjSE_E6invokeERNS1_15function_bufferEjSE_ }, comdat, align 8
@_ZTSN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS4_5Slave7FactoryEEENS0_5list3INS_17reference_wrapperIS7_EENS_3argILi1EEENSG_ILi2EEEEEEE = linkonce_odr dso_local constant [161 x i8] c"N5boost3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS4_5Slave7FactoryEEENS0_5list3INS_17reference_wrapperIS7_EENS_3argILi1EEENSG_ILi2EEEEEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS4_5Slave7FactoryEEENS0_5list3INS_17reference_wrapperIS7_EENS_3argILi1EEENSG_ILi2EEEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS4_5Slave7FactoryEEENS0_5list3INS_17reference_wrapperIS7_EENS_3argILi1EEENSG_ILi2EEEEEEE }, comdat, align 8
@_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable0" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEE6manageERKNS1_15function_bufferERSM_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEvE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS0_5list2INS0_5valueIjEENS_17reference_wrapperIS7_EEEEEE = linkonce_odr dso_local constant [142 x i8] c"N5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS0_5list2INS0_5valueIjEENS_17reference_wrapperIS7_EEEEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS0_5list2INS0_5valueIjEENS_17reference_wrapperIS7_EEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS0_5list2INS0_5valueIjEENS_17reference_wrapperIS7_EEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE = linkonce_odr dso_local constant [92 x i8] c"N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE\00", comdat, align 1
@_ZTSN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE = linkonce_odr dso_local constant [73 x i8] c"N5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE\00", comdat, align 1
@_ZTSN5boost17bad_function_callE = linkonce_odr dso_local constant [28 x i8] c"N5boost17bad_function_callE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost17bad_function_callE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost17bad_function_callE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i32 0, i32 2, ptr @_ZTIN5boost17bad_function_callE, i64 2, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i32 0, i32 2, ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i64 2, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 14338 }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr], [4 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev, ptr @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev, ptr @_ZNKSt13runtime_error4whatEv, ptr @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv, ptr @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev, ptr @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr @_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv, ptr @_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv, ptr @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev, ptr @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [4 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, ptr @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev, ptr @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, ptr @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev, ptr @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev] }, comdat, align 8
@_ZTVN5boost17bad_function_callE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost17bad_function_callE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost17bad_function_callD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"call to empty boost::function\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = linkonce_odr dso_local constant [84 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"include/base/thread_management.h\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"thread_descriptor\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"ExcNoThread()\00", align 1
@_ZTSN6dealii7Threads6ThreadIvE11ExcNoThreadE = linkonce_odr dso_local constant [41 x i8] c"N6dealii7Threads6ThreadIvE11ExcNoThreadE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7Threads6ThreadIvE11ExcNoThreadE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii7Threads6ThreadIvE11ExcNoThreadD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest8TopLevel4BaseILi3EEC1ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9libparest8TopLevel4BaseILi3EEC2ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE
@_ZN9libparest8TopLevel4BaseILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest8TopLevel4BaseILi3EED2Ev
@_ZN9libparest8TopLevel6MasterILi3EEC1ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9libparest8TopLevel6MasterILi3EEC2ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE
@_ZN9libparest8TopLevel6ClientILi3EEC1ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9libparest8TopLevel6ClientILi3EEC2ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest8TopLevel4BaseILi3EEC2ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(121) %2, ptr noundef nonnull align 8 dereferenceable(84) %3) unnamed_addr #0 comdat($_ZN9libparest8TopLevel4BaseILi3EEC5ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE) align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 2
  store ptr %3, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 3
  store ptr %2, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest8TopLevel4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat($_ZN9libparest8TopLevel4BaseILi3EED5Ev) align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest8TopLevel4BaseILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat($_ZN9libparest8TopLevel4BaseILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest8TopLevel6MasterILi3EEC2ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(121) %2, ptr noundef nonnull align 8 dereferenceable(84) %3) unnamed_addr #0 comdat($_ZN9libparest8TopLevel6MasterILi3EEC5ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 2
  store ptr %3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 3
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel6MasterILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.libparest::TopLevel::Master", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %14, ptr %7, align 8, !tbaa !14
  store i64 2891436740842840429, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 8, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2, i32 1
  store i8 0, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = invoke noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %20)
          to label %22 unwind label %112

22:                                               ; preds = %4
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %18, i32 noundef %21)
          to label %23 unwind label %112

23:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %24 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !37
  %25 = load i64, ptr %15, align 8, !tbaa !16, !noalias !37
  %26 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !37
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16, !noalias !37
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %29, ptr %6, align 8, !tbaa !14, !alias.scope !41
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !16, !alias.scope !41
  store i8 0, ptr %29, align 8, !tbaa !19, !alias.scope !41
  %31 = add i64 %28, %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %31)
          to label %32 unwind label %46

32:                                               ; preds = %23
  %33 = load i64, ptr %30, align 8, !tbaa !16, !alias.scope !41
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %25
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %24, i64 noundef %25)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load i64, ptr %30, align 8, !tbaa !16, !alias.scope !41
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %28
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %38
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, i64 noundef %28)
          to label %54 unwind label %46

46:                                               ; preds = %44, %42, %36, %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !40, !alias.scope !41
  %49 = icmp eq ptr %48, %29
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %30, align 8, !tbaa !16, !alias.scope !41
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %130

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #16
  br label %130

54:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %55 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !44
  %56 = load i64, ptr %30, align 8, !tbaa !16, !noalias !44
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %57, ptr %5, align 8, !tbaa !14, !alias.scope !47
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !16, !alias.scope !47
  store i8 0, ptr %57, align 8, !tbaa !19, !alias.scope !47
  %59 = add i64 %56, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %59)
          to label %60 unwind label %73

60:                                               ; preds = %54
  %61 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !47
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %56
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %55, i64 noundef %56)
          to label %66 unwind label %73

66:                                               ; preds = %64
  %67 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !47
  %68 = icmp eq i64 %67, 4611686018427387903
  br i1 %68, label %69, label %71

69:                                               ; preds = %66, %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %81 unwind label %73

73:                                               ; preds = %71, %69, %64, %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !47
  %76 = icmp eq ptr %75, %57
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !47
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %122

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #16
  br label %122

81:                                               ; preds = %71
  invoke void @_ZN9libparest10MessageLog6ClientC1ERNS0_10ServerBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(37) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %82 unwind label %114

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = icmp eq ptr %83, %57
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %58, align 8, !tbaa !16
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #16
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %6, align 8, !tbaa !40
  %91 = icmp eq ptr %90, %29
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %30, align 8, !tbaa !16
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #16
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %8, align 8, !tbaa !40
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %27, align 8, !tbaa !16
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #16
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %105 = load ptr, ptr %7, align 8, !tbaa !40
  %106 = icmp eq ptr %105, %14
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %15, align 8, !tbaa !16
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #16
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

112:                                              ; preds = %22, %4
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %139

114:                                              ; preds = %81
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %5, align 8, !tbaa !40
  %117 = icmp eq ptr %116, %57
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %58, align 8, !tbaa !16
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #16
  br label %122

122:                                              ; preds = %121, %118, %80, %77
  %123 = phi { ptr, i32 } [ %74, %80 ], [ %74, %77 ], [ %115, %118 ], [ %115, %121 ]
  %124 = load ptr, ptr %6, align 8, !tbaa !40
  %125 = icmp eq ptr %124, %29
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %30, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #16
  br label %130

130:                                              ; preds = %129, %126, %53, %50
  %131 = phi { ptr, i32 } [ %47, %53 ], [ %47, %50 ], [ %123, %126 ], [ %123, %129 ]
  %132 = load ptr, ptr %8, align 8, !tbaa !40
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i64, ptr %27, align 8, !tbaa !16
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #16
  br label %139

139:                                              ; preds = %138, %135, %112
  %140 = phi { ptr, i32 } [ %113, %112 ], [ %131, %135 ], [ %131, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %141 = load ptr, ptr %7, align 8, !tbaa !40
  %142 = icmp eq ptr %141, %14
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %15, align 8, !tbaa !16
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #16
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef) local_unnamed_addr #3

declare void @_ZN9libparest10MessageLog6ClientC1ERNS0_10ServerBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest8TopLevel6MasterILi3EE3runERKNS_6Master12NewtonMethodILi3EE10ParametersERKNS_5Slave7FactoryERKNS_9Parameter7FactoryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.libparest::MessageLog::Client::PriorityObject", align 4
  %6 = alloca %"class.libparest::Master::NewtonMethod", align 8
  %7 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %10, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(121) %8, i32 noundef %12)
  %16 = getelementptr inbounds %"struct.libparest::Master::NewtonMethod<3>::Parameters", ptr %1, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !54
  tail call void @_ZN9libparest8TopLevel6MasterILi3EE10print_infoEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.libparest::TopLevel::Master", ptr %0, i64 0, i32 1
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ %20, %22 ], [ %33, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %30, %24 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %26, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(37) %23)
  %30 = add nuw i32 %26, 1
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %31, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %24, label %35

35:                                               ; preds = %24, %4
  %36 = getelementptr inbounds %"class.libparest::TopLevel::Master", ptr %0, i64 0, i32 1
  tail call void @_ZN9libparest6Master6Master31declare_graphical_output_labelsERNS_10MessageLog6ClientE(ptr noundef nonnull align 8 dereferenceable(37) %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %41 = invoke i32 @_ZN9libparest12set_priorityEj(i32 noundef 2)
          to label %42 unwind label %83

42:                                               ; preds = %35
  store i32 %41, ptr %5, align 4
  %43 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37) %36, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %44 unwind label %83

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %43, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.10, i64 noundef 37)
          to label %48 unwind label %83

48:                                               ; preds = %44
  %49 = load ptr, ptr %40, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 5
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(100) %40)
          to label %53 unwind label %81

53:                                               ; preds = %48
  %54 = load ptr, ptr %45, align 8, !tbaa !59
  %55 = zext i32 %52 to i64
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %55)
          to label %57 unwind label %81

57:                                               ; preds = %53
  %58 = load ptr, ptr %45, align 8, !tbaa !59
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %60 unwind label %81

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %43, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %62 unwind label %81

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %61, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %64 unwind label %81

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %6) #17
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9libparest10MessageLog6Client10get_serverEv(ptr noundef nonnull align 8 dereferenceable(37) %36)
          to label %67 unwind label %75

67:                                               ; preds = %64
  invoke void @_ZN9libparest6Master12NewtonMethodILi3EEC1ERKNS2_10ParametersERKNS_16GlobalParametersILi3EEERNS_10MessageLog10ServerBaseERNS_9Parameter4BaseE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(84) %65, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(100) %40)
          to label %68 unwind label %75

68:                                               ; preds = %67
  invoke void @_ZN9libparest6Master12NewtonMethodILi3EE10initializeERKNS_5Slave7FactoryE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %69 unwind label %77

69:                                               ; preds = %68
  invoke void @_ZN9libparest6Master12NewtonMethodILi3EE3runEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %70 unwind label %77

70:                                               ; preds = %69
  invoke void @_ZN9libparest6Master12NewtonMethodILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %71 unwind label %75

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6) #17
  %72 = load ptr, ptr %40, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(100) %40)
  ret void

75:                                               ; preds = %70, %67, %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %69, %68
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9libparest6Master12NewtonMethodILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %79 unwind label %93

79:                                               ; preds = %75, %77
  %80 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6) #17
  br label %86

81:                                               ; preds = %48, %60, %62, %53, %57
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br label %86

83:                                               ; preds = %35, %42, %44
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %85 = icmp eq ptr %40, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %81, %79, %83
  %87 = phi { ptr, i32 } [ %80, %79 ], [ %84, %83 ], [ %82, %81 ]
  %88 = load ptr, ptr %40, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(100) %40)
          to label %91 unwind label %93

91:                                               ; preds = %83, %86
  %92 = phi { ptr, i32 } [ %84, %83 ], [ %87, %86 ]
  resume { ptr, i32 } %92

93:                                               ; preds = %86, %77
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest8TopLevel6MasterILi3EE10print_infoEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.libparest::MessageLog::Client::PriorityObject", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.libparest::MessageLog::Client::PriorityObject", align 4
  %9 = alloca %"struct.libparest::MessageLog::Client::PriorityObject", align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 6, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %5, i64 22
  store i8 0, ptr %12, align 2, !tbaa !19
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %14 = icmp ugt i64 %13, 4611686018427387897
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %16 unwind label %109

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, i64 noundef %13)
          to label %19 unwind label %109

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.libparest::TopLevel::Master", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %21 = invoke i32 @_ZN9libparest12set_priorityEj(i32 noundef 3)
          to label %22 unwind label %111

22:                                               ; preds = %19
  store i32 %21, ptr %6, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37) %20, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %24 unwind label %111

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %23, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.14, i64 noundef 30)
          to label %28 unwind label %111

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %29, ptr %7, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %31, ptr %3, align 8, !tbaa !62
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %35 unwind label %111

35:                                               ; preds = %33
  store ptr %34, ptr %7, align 8, !tbaa !40
  %36 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %36, ptr %29, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi ptr [ %34, %35 ], [ %29, %28 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %30, align 1, !tbaa !19
  store i8 %40, ptr %38, align 1, !tbaa !19
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %30, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %3, align 8, !tbaa !62
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %7, align 8, !tbaa !40
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %47 = load ptr, ptr %25, align 8, !tbaa !59
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = load i64, ptr %44, align 8, !tbaa !16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, i64 noundef %49)
          to label %51 unwind label %113

51:                                               ; preds = %42
  %52 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %23, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %53 unwind label %113

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %52, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %55 unwind label %113

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !40
  %57 = icmp eq ptr %56, %29
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %44, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #16
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  %63 = invoke i32 @_ZN9libparest12set_priorityEj(i32 noundef 3)
          to label %64 unwind label %123

64:                                               ; preds = %62
  store i32 %63, ptr %8, align 4
  %65 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37) %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %66 unwind label %123

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %65, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.15, i64 noundef 29)
          to label %70 unwind label %123

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %72, i64 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !52
  %75 = load ptr, ptr %67, align 8, !tbaa !59
  %76 = zext i32 %74 to i64
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %76)
          to label %78 unwind label %123

78:                                               ; preds = %70
  %79 = load ptr, ptr %67, align 8, !tbaa !59
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %81 unwind label %123

81:                                               ; preds = %78
  %82 = load ptr, ptr %67, align 8, !tbaa !59
  %83 = zext i32 %1 to i64
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %83)
          to label %85 unwind label %123

85:                                               ; preds = %81
  %86 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %65, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %87 unwind label %123

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %86, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %89 unwind label %123

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %90 = invoke i32 @_ZN9libparest12set_priorityEj(i32 noundef 2)
          to label %91 unwind label %125

91:                                               ; preds = %89
  store i32 %90, ptr %9, align 4
  %92 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37) %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %93 unwind label %125

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %92, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.17, i64 noundef 18)
          to label %97 unwind label %125

97:                                               ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %92, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %99 unwind label %125

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %98, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %125

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %102 = load ptr, ptr %5, align 8, !tbaa !40
  %103 = icmp eq ptr %102, %10
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %11, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #16
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #17
  ret void

109:                                              ; preds = %17, %15
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %127

111:                                              ; preds = %33, %24, %22, %19
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %121

113:                                              ; preds = %42, %53, %51
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %7, align 8, !tbaa !40
  %116 = icmp eq ptr %115, %29
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %44, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #16
  br label %121

121:                                              ; preds = %120, %117, %111
  %122 = phi { ptr, i32 } [ %112, %111 ], [ %114, %117 ], [ %114, %120 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %127

123:                                              ; preds = %81, %78, %70, %66, %87, %85, %64, %62
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  br label %127

125:                                              ; preds = %93, %99, %97, %91, %89
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %127

127:                                              ; preds = %125, %123, %121, %109
  %128 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %110, %109 ]
  %129 = load ptr, ptr %5, align 8, !tbaa !40
  %130 = icmp eq ptr %129, %10
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %11, align 8, !tbaa !16
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #16
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #17
  resume { ptr, i32 } %128
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest8TopLevel6MasterILi3EE27initialize_graphical_outputERKNS_5Slave7FactoryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.libparest::TopLevel::Master", ptr %0, i64 0, i32 1
  br label %12

10:                                               ; preds = %12, %2
  %11 = getelementptr inbounds %"class.libparest::TopLevel::Master", ptr %0, i64 0, i32 1
  tail call void @_ZN9libparest6Master6Master31declare_graphical_output_labelsERNS_10MessageLog6ClientE(ptr noundef nonnull align 8 dereferenceable(37) %11)
  ret void

12:                                               ; preds = %8, %12
  %13 = phi i32 [ %6, %8 ], [ %21, %12 ]
  %14 = phi i32 [ 0, %8 ], [ %18, %12 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(37) %9)
  %18 = add nuw i32 %14, 1
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %12, label %10
}

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare i32 @_ZN9libparest12set_priorityEj(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9libparest10MessageLog6Client10get_serverEv(ptr noundef nonnull align 8 dereferenceable(37)) local_unnamed_addr #3

declare void @_ZN9libparest6Master12NewtonMethodILi3EEC1ERKNS2_10ParametersERKNS_16GlobalParametersILi3EEERNS_10MessageLog10ServerBaseERNS_9Parameter4BaseE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

declare void @_ZN9libparest6Master12NewtonMethodILi3EE10initializeERKNS_5Slave7FactoryE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN9libparest6Master12NewtonMethodILi3EE3runEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #3

declare void @_ZN9libparest6Master12NewtonMethodILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3

declare void @_ZN9libparest6Master6Master31declare_graphical_output_labelsERNS_10MessageLog6ClientE(ptr noundef nonnull align 8 dereferenceable(37)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest8TopLevel6ClientILi3EEC2ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(121) %2, ptr noundef nonnull align 8 dereferenceable(84) %3) unnamed_addr #0 comdat($_ZN9libparest8TopLevel6ClientILi3EEC5ERNS_10MessageLog10ServerBaseERNS_15ParallelControl5Local7ControlERKNS_16GlobalParametersILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 2
  store ptr %3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 2, i32 1
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 3
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel6ClientILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.libparest::TopLevel::Client", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %14, ptr %7, align 8, !tbaa !14
  store i64 2891438978268490851, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 8, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2, i32 1
  store i8 0, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = invoke noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %20)
          to label %22 unwind label %112

22:                                               ; preds = %4
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %18, i32 noundef %21)
          to label %23 unwind label %112

23:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %24 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !63
  %25 = load i64, ptr %15, align 8, !tbaa !16, !noalias !63
  %26 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !63
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16, !noalias !63
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %29, ptr %6, align 8, !tbaa !14, !alias.scope !66
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !16, !alias.scope !66
  store i8 0, ptr %29, align 8, !tbaa !19, !alias.scope !66
  %31 = add i64 %28, %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %31)
          to label %32 unwind label %46

32:                                               ; preds = %23
  %33 = load i64, ptr %30, align 8, !tbaa !16, !alias.scope !66
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %25
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %24, i64 noundef %25)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load i64, ptr %30, align 8, !tbaa !16, !alias.scope !66
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %28
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %38
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, i64 noundef %28)
          to label %54 unwind label %46

46:                                               ; preds = %44, %42, %36, %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !40, !alias.scope !66
  %49 = icmp eq ptr %48, %29
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %30, align 8, !tbaa !16, !alias.scope !66
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %130

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #16
  br label %130

54:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %55 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !69
  %56 = load i64, ptr %30, align 8, !tbaa !16, !noalias !69
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %57, ptr %5, align 8, !tbaa !14, !alias.scope !72
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !16, !alias.scope !72
  store i8 0, ptr %57, align 8, !tbaa !19, !alias.scope !72
  %59 = add i64 %56, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %59)
          to label %60 unwind label %73

60:                                               ; preds = %54
  %61 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !72
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %56
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %55, i64 noundef %56)
          to label %66 unwind label %73

66:                                               ; preds = %64
  %67 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !72
  %68 = icmp eq i64 %67, 4611686018427387903
  br i1 %68, label %69, label %71

69:                                               ; preds = %66, %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %81 unwind label %73

73:                                               ; preds = %71, %69, %64, %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !72
  %76 = icmp eq ptr %75, %57
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !72
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %122

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #16
  br label %122

81:                                               ; preds = %71
  invoke void @_ZN9libparest10MessageLog6ClientC1ERNS0_10ServerBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(37) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %82 unwind label %114

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = icmp eq ptr %83, %57
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %58, align 8, !tbaa !16
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #16
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %6, align 8, !tbaa !40
  %91 = icmp eq ptr %90, %29
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %30, align 8, !tbaa !16
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #16
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %8, align 8, !tbaa !40
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %27, align 8, !tbaa !16
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #16
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %105 = load ptr, ptr %7, align 8, !tbaa !40
  %106 = icmp eq ptr %105, %14
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %15, align 8, !tbaa !16
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #16
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

112:                                              ; preds = %22, %4
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %139

114:                                              ; preds = %81
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %5, align 8, !tbaa !40
  %117 = icmp eq ptr %116, %57
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %58, align 8, !tbaa !16
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #16
  br label %122

122:                                              ; preds = %121, %118, %80, %77
  %123 = phi { ptr, i32 } [ %74, %80 ], [ %74, %77 ], [ %115, %118 ], [ %115, %121 ]
  %124 = load ptr, ptr %6, align 8, !tbaa !40
  %125 = icmp eq ptr %124, %29
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %30, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #16
  br label %130

130:                                              ; preds = %129, %126, %53, %50
  %131 = phi { ptr, i32 } [ %47, %53 ], [ %47, %50 ], [ %123, %126 ], [ %123, %129 ]
  %132 = load ptr, ptr %8, align 8, !tbaa !40
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i64, ptr %27, align 8, !tbaa !16
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #16
  br label %139

139:                                              ; preds = %138, %135, %112
  %140 = phi { ptr, i32 } [ %113, %112 ], [ %131, %135 ], [ %131, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %141 = load ptr, ptr %7, align 8, !tbaa !40
  %142 = icmp eq ptr %141, %14
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %15, align 8, !tbaa !16
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #16
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  resume { ptr, i32 } %140
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest8TopLevel6ClientILi3EE3runERKNS_5Slave7FactoryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::function", align 8
  %4 = alloca %"class.dealii::Threads::ThreadGroup", align 8
  %5 = alloca %"class.dealii::Threads::Thread", align 16
  %6 = alloca %"class.dealii::Threads::internal::fun_encapsulator", align 8
  %7 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %10, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(121) %8, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %16 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %4, i64 0, i32 1
  store ptr %4, ptr %16, align 8, !tbaa !75
  store ptr %4, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %4, i64 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !78
  %18 = load ptr, ptr %7, align 8, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = getelementptr inbounds i8, ptr %18, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %19, align 8, !tbaa !81
  %24 = getelementptr inbounds %"class.std::set", ptr %23, i64 %22, i32 0, i32 0, i32 1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds %"class.std::set", ptr %23, i64 %22, i32 0, i32 0, i32 1
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %164, label %28

28:                                               ; preds = %2
  %29 = ptrtoint ptr %0 to i64
  %30 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  %31 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1, i32 0, i32 1
  %33 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  %34 = getelementptr inbounds %"class.boost::shared_ptr", ptr %5, i64 0, i32 1
  br label %44

35:                                               ; preds = %110
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %164, label %38

38:                                               ; preds = %35, %41
  %39 = phi ptr [ %42, %41 ], [ %36, %35 ]
  %40 = getelementptr inbounds %"struct.std::_List_node", ptr %39, i64 0, i32 1
  invoke void @_ZNK6dealii7Threads6ThreadIvE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %41 unwind label %165

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !77
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %136, label %38

44:                                               ; preds = %28, %110
  %45 = phi ptr [ %25, %28 ], [ %111, %110 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17, !noalias !87
  store i64 ptrtoint (ptr @_ZN9libparest8TopLevel6ClientILi3EE9run_slaveEjRKNS_5Slave7FactoryE to i64), ptr %30, align 8, !noalias !87
  store i64 0, ptr %31, align 8, !noalias !87
  store i64 %29, ptr %32, align 8, !noalias !87
  store ptr @_ZZN5boost9function2IvjRKN9libparest5Slave7FactoryEE9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf2IvNS1_8TopLevel6ClientILi3EEEjS5_EENS8_5list3INS_17reference_wrapperISE_EENS_3argILi1EEENSJ_ILi2EEEEEEEEEvT_E13stored_vtable, ptr %3, align 8, !tbaa !90, !noalias !87
  store ptr @_ZZN5boost9function2IvjRKN9libparest5Slave7FactoryEE9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf2IvNS1_8TopLevel6ClientILi3EEEjS5_EENS8_5list3INS_17reference_wrapperISE_EENS_3argILi1EEENSJ_ILi2EEEEEEEEEvT_E13stored_vtable, ptr %6, align 8, !tbaa !90, !alias.scope !87
  %48 = load ptr, ptr @_ZZN5boost9function2IvjRKN9libparest5Slave7FactoryEE9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf2IvNS1_8TopLevel6ClientILi3EEEjS5_EENS8_5list3INS_17reference_wrapperISE_EENS_3argILi1EEENSJ_ILi2EEEEEEEEEvT_E13stored_vtable, align 8, !tbaa !92, !noalias !87
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %49 unwind label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !90, !noalias !87
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !94
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 2)
          to label %68 unwind label %120

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !90, !noalias !87
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !94
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 2)
          to label %64 unwind label %65

64:                                               ; preds = %63, %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !87
  br label %134

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

68:                                               ; preds = %52, %49, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !87
  invoke void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIjRKN9libparest5Slave7FactoryENS4_9null_typeESB_SB_SB_SB_SB_SB_SB_EELi2EEclEjSA_(ptr nonnull sret(%"class.dealii::Threads::Thread") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %69 unwind label %122

69:                                               ; preds = %68
  %70 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %71 unwind label %124

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::_List_node", ptr %70, i64 0, i32 1
  %73 = load <2 x ptr>, ptr %5, align 16, !tbaa !8
  store <2 x ptr> %73, ptr %72, align 8, !tbaa !8
  %74 = extractelement <2 x ptr> %73, i64 1
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !96
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !96
  br label %80

80:                                               ; preds = %76, %71
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %4) #17
  %81 = load i64, ptr %17, align 8, !tbaa !98
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8, !tbaa !98
  %83 = load ptr, ptr %34, align 8, !tbaa !101
  %84 = icmp eq ptr %83, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %83, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !96
  %88 = add nsw i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !96
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %83, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %94 unwind label %122

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %83, i64 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !103
  %97 = add nsw i64 %96, -1
  store i64 %97, ptr %95, align 8, !tbaa !103
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %83, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %103 unwind label %122

103:                                              ; preds = %94, %85, %80, %99
  %104 = load ptr, ptr %6, align 8, !tbaa !90
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !94
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %110 unwind label %120

110:                                              ; preds = %106, %109, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %111 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %45) #21
  %112 = load ptr, ptr %7, align 8, !tbaa !50
  %113 = getelementptr inbounds i8, ptr %112, i64 64
  %114 = getelementptr inbounds i8, ptr %112, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !80
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %113, align 8, !tbaa !81
  %118 = getelementptr inbounds %"class.std::set", ptr %117, i64 %116, i32 0, i32 0, i32 1
  %119 = icmp eq ptr %111, %118
  br i1 %119, label %35, label %44

120:                                              ; preds = %109, %55
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %134

122:                                              ; preds = %99, %90, %68
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %69
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %126 unwind label %170

126:                                              ; preds = %124, %122
  %127 = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ]
  %128 = load ptr, ptr %6, align 8, !tbaa !90
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %128, align 8, !tbaa !94
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %134 unwind label %170

134:                                              ; preds = %130, %133, %126, %120, %64
  %135 = phi { ptr, i32 } [ %121, %120 ], [ %57, %64 ], [ %127, %126 ], [ %127, %133 ], [ %127, %130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %167

136:                                              ; preds = %41
  %137 = load ptr, ptr %4, align 8, !tbaa !77
  %138 = icmp eq ptr %137, %4
  br i1 %138, label %164, label %139

139:                                              ; preds = %136, %162
  %140 = phi ptr [ %141, %162 ], [ %137, %136 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !77
  %142 = getelementptr inbounds %"struct.std::_List_node", ptr %140, i64 0, i32 1, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !101
  %144 = icmp eq ptr %143, null
  br i1 %144, label %162, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %143, i64 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !96
  %148 = add nsw i64 %147, -1
  store i64 %148, ptr %146, align 8, !tbaa !96
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load ptr, ptr %143, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %151, i64 2
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(24) %143)
  %154 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %143, i64 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !103
  %156 = add nsw i64 %155, -1
  store i64 %156, ptr %154, align 8, !tbaa !103
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = load ptr, ptr %143, align 8, !tbaa !5
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(24) %143)
  br label %162

162:                                              ; preds = %158, %150, %145, %139
  call void @_ZdlPv(ptr noundef nonnull %140) #16
  %163 = icmp eq ptr %141, %4
  br i1 %163, label %164, label %139

164:                                              ; preds = %162, %2, %35, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void

165:                                              ; preds = %38
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %134, %165
  %168 = phi { ptr, i32 } [ %166, %165 ], [ %135, %134 ]
  invoke void @_ZN6dealii7Threads11ThreadGroupIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %169 unwind label %170

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  resume { ptr, i32 } %168

170:                                              ; preds = %133, %167, %124
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest8TopLevel6ClientILi3EE9run_slaveEjRKNS_5Slave7FactoryE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.libparest::MessageLog::Client::PriorityObject", align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"class.libparest::TopLevel::Client", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %7 = tail call i32 @_ZN9libparest12set_priorityEj(i32 noundef 3)
  store i32 %7, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.19, i64 noundef 15)
  %12 = load ptr, ptr %9, align 8, !tbaa !59
  %13 = zext i32 %1 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %15, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %17 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9libparest10MessageLog6Client10get_serverEv(ptr noundef nonnull align 8 dereferenceable(37) %6)
  %20 = getelementptr inbounds %"class.libparest::TopLevel::Base", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr nonnull sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(121) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %1, i32 noundef %23)
  %27 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  invoke void @_ZNK6dealii7Threads6ThreadIvE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %50

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %30, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !96
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !96
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %30, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %41 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %30, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !103
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !103
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %30, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %49

49:                                               ; preds = %28, %32, %37, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIPN9libparest5Slave4BaseEN6dealii7Threads6ThreadIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIjRKN9libparest5Slave7FactoryENS4_9null_typeESB_SB_SB_SB_SB_SB_SB_EELi2EEclEjSA_(ptr noalias sret(%"class.dealii::Threads::Thread") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::function", align 8
  %6 = alloca %"class.boost::function.78", align 8
  %7 = alloca %"class.boost::_bi::bind_t.79", align 8
  %8 = alloca %"class.boost::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  store ptr null, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %1, align 8, !tbaa !90
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %18

12:                                               ; preds = %4
  store ptr %9, ptr %8, align 8, !tbaa !90
  %13 = load ptr, ptr %9, align 8, !tbaa !92
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %15 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
  %16 = load ptr, ptr %8, align 8, !tbaa !90, !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %12
  store ptr null, ptr %7, align 8, !tbaa !90, !alias.scope !104
  br label %28

19:                                               ; preds = %12
  store ptr %16, ptr %5, align 8, !tbaa !90, !noalias !104
  %20 = load ptr, ptr %16, align 8, !tbaa !92, !noalias !104
  %21 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %80

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !104
  store ptr null, ptr %7, align 8, !tbaa !90, !alias.scope !104
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !90, !alias.scope !104
  %26 = load ptr, ptr %23, align 8, !tbaa !92, !noalias !104
  %27 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %31 unwind label %40

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %7, i64 0, i32 1
  store i32 %2, ptr %29, align 8, !alias.scope !104
  %30 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %7, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %30, align 8, !alias.scope !104
  br label %51

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !104
  %33 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %7, i64 0, i32 1
  store i32 %2, ptr %33, align 8, !alias.scope !104
  %34 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %7, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %34, align 8, !alias.scope !104
  %35 = icmp eq ptr %32, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8, !tbaa !94
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 2)
          to label %51 unwind label %80

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !104
  %43 = icmp eq ptr %42, null
  br i1 %43, label %104, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !94
  %46 = icmp eq ptr %45, null
  br i1 %46, label %104, label %47

47:                                               ; preds = %44
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 2)
          to label %104 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

51:                                               ; preds = %36, %31, %28, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvjRKN9libparest5Slave7FactoryEEEENS4_5list2INS4_5valueIjEENS_17reference_wrapperISA_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISL_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, i32 noundef 0)
          to label %52 unwind label %82

52:                                               ; preds = %51
  invoke void @_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %84

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !90
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !107
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 2)
          to label %61 unwind label %82

61:                                               ; preds = %59, %56
  store ptr null, ptr %6, align 8, !tbaa !90
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %7, align 8, !tbaa !90
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !94
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 2)
          to label %70 unwind label %80

70:                                               ; preds = %68, %65
  store ptr null, ptr %7, align 8, !tbaa !90
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %8, align 8, !tbaa !90
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8, !tbaa !94
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  call void %75(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 2)
  br label %79

79:                                               ; preds = %74, %77, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void

80:                                               ; preds = %68, %39, %19
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %104

82:                                               ; preds = %59, %51
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8, !tbaa !90
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !107
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 2)
          to label %93 unwind label %114

93:                                               ; preds = %91, %88
  store ptr null, ptr %6, align 8, !tbaa !90
  br label %94

94:                                               ; preds = %93, %84, %82
  %95 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %93 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !90
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8, !tbaa !94
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 2)
          to label %103 unwind label %114

103:                                              ; preds = %101, %98
  store ptr null, ptr %7, align 8, !tbaa !90
  br label %104

104:                                              ; preds = %103, %94, %80, %47, %44, %40
  %105 = phi { ptr, i32 } [ %81, %80 ], [ %41, %47 ], [ %41, %44 ], [ %41, %40 ], [ %95, %94 ], [ %95, %103 ]
  %106 = load ptr, ptr %8, align 8, !tbaa !90
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8, !tbaa !94
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 2)
          to label %113 unwind label %114

113:                                              ; preds = %108, %111, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %105

114:                                              ; preds = %111, %101, %91
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !96
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !103
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads11ThreadGroupIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1, %27
  %5 = phi ptr [ %6, %27 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = add nsw i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !96
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %8, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !103
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %27

27:                                               ; preds = %23, %15, %10, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  %28 = icmp eq ptr %6, %0
  br i1 %28, label %29, label %4

29:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii7Threads6ThreadIvE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::Threads::Thread<>::ExcNoThread", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.23, i32 noundef 1504, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %6 unwind label %12

6:                                                ; preds = %5
  %7 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %8 unwind label %10

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #18
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #17
  br label %14

12:                                               ; preds = %8, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #17
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN9libparest5Slave4BaseEN6dealii7Threads6ThreadIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !96
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !103
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest8TopLevel6MasterILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel6MasterILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::TopLevel::Master", ptr %0, i64 0, i32 1
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest8TopLevel6MasterILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel6MasterILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::TopLevel::Master", ptr %0, i64 0, i32 1
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest8TopLevel6ClientILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel6ClientILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::TopLevel::Client", ptr %0, i64 0, i32 1
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest8TopLevel6ClientILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel6ClientILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::TopLevel::Client", ptr %0, i64 0, i32 1
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest8TopLevel4BaseILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !96
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !103
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

declare void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS7_5Slave7FactoryEEENS3_5list3INS_17reference_wrapperISA_EENS_3argILi1EEENSJ_ILi2EEEEEEEE6manageERKNS1_15function_bufferERSP_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS4_5Slave7FactoryEEENS0_5list3INS_17reference_wrapperIS7_EENS_3argILi1EEENSG_ILi2EEEEEEE, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !19
  br label %26

8:                                                ; preds = %3
  %9 = icmp ult i32 %2, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %26

11:                                               ; preds = %8
  switch i32 %2, label %23 [
    i32 2, label %26
    i32 3, label %12
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = getelementptr inbounds %"class.std::type_info", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = icmp eq i8 %16, 42
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(161) @_ZTSN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS4_5Slave7FactoryEEENS0_5list3INS_17reference_wrapperIS7_EENS_3argILi1EEENSG_ILi2EEEEEEE) #21
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %0, ptr null
  store ptr %22, ptr %1, align 8, !tbaa !19
  br label %26

23:                                               ; preds = %11
  store ptr @_ZTIN5boost3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS4_5Slave7FactoryEEENS0_5list3INS_17reference_wrapperIS7_EENS_3argILi1EEENSG_ILi2EEEEEEE, ptr %1, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !19
  br label %26

26:                                               ; preds = %23, %12, %11, %10, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function26void_function_obj_invoker2INS_3_bi6bind_tIvNS_4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS7_5Slave7FactoryEEENS3_5list3INS_17reference_wrapperISA_EENS_3argILi1EEENSJ_ILi2EEEEEEEvjSE_E6invokeERNS1_15function_bufferEjSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load i64, ptr %0, align 8, !tbaa !115
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !5
  %14 = add i64 %6, -1
  %15 = getelementptr i8, ptr %13, i64 %14, !nosanitize !117
  %16 = load ptr, ptr %15, align 8, !nosanitize !117
  br label %19

17:                                               ; preds = %3
  %18 = inttoptr i64 %6 to ptr
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvjRKN9libparest5Slave7FactoryEEEENS4_5list2INS4_5valueIjEENS_17reference_wrapperISA_EEEEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISL_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.79", align 8
  %5 = alloca %"class.boost::_bi::bind_t.79", align 8
  store ptr null, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %1, align 8, !tbaa !90
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !90
  store ptr null, ptr %4, align 8, !tbaa !90
  br label %22

11:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !90
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !90
  store ptr null, ptr %4, align 8, !tbaa !90
  %18 = icmp eq ptr %15, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  store ptr %15, ptr %4, align 8, !tbaa !90
  %20 = load ptr, ptr %15, align 8, !tbaa !92
  %21 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %54

22:                                               ; preds = %19, %8, %11
  %23 = phi ptr [ %9, %8 ], [ %16, %11 ], [ %16, %19 ]
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  invoke void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !94
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2)
          to label %45 unwind label %54

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !90
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !94
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 2)
          to label %56 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %28, %25, %31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %46 = load ptr, ptr %5, align 8, !tbaa !90
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !94
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  call void %49(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 2)
  br label %53

53:                                               ; preds = %48, %51, %45
  ret void

54:                                               ; preds = %31, %19
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %33, %37, %40, %54
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %34, %40 ], [ %34, %37 ], [ %34, %33 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !90
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !94
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 2)
          to label %65 unwind label %66

65:                                               ; preds = %60, %63, %56
  resume { ptr, i32 } %57

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #20
  store i8 0, ptr %3, align 1
  store ptr %3, ptr %0, align 8, !tbaa !109
  %4 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %18 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  invoke void @__cxa_rethrow() #18
          to label %17 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %14

12:                                               ; preds = %23, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %24, %23 ]
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

17:                                               ; preds = %6
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %5, i64 0, i32 1
  store i64 1, ptr %19, align 8, !tbaa !96
  %20 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %5, i64 0, i32 2
  store i64 1, ptr %20, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %5, i64 0, i32 1
  store ptr %3, ptr %21, align 8, !tbaa !118
  store ptr %5, ptr %4, align 8, !tbaa !101
  invoke void @_ZNK5boost9function0IvEclEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %23

22:                                               ; preds = %18
  ret void

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t.79", align 8
  %4 = alloca %"class.boost::_bi::bind_t.79", align 8
  store ptr null, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %1, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !90
  br label %21

10:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !90
  %17 = icmp eq ptr %14, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  store ptr %14, ptr %3, align 8, !tbaa !90
  %19 = load ptr, ptr %14, align 8, !tbaa !92
  %20 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %21 unwind label %56

21:                                               ; preds = %18, %7, %10
  %22 = phi ptr [ %8, %7 ], [ %15, %10 ], [ %15, %18 ]
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS5_5list2INS5_5valueIjEENS_17reference_wrapperISC_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEEEvT_E13stored_vtable, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !90
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !94
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %46 unwind label %56

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !90
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !94
  %40 = icmp eq ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 2)
          to label %58 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29, %26, %32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !90
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !94
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %50(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2)
  br label %54

54:                                               ; preds = %49, %52, %46
  %55 = select i1 %25, ptr @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEEEvT_E13stored_vtable, ptr null
  store ptr %55, ptr %0, align 8, !tbaa !90
  ret void

56:                                               ; preds = %32, %18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %34, %38, %41, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %35, %41 ], [ %35, %38 ], [ %35, %34 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !90
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !94
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 2)
          to label %67 unwind label %68

67:                                               ; preds = %62, %65, %58
  resume { ptr, i32 } %59

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEE6manageERKNS1_15function_bufferERSM_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS0_5list2INS0_5valueIjEENS_17reference_wrapperIS7_EEEEEE, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !19
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEE7managerERKNS1_15function_bufferERSM_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEvE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %2, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  tail call void @_ZNK5boost9function2IvjRKN9libparest5Slave7FactoryEEclEjS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS3_5list2INS3_5valueIjEENS_17reference_wrapperISA_EEEEEEE7managerERKNS1_15function_bufferERSM_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %49 [
    i32 0, label %4
    i32 1, label %19
    i32 2, label %21
    i32 3, label %37
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr null, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !90
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %14 unwind label %17

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %5, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !19
  br label %52

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  store ptr %20, ptr %1, align 8, !tbaa !19
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %52

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !90
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !94
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.boost::function_base", ptr %22, i64 0, i32 1
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
          to label %32 unwind label %35

32:                                               ; preds = %30, %27
  store ptr null, ptr %22, align 8, !tbaa !90
  br label %33

33:                                               ; preds = %32, %24
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %34

34:                                               ; preds = %33, %21
  store ptr null, ptr %1, align 8, !tbaa !19
  br label %52

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8, !tbaa !19
  %39 = getelementptr inbounds %"class.std::type_info", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = icmp eq i8 %41, 42
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(142) @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS0_5list2INS0_5valueIjEENS_17reference_wrapperIS7_EEEEEE) #21
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %0, align 8
  %48 = select i1 %46, ptr %47, ptr null
  store ptr %48, ptr %1, align 8, !tbaa !19
  br label %52

49:                                               ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS0_5list2INS0_5valueIjEENS_17reference_wrapperIS7_EEEEEE, ptr %1, align 8, !tbaa !19
  %50 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %51, align 1, !tbaa !19
  br label %52

52:                                               ; preds = %19, %37, %49, %34, %14
  ret void

53:                                               ; preds = %35, %17
  %54 = phi ptr [ %22, %35 ], [ %6, %17 ]
  %55 = phi { ptr, i32 } [ %36, %35 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %54) #16
  resume { ptr, i32 } %55
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK5boost9function2IvjRKN9libparest5Slave7FactoryEEclEjS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.boost::bad_function_call", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 29, ptr %4, align 8, !tbaa !62
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %12, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %11, ptr noundef nonnull align 1 dereferenceable(29) @.str.22, i64 29, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %34

22:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #16
  br label %34

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %33

30:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #16
  br label %33

31:                                               ; preds = %37, %33
  %32 = phi { ptr, i32 } [ %24, %33 ], [ %38, %37 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %31

34:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %35 unwind label %37

35:                                               ; preds = %34
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %36 = load ptr, ptr %0, align 8, !tbaa !90
  br label %39

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %31

39:                                               ; preds = %35, %3
  %40 = phi ptr [ %36, %35 ], [ %7, %3 ]
  %41 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable2", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  call void %42(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #17
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !123
  store i32 -1, ptr %6, align 8, !tbaa !126, !alias.scope !123
  store ptr getelementptr inbounds ({ [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5, !alias.scope !123
  store ptr getelementptr inbounds ({ [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5, !alias.scope !123
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5, !alias.scope !129
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !129
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %5, align 8, !tbaa !132, !noalias !129
  store ptr %9, ptr %8, align 8, !tbaa !132, !alias.scope !129
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5, !alias.scope !129
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !129
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %14, align 8, !tbaa !5, !alias.scope !129
  store ptr null, ptr %8, align 8, !tbaa !132, !alias.scope !129
  br label %49

15:                                               ; preds = %1
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %54

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !132, !alias.scope !129
  %23 = load ptr, ptr %5, align 8, !tbaa !132, !noalias !129
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  %26 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5, !alias.scope !129
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !129
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %26, align 8, !tbaa !5, !alias.scope !129
  %27 = icmp eq ptr %22, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %32 unwind label %38

32:                                               ; preds = %28, %21
  store ptr %23, ptr %8, align 8, !tbaa !132, !alias.scope !129
  %33 = icmp eq ptr %23, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %23, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %49 unwind label %38

38:                                               ; preds = %34, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !129
  %40 = load ptr, ptr %8, align 8, !tbaa !132, !alias.scope !129
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 4
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %54 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__cxa_call_unexpected(ptr %48) #19
  unreachable

49:                                               ; preds = %34, %32, %11
  %50 = phi ptr [ %12, %11 ], [ %24, %32 ], [ %24, %34 ]
  %51 = phi ptr [ %13, %11 ], [ %25, %32 ], [ %25, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(20) %51, i64 20, i1 false)
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #18
          to label %58 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #17
  br label %56

54:                                               ; preds = %42, %38, %19
  %55 = phi { ptr, i32 } [ %20, %19 ], [ %39, %38 ], [ %39, %42 ]
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #17
  call void @__cxa_free_exception(ptr nonnull %3) #17
  br label %56

56:                                               ; preds = %52, %54
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  resume { ptr, i32 } %57

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__cxa_call_unexpected(ptr %12) #19
  unreachable

13:                                               ; preds = %1, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__cxa_call_unexpected(ptr %12) #19
  unreachable

13:                                               ; preds = %1, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__cxa_call_unexpected(ptr %12) #19
  unreachable

13:                                               ; preds = %1, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %6, ptr %4, align 8, !tbaa !132
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %13

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %17, align 8, !tbaa !5
  ret ptr %17
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #18
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #17
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__cxa_call_unexpected(ptr %11) #19
  unreachable

12:                                               ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__cxa_call_unexpected(ptr %11) #19
  unreachable

12:                                               ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  store ptr %7, ptr %5, align 8, !tbaa !132
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  resume { ptr, i32 } %14

15:                                               ; preds = %1, %9
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %18, align 8, !tbaa !5
  ret ptr %18
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE7rethrowEv(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #18
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__cxa_call_unexpected(ptr %12) #19
  unreachable

13:                                               ; preds = %1, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__cxa_call_unexpected(ptr %12) #19
  unreachable

13:                                               ; preds = %1, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__cxa_call_unexpected(ptr %12) #19
  unreachable

13:                                               ; preds = %1, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__cxa_call_unexpected(ptr %11) #19
  unreachable

12:                                               ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__cxa_call_unexpected(ptr %11) #19
  unreachable

12:                                               ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %6, ptr %4, align 8, !tbaa !132
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %2, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %17, align 8, !tbaa !5
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvjRKN9libparest5Slave7FactoryEEEENS5_5list2INS5_5valueIjEENS_17reference_wrapperISC_EEEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.79", align 8
  store ptr null, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %1, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %15 unwind label %34

15:                                               ; preds = %11
  store ptr null, ptr %14, align 8, !tbaa !90
  %16 = load ptr, ptr %4, align 8, !tbaa !90
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !19
  br label %45

20:                                               ; preds = %15
  store ptr %16, ptr %14, align 8, !tbaa !90
  %21 = load ptr, ptr %16, align 8, !tbaa !92
  %22 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %14, i64 0, i32 1
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %26 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !90
  %28 = getelementptr inbounds %"class.boost::_bi::bind_t.79", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !19
  %29 = icmp eq ptr %27, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !94
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  call void %31(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 2)
  br label %45

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %24, %34
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !90
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !94
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 2)
          to label %46 unwind label %47

45:                                               ; preds = %30, %33, %26, %18
  ret i1 true

46:                                               ; preds = %40, %43, %36
  resume { ptr, i32 } %37

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK5boost9function0IvEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::bad_function_call", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 29, ptr %2, align 8, !tbaa !62
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !40
  %10 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %10, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 1 dereferenceable(29) @.str.22, i64 29, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %11, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %32

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %32

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %11, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #16
  br label %31

29:                                               ; preds = %35, %31
  %30 = phi { ptr, i32 } [ %22, %31 ], [ %36, %35 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %29

32:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %34 = load ptr, ptr %0, align 8, !tbaa !90
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %29

37:                                               ; preds = %33, %1
  %38 = phi ptr [ %34, %33 ], [ %5, %1 ]
  %39 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable0", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  call void %40(ptr noundef nonnull align 8 dereferenceable(24) %41)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIvE11ExcNoThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSN6dealii12SmartPointerIKN9libparest16GlobalParametersILi3EEEEE", !9, i64 0, !9, i64 8}
!13 = !{!12, !9, i64 8}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !10, i64 16}
!18 = !{!"long", !10, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN9libparest15ParallelControl4DataE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !23, i64 32, !27, i64 56, !31, i64 80, !9, i64 104, !35, i64 112}
!22 = !{!"int", !10, i64 0}
!23 = !{!"_ZTSSt6vectorIjSaIjEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!"_ZTSSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!31 = !{!"_ZTSSt6vectorIN9libparest15ParallelControl10SystemInfoESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN9libparest15ParallelControl10SystemInfoESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN9libparest15ParallelControl10SystemInfoESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN9libparest15ParallelControl10SystemInfoESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!35 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!36 = !{!21, !22, i64 20}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!40 = !{!17, !9, i64 0}
!41 = !{!42, !38}
!42 = distinct !{!42, !43, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!43 = distinct !{!43, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!49 = distinct !{!49, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!50 = !{!51, !9, i64 32}
!51 = !{!"_ZTSN9libparest8TopLevel4BaseILi3EEE", !9, i64 8, !12, i64 16, !9, i64 32}
!52 = !{!53, !22, i64 80}
!53 = !{!"_ZTSN9libparest16GlobalParametersILi3EEE", !9, i64 8, !17, i64 16, !17, i64 48, !22, i64 80}
!54 = !{!55, !22, i64 28}
!55 = !{!"_ZTSN9libparest6Master12NewtonMethodILi3EE10ParametersE", !22, i64 8, !56, i64 16, !22, i64 24, !22, i64 28, !56, i64 32, !17, i64 40, !57, i64 72, !57, i64 73, !58, i64 80}
!56 = !{!"double", !10, i64 0}
!57 = !{!"bool", !10, i64 0}
!58 = !{!"_ZTSN9libparest6Master12NewtonMethodILi3EE10Parameters21MeshRefinementDetailsE", !22, i64 0, !22, i64 4, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32}
!59 = !{!60, !9, i64 24}
!60 = !{!"_ZTSN9libparest10MessageLog6ClientE", !61, i64 0, !22, i64 16, !9, i64 24, !22, i64 32, !35, i64 36}
!61 = !{!"_ZTSN6dealii12SmartPointerIN9libparest10MessageLog10ServerBaseEEE", !9, i64 0, !9, i64 8}
!62 = !{!18, !18, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!68 = distinct !{!68, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!74 = distinct !{!74, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!75 = !{!76, !9, i64 8}
!76 = !{!"_ZTSNSt8__detail15_List_node_baseE", !9, i64 0, !9, i64 8}
!77 = !{!76, !9, i64 0}
!78 = !{!79, !18, i64 16}
!79 = !{!"_ZTSNSt8__detail17_List_node_headerE", !76, i64 0, !18, i64 16}
!80 = !{!21, !22, i64 12}
!81 = !{!30, !9, i64 0}
!82 = !{!83, !9, i64 16}
!83 = !{!"_ZTSSt15_Rb_tree_header", !84, i64 0, !18, i64 32}
!84 = !{!"_ZTSSt18_Rb_tree_node_base", !85, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!85 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!86 = !{!22, !22, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6dealii7Threads5spawnIvN9libparest8TopLevel6ClientILi3EEEjRKNS2_5Slave7FactoryEEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT1_T2_NSE_9null_typeESI_SI_SI_SI_SI_SI_SI_EELi2EEERT0_MSL_FSC_SG_SH_E: argument 0"}
!89 = distinct !{!89, !"_ZN6dealii7Threads5spawnIvN9libparest8TopLevel6ClientILi3EEEjRKNS2_5Slave7FactoryEEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT1_T2_NSE_9null_typeESI_SI_SI_SI_SI_SI_SI_EELi2EEERT0_MSL_FSC_SG_SH_E"}
!90 = !{!91, !9, i64 0}
!91 = !{!"_ZTSN5boost13function_baseE", !9, i64 0, !10, i64 8}
!92 = !{!93, !9, i64 0}
!93 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !9, i64 0}
!94 = !{!95, !9, i64 0}
!95 = !{!"_ZTSN5boost6detail8function13basic_vtable2IvjRKN9libparest5Slave7FactoryEEE", !93, i64 0, !9, i64 8}
!96 = !{!97, !18, i64 8}
!97 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !18, i64 8, !18, i64 16}
!98 = !{!99, !18, i64 16}
!99 = !{!"_ZTSNSt7__cxx1110_List_baseIN6dealii7Threads6ThreadIvEESaIS4_EEE", !100, i64 0}
!100 = !{!"_ZTSNSt7__cxx1110_List_baseIN6dealii7Threads6ThreadIvEESaIS4_EE10_List_implE", !79, i64 0}
!101 = !{!102, !9, i64 0}
!102 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!103 = !{!97, !18, i64 16}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5boost4bindINS_8functionIFvjRKN9libparest5Slave7FactoryEEEEjNS_17reference_wrapperIS5_EEEENS_3_bi6bind_tINSB_11unspecifiedET_NSB_9list_av_2IT0_T1_E4typeEEESE_SG_SH_: argument 0"}
!106 = distinct !{!106, !"_ZN5boost4bindINS_8functionIFvjRKN9libparest5Slave7FactoryEEEEjNS_17reference_wrapperIS5_EEEENS_3_bi6bind_tINSB_11unspecifiedET_NSB_9list_av_2IT0_T1_E4typeEEESE_SG_SH_"}
!107 = !{!108, !9, i64 0}
!108 = !{!"_ZTSN5boost6detail8function13basic_vtable0IvEE", !93, i64 0, !9, i64 8}
!109 = !{!110, !9, i64 0}
!110 = !{!"_ZTSN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEEE", !9, i64 0, !102, i64 8}
!111 = !{!112, !9, i64 8}
!112 = !{!"_ZTSSt9type_info", !9, i64 8}
!113 = !{!114, !9, i64 0}
!114 = !{!"_ZTSN5boost17reference_wrapperIN9libparest8TopLevel6ClientILi3EEEEE", !9, i64 0}
!115 = !{!116, !10, i64 0}
!116 = !{!"_ZTSN5boost4_mfi3mf2IvN9libparest8TopLevel6ClientILi3EEEjRKNS2_5Slave7FactoryEEE", !10, i64 0}
!117 = !{}
!118 = !{!119, !9, i64 24}
!119 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE", !97, i64 0, !9, i64 24}
!120 = !{!121, !9, i64 0}
!121 = !{!"_ZTSN5boost17reference_wrapperIKN9libparest5Slave7FactoryEEE", !9, i64 0}
!122 = !{!95, !9, i64 8}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5boost17enable_error_infoINS_17bad_function_callEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_: argument 0"}
!125 = distinct !{!125, !"_ZN5boost17enable_error_infoINS_17bad_function_callEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_"}
!126 = !{!127, !22, i64 32}
!127 = !{!"_ZTSN5boost9exceptionE", !128, i64 8, !9, i64 16, !9, i64 24, !22, i64 32}
!128 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !9, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_17bad_function_callEEEEENS1_10clone_implIT_EERKS6_: argument 0"}
!131 = distinct !{!131, !"_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_17bad_function_callEEEEENS1_10clone_implIT_EERKS6_"}
!132 = !{!128, !9, i64 0}
!133 = !{!108, !9, i64 8}
