; ModuleID = 'source/libparest/slave/slave.cc'
source_filename = "source/libparest/slave/slave.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::MultithreadInfo" = type { i32, i32 }
%"struct.boost::detail::function::basic_vtable4" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"struct.boost::detail::function::basic_vtable0" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.libparest::Slave::Base" = type { %"class.dealii::Subscriptor", i32, i32, %"class.libparest::MessageLog::Client" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.libparest::MessageLog::Client" = type <{ %"class.dealii::SmartPointer", i32, [4 x i8], ptr, i32, %"class.dealii::Threads::DummyThreadMutex", [3 x i8] }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.boost::function" = type { %"class.boost::function4" }
%"class.boost::function4" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }
%"class.dealii::Threads::ThreadGroup" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Threads::Thread<>, std::allocator<dealii::Threads::Thread<> > >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Threads::Thread<>, std::allocator<dealii::Threads::Thread<> > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::Threads::Thread" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.dealii::Threads::internal::fun_encapsulator" = type { %"class.boost::function" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"class.dealii::Threads::Thread" }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.boost::function.37" = type { %"class.boost::function0" }
%"class.boost::function0" = type { %"class.boost::function_base" }
%"class.boost::_bi::bind_t.38" = type { %"class.boost::function", %"class.boost::_bi::list4.39" }
%"class.boost::_bi::list4.39" = type { %"struct.boost::_bi::storage4.40" }
%"struct.boost::_bi::storage4.40" = type { %"struct.boost::_bi::storage3.base", %"class.boost::_bi::value" }
%"struct.boost::_bi::storage3.base" = type <{ %"struct.boost::_bi::storage2.42", %"class.boost::_bi::value" }>
%"struct.boost::_bi::storage2.42" = type { %"struct.boost::_bi::storage1.43", %"class.boost::reference_wrapper.45" }
%"struct.boost::_bi::storage1.43" = type { %"class.boost::reference_wrapper.44" }
%"class.boost::reference_wrapper.44" = type { ptr }
%"class.boost::reference_wrapper.45" = type { ptr }
%"class.boost::_bi::value" = type { i32 }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"struct.libparest::MessageLog::Client::PriorityObject" = type { i32 }
%"struct.boost::detail::function::function_buffer::type_t" = type { ptr, i8, i8 }
%"class.std::type_info" = type { ptr, ptr }
%"class.boost::_bi::bind_t" = type { %"class.boost::_mfi::mf4", %"class.boost::_bi::list5" }
%"class.boost::_mfi::mf4" = type { { i64, i64 } }
%"class.boost::_bi::list5" = type { %"struct.boost::_bi::storage5" }
%"struct.boost::_bi::storage5" = type { %"struct.boost::_bi::storage4" }
%"struct.boost::_bi::storage4" = type { %"struct.boost::_bi::storage3" }
%"struct.boost::_bi::storage3" = type { %"struct.boost::_bi::storage2" }
%"struct.boost::_bi::storage2" = type { %"struct.boost::_bi::storage1" }
%"struct.boost::_bi::storage1" = type { %"class.boost::reference_wrapper" }
%"class.boost::reference_wrapper" = type { ptr }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::bad_function_call" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.47 }
%union.anon.47 = type { ptr }
%"struct.boost::exception_detail::error_info_injector" = type <{ %"class.boost::bad_function_call", %"class.boost::exception.base", [4 x i8] }>
%"class.boost::exception.base" = type <{ ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32 }>
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.dealii::Threads::Thread<>::ExcNoThread" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>

$__clang_call_terminate = comdat any

$_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKSt6vectorINS_6VectorIdEESaIS8_EERSA_jjNS4_9null_typeESE_SE_SE_SE_SE_EELi4EEclESC_SD_jj = comdat any

$_ZN6dealii7Threads6ThreadIvED2Ev = comdat any

$_ZN6dealii7Threads11ThreadGroupIvED2Ev = comdat any

$_ZN9libparest5Slave4BaseD2Ev = comdat any

$_ZN9libparest5Slave4BaseD0Ev = comdat any

$_ZN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEED2Ev = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISD_EERSF_jjEENS3_5list5INS_17reference_wrapperIS9_EENS_3argILi1EEENSN_ILi2EEENSN_ILi3EEENSN_ILi4EEEEEEEE6manageERKNS1_15function_bufferERSV_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function26void_function_obj_invoker4INS_3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISD_EERSF_jjEENS3_5list5INS_17reference_wrapperIS9_EENS_3argILi1EEENSN_ILi2EEENSN_ILi3EEENSN_ILi4EEEEEEEvSH_SI_jjE6invokeERNS1_15function_bufferESH_SI_jj = comdat any

$_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS4_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS4_5valueIjEESN_EEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISQ_EE5valueEEE5valueEiE4typeE = comdat any

$_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE = comdat any

$_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEEEvT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEvE6invokeERNS1_15function_bufferE = comdat any

$_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEE7managerERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost9function4IvRKSt6vectorIN6dealii6VectorIdEESaIS4_EERS6_jjEclES8_S9_jj = comdat any

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

$_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISC_EERSE_jjEEENS5_5list4INS_17reference_wrapperISF_EENSL_ISE_EENS5_5valueIjEESP_EEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE11get_deleterERKSt9type_info = comdat any

$_ZNK5boost9function0IvEclEv = comdat any

$_ZNK6dealii7Threads6ThreadIvE4joinEv = comdat any

$_ZN6dealii7Threads6ThreadIvE11ExcNoThreadD0Ev = comdat any

$_ZZN5boost9function4IvRKSt6vectorIN6dealii6VectorIdEESaIS4_EERS6_jjE9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseES8_S9_jjEENSC_5list5INS_17reference_wrapperISI_EENS_3argILi1EEENSN_ILi2EEENSN_ILi3EEENSN_ILi4EEEEEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEENS0_5list5INS_17reference_wrapperIS6_EENS_3argILi1EEENSK_ILi2EEENSK_ILi3EEENSK_ILi4EEEEEEE = comdat any

$_ZTIN5boost3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEENS0_5list5INS_17reference_wrapperIS6_EENS_3argILi1EEENSK_ILi2EEENSK_ILi3EEENSK_ILi4EEEEEEE = comdat any

$_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEEEvT_E13stored_vtable = comdat any

$_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaIS7_EERS9_jjEEENS0_5list4INS_17reference_wrapperISA_EENSG_IS9_EENS0_5valueIjEESK_EEEE = comdat any

$_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaIS7_EERS9_jjEEENS0_5list4INS_17reference_wrapperISA_EENSG_IS9_EENS0_5valueIjEESK_EEEE = comdat any

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

@_ZTVN9libparest5Slave4BaseE = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave4BaseE, ptr @_ZN9libparest5Slave4BaseD2Ev, ptr @_ZN9libparest5Slave4BaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN9libparest5Slave4Base8finalizeEv, ptr @_ZN9libparest5Slave4Base28initialize_gauss_newton_stepEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9libparest5Slave4Base25multiple_forward_backwardERKSt6vectorIN6dealii6VectorIdEESaIS5_EERS7_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9libparest5Slave4Base25threaded_forward_backwardERKSt6vectorIN6dealii6VectorIdEESaIS5_EERS7_jj] }, align 8
@_ZN6dealii16multithread_infoE = external local_unnamed_addr global %"class.dealii::MultithreadInfo", align 4
@.str = private unnamed_addr constant [19 x i8] c"program status: et\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"program status: ef\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest5Slave4BaseE = dso_local constant [24 x i8] c"N9libparest5Slave4BaseE\00", align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest5Slave4BaseE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave4BaseE, ptr @_ZTIN6dealii11SubscriptorE }, align 8
@_ZZN5boost9function4IvRKSt6vectorIN6dealii6VectorIdEESaIS4_EERS6_jjE9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseES8_S9_jjEENSC_5list5INS_17reference_wrapperISI_EENS_3argILi1EEENSN_ILi2EEENSN_ILi3EEENSN_ILi4EEEEEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable4" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISD_EERSF_jjEENS3_5list5INS_17reference_wrapperIS9_EENS_3argILi1EEENSN_ILi2EEENSN_ILi3EEENSN_ILi4EEEEEEEE6manageERKNS1_15function_bufferERSV_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function26void_function_obj_invoker4INS_3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISD_EERSF_jjEENS3_5list5INS_17reference_wrapperIS9_EENS_3argILi1EEENSN_ILi2EEENSN_ILi3EEENSN_ILi4EEEEEEEvSH_SI_jjE6invokeERNS1_15function_bufferESH_SI_jj }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5boost3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEENS0_5list5INS_17reference_wrapperIS6_EENS_3argILi1EEENSK_ILi2EEENSK_ILi3EEENSK_ILi4EEEEEEE = linkonce_odr dso_local constant [195 x i8] c"N5boost3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEENS0_5list5INS_17reference_wrapperIS6_EENS_3argILi1EEENSK_ILi2EEENSK_ILi3EEENSK_ILi4EEEEEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEENS0_5list5INS_17reference_wrapperIS6_EENS_3argILi1EEENSK_ILi2EEENSK_ILi3EEENSK_ILi4EEEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEENS0_5list5INS_17reference_wrapperIS6_EENS_3argILi1EEENSK_ILi2EEENSK_ILi3EEENSK_ILi4EEEEEEE }, comdat, align 8
@_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEEEvT_E13stored_vtable = linkonce_odr dso_local global %"struct.boost::detail::function::basic_vtable0" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEvE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaIS7_EERS9_jjEEENS0_5list4INS_17reference_wrapperISA_EENSG_IS9_EENS0_5valueIjEESK_EEEE = linkonce_odr dso_local constant [171 x i8] c"N5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaIS7_EERS9_jjEEENS0_5list4INS_17reference_wrapperISA_EENSG_IS9_EENS0_5valueIjEESK_EEEE\00", comdat, align 1
@_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaIS7_EERS9_jjEEENS0_5list4INS_17reference_wrapperISA_EENSG_IS9_EENS0_5valueIjEESK_EEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaIS7_EERS9_jjEEENS0_5list4INS_17reference_wrapperISA_EENSG_IS9_EENS0_5valueIjEESK_EEEE }, comdat, align 8
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
@.str.10 = private unnamed_addr constant [30 x i8] c"call to empty boost::function\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = linkonce_odr dso_local constant [84 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"include/base/thread_management.h\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"thread_descriptor\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ExcNoThread()\00", align 1
@_ZTSN6dealii7Threads6ThreadIvE11ExcNoThreadE = linkonce_odr dso_local constant [41 x i8] c"N6dealii7Threads6ThreadIvE11ExcNoThreadE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7Threads6ThreadIvE11ExcNoThreadE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii7Threads6ThreadIvE11ExcNoThreadD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest5Slave4BaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRNS_10MessageLog10ServerBaseE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN9libparest5Slave4BaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 1
  store i32 %2, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  invoke void @_ZN9libparest5Slave4Base13get_full_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %8 unwind label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 3
  invoke void @_ZN9libparest10MessageLog6ClientC1ERNS0_10ServerBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %22

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #19
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %32

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #19
  br label %32

32:                                               ; preds = %31, %27, %20
  %33 = phi { ptr, i32 } [ %21, %20 ], [ %23, %27 ], [ %23, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest5Slave4Base13get_full_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %10 unwind label %74

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !31
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %14, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, i64 noundef 1)
          to label %22 unwind label %74

20:                                               ; preds = %10
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 32)
          to label %22 unwind label %74

22:                                               ; preds = %18, %20
  %23 = phi ptr [ %19, %18 ], [ %9, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %24 = zext i32 %2 to i64
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24)
          to label %26 unwind label %74

26:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %27, ptr %0, align 8, !tbaa !44, !alias.scope !45
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !30, !alias.scope !45
  store i8 0, ptr %27, align 8, !tbaa !31, !alias.scope !45
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !46, !noalias !45
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !noalias !45
  %34 = icmp ugt ptr %30, %33
  %35 = select i1 %34, ptr %30, ptr %33
  %36 = icmp eq ptr %35, null
  %37 = select i1 %31, i1 true, i1 %36
  br i1 %37, label %53, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !48, !noalias !45
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %40, i64 noundef %43)
          to label %55 unwind label %45

45:                                               ; preds = %53, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !27, !alias.scope !45
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %28, align 8, !tbaa !30, !alias.scope !45
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %76

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #19
  br label %76

53:                                               ; preds = %26
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %55 unwind label %45

55:                                               ; preds = %53, %38
  %56 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %5, align 8, !tbaa !5
  %57 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %63) #19
  br label %71

71:                                               ; preds = %66, %70
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  %73 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %73)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #18
  ret void

74:                                               ; preds = %22, %20, %18, %3
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %49, %52, %74
  %77 = phi { ptr, i32 } [ %75, %74 ], [ %46, %52 ], [ %46, %49 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #18
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9libparest10MessageLog6ClientC1ERNS0_10ServerBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN9libparest5Slave4Base8finalizeEv(ptr nocapture nonnull align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9libparest5Slave4Base28initialize_gauss_newton_stepEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 4, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest5Slave4Base25multiple_forward_backwardERKSt6vectorIN6dealii6VectorIdEESaIS5_EERS7_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::function", align 8
  %5 = alloca %"class.dealii::Threads::ThreadGroup", align 8
  %6 = alloca %"class.dealii::Threads::Thread", align 16
  %7 = alloca %"class.dealii::Threads::internal::fun_encapsulator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !49
  store ptr %5, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %5, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !52
  %10 = load i32, ptr getelementptr inbounds (%"class.dealii::MultithreadInfo", ptr @_ZN6dealii16multithread_infoE, i64 0, i32 1), align 4, !tbaa !54
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %141, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  %15 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1, i32 0, i32 1
  %17 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  %18 = getelementptr inbounds %"class.boost::shared_ptr", ptr %6, i64 0, i32 1
  br label %28

19:                                               ; preds = %93
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %141, label %22

22:                                               ; preds = %19, %25
  %23 = phi ptr [ %26, %25 ], [ %20, %19 ]
  %24 = getelementptr inbounds %"struct.std::_List_node", ptr %23, i64 0, i32 1
  invoke void @_ZNK6dealii7Threads6ThreadIvE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %142

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !51
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %113, label %22

28:                                               ; preds = %12, %93
  %29 = phi i32 [ 0, %12 ], [ %94, %93 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !56
  store i64 161, ptr %14, align 8, !noalias !56
  store i64 0, ptr %15, align 8, !noalias !56
  store i64 %13, ptr %16, align 8, !noalias !56
  store ptr @_ZZN5boost9function4IvRKSt6vectorIN6dealii6VectorIdEESaIS4_EERS6_jjE9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseES8_S9_jjEENSC_5list5INS_17reference_wrapperISI_EENS_3argILi1EEENSN_ILi2EEENSN_ILi3EEENSN_ILi4EEEEEEEEEvT_E13stored_vtable, ptr %4, align 8, !tbaa !59, !noalias !56
  store ptr @_ZZN5boost9function4IvRKSt6vectorIN6dealii6VectorIdEESaIS4_EERS6_jjE9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseES8_S9_jjEENSC_5list5INS_17reference_wrapperISI_EENS_3argILi1EEENSN_ILi2EEENSN_ILi3EEENSN_ILi4EEEEEEEEEvT_E13stored_vtable, ptr %7, align 8, !tbaa !59, !alias.scope !56
  %30 = load ptr, ptr @_ZZN5boost9function4IvRKSt6vectorIN6dealii6VectorIdEESaIS4_EERS6_jjE9assign_toINS_3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseES8_S9_jjEENSC_5list5INS_17reference_wrapperISI_EENS_3argILi1EEENSN_ILi2EEENSN_ILi3EEENSN_ILi4EEEEEEEEEvT_E13stored_vtable, align 8, !tbaa !61, !noalias !56
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
          to label %31 unwind label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !59, !noalias !56
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !63
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
          to label %50 unwind label %97

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !59, !noalias !56
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !63
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
          to label %46 unwind label %47

46:                                               ; preds = %45, %42, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !56
  br label %111

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %34, %31, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !56
  %51 = load i32, ptr getelementptr inbounds (%"class.dealii::MultithreadInfo", ptr @_ZN6dealii16multithread_infoE, i64 0, i32 1), align 4, !tbaa !54
  invoke void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKSt6vectorINS_6VectorIdEESaIS8_EERSA_jjNS4_9null_typeESE_SE_SE_SE_SE_EELi4EEclESC_SD_jj(ptr nonnull sret(%"class.dealii::Threads::Thread") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %29, i32 noundef %51)
          to label %52 unwind label %99

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %54 unwind label %101

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::_List_node", ptr %53, i64 0, i32 1
  %56 = load <2 x ptr>, ptr %6, align 16, !tbaa !65
  store <2 x ptr> %56, ptr %55, align 8, !tbaa !65
  %57 = extractelement <2 x ptr> %56, i64 1
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %57, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !66
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !66
  br label %63

63:                                               ; preds = %59, %54
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %5) #18
  %64 = load i64, ptr %9, align 8, !tbaa !68
  %65 = add i64 %64, 1
  store i64 %65, ptr %9, align 8, !tbaa !68
  %66 = load ptr, ptr %18, align 8, !tbaa !71
  %67 = icmp eq ptr %66, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %66, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !66
  %71 = add nsw i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !66
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %66, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %77 unwind label %99

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %66, i64 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !73
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %78, align 8, !tbaa !73
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %66, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 3
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %86 unwind label %99

86:                                               ; preds = %77, %68, %63, %82
  %87 = load ptr, ptr %7, align 8, !tbaa !59
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !63
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 2)
          to label %93 unwind label %97

93:                                               ; preds = %89, %92, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %94 = add nuw i32 %29, 1
  %95 = load i32, ptr getelementptr inbounds (%"class.dealii::MultithreadInfo", ptr @_ZN6dealii16multithread_infoE, i64 0, i32 1), align 4, !tbaa !54
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %28, label %19

97:                                               ; preds = %92, %37
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %111

99:                                               ; preds = %82, %73, %50
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %52
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %103 unwind label %147

103:                                              ; preds = %101, %99
  %104 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  %105 = load ptr, ptr %7, align 8, !tbaa !59
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %105, align 8, !tbaa !63
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 2)
          to label %111 unwind label %147

111:                                              ; preds = %107, %110, %103, %97, %46
  %112 = phi { ptr, i32 } [ %98, %97 ], [ %39, %46 ], [ %104, %103 ], [ %104, %110 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %144

113:                                              ; preds = %25
  %114 = load ptr, ptr %5, align 8, !tbaa !51
  %115 = icmp eq ptr %114, %5
  br i1 %115, label %141, label %116

116:                                              ; preds = %113, %139
  %117 = phi ptr [ %118, %139 ], [ %114, %113 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = getelementptr inbounds %"struct.std::_List_node", ptr %117, i64 0, i32 1, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  %121 = icmp eq ptr %120, null
  br i1 %121, label %139, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %120, i64 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !66
  %125 = add nsw i64 %124, -1
  store i64 %125, ptr %123, align 8, !tbaa !66
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = load ptr, ptr %120, align 8, !tbaa !5
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(24) %120)
  %131 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %120, i64 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !73
  %133 = add nsw i64 %132, -1
  store i64 %133, ptr %131, align 8, !tbaa !73
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = load ptr, ptr %120, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 3
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(24) %120)
  br label %139

139:                                              ; preds = %135, %127, %122, %116
  call void @_ZdlPv(ptr noundef nonnull %117) #19
  %140 = icmp eq ptr %118, %5
  br i1 %140, label %141, label %116

141:                                              ; preds = %139, %3, %19, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

142:                                              ; preds = %22
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %111
  %145 = phi { ptr, i32 } [ %112, %111 ], [ %143, %142 ]
  invoke void @_ZN6dealii7Threads11ThreadGroupIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %146 unwind label %147

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %145

147:                                              ; preds = %110, %144, %101
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads8internal16fun_encapsulatorIvN5boost6tuples5tupleIRKSt6vectorINS_6VectorIdEESaIS8_EERSA_jjNS4_9null_typeESE_SE_SE_SE_SE_EELi4EEclESC_SD_jj(ptr noalias sret(%"class.dealii::Threads::Thread") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::function", align 8
  %8 = alloca %"class.boost::function.37", align 8
  %9 = alloca %"class.boost::_bi::bind_t.38", align 8
  %10 = alloca %"class.boost::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  store ptr null, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %20

14:                                               ; preds = %6
  store ptr %11, ptr %10, align 8, !tbaa !59
  %15 = load ptr, ptr %11, align 8, !tbaa !61
  %16 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds %"class.boost::function_base", ptr %10, i64 0, i32 1
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  %18 = load ptr, ptr %10, align 8, !tbaa !59, !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %14
  store ptr null, ptr %9, align 8, !tbaa !59, !alias.scope !74
  br label %30

21:                                               ; preds = %14
  store ptr %18, ptr %7, align 8, !tbaa !59, !noalias !74
  %22 = load ptr, ptr %18, align 8, !tbaa !61, !noalias !74
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %7, i64 0, i32 1
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %24 unwind label %86

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !74
  store ptr null, ptr %9, align 8, !tbaa !59, !alias.scope !74
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  store ptr %25, ptr %9, align 8, !tbaa !59, !alias.scope !74
  %28 = load ptr, ptr %25, align 8, !tbaa !61, !noalias !74
  %29 = getelementptr inbounds %"class.boost::function_base", ptr %9, i64 0, i32 1
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0)
          to label %35 unwind label %46

30:                                               ; preds = %24, %20
  %31 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %9, i64 0, i32 1
  store ptr %2, ptr %31, align 8, !alias.scope !74
  %32 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %3, ptr %32, align 8, !alias.scope !74
  %33 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 %4, ptr %33, align 8, !alias.scope !74
  %34 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %9, i64 0, i32 1, i32 0, i32 1
  store i32 %5, ptr %34, align 4, !alias.scope !74
  br label %57

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !74
  %37 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %9, i64 0, i32 1
  store ptr %2, ptr %37, align 8, !alias.scope !74
  %38 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %3, ptr %38, align 8, !alias.scope !74
  %39 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 %4, ptr %39, align 8, !alias.scope !74
  %40 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %9, i64 0, i32 1, i32 0, i32 1
  store i32 %5, ptr %40, align 4, !alias.scope !74
  %41 = icmp eq ptr %36, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %36, align 8, !tbaa !63
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 2)
          to label %57 unwind label %86

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !74
  %49 = icmp eq ptr %48, null
  br i1 %49, label %110, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !63
  %52 = icmp eq ptr %51, null
  br i1 %52, label %110, label %53

53:                                               ; preds = %50
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 2)
          to label %110 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

57:                                               ; preds = %42, %35, %30, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS4_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS4_5valueIjEESN_EEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISQ_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, i32 noundef 0)
          to label %58 unwind label %88

58:                                               ; preds = %57
  invoke void @_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %59 unwind label %90

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8, !tbaa !77
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 2)
          to label %67 unwind label %88

67:                                               ; preds = %65, %62
  store ptr null, ptr %8, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr %9, align 8, !tbaa !59
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !63
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.boost::function_base", ptr %9, i64 0, i32 1
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 2)
          to label %76 unwind label %86

76:                                               ; preds = %74, %71
  store ptr null, ptr %9, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %10, align 8, !tbaa !59
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !63
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.boost::function_base", ptr %10, i64 0, i32 1
  call void %81(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 2)
  br label %85

85:                                               ; preds = %80, %83, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  ret void

86:                                               ; preds = %74, %45, %21
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %110

88:                                               ; preds = %65, %57
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %100

90:                                               ; preds = %58
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8, !tbaa !59
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !77
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.boost::function_base", ptr %8, i64 0, i32 1
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 2)
          to label %99 unwind label %120

99:                                               ; preds = %97, %94
  store ptr null, ptr %8, align 8, !tbaa !59
  br label %100

100:                                              ; preds = %99, %90, %88
  %101 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %99 ]
  %102 = load ptr, ptr %9, align 8, !tbaa !59
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8, !tbaa !63
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.boost::function_base", ptr %9, i64 0, i32 1
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 2)
          to label %109 unwind label %120

109:                                              ; preds = %107, %104
  store ptr null, ptr %9, align 8, !tbaa !59
  br label %110

110:                                              ; preds = %109, %100, %86, %53, %50, %46
  %111 = phi { ptr, i32 } [ %87, %86 ], [ %47, %53 ], [ %47, %50 ], [ %47, %46 ], [ %101, %100 ], [ %101, %109 ]
  %112 = load ptr, ptr %10, align 8, !tbaa !59
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !63
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.boost::function_base", ptr %10, i64 0, i32 1
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef 2)
          to label %119 unwind label %120

119:                                              ; preds = %114, %117, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  resume { ptr, i32 } %111

120:                                              ; preds = %117, %107, %97
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !66
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !73
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
define linkonce_odr dso_local void @_ZN6dealii7Threads11ThreadGroupIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1, %27
  %5 = phi ptr [ %6, %27 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = add nsw i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !66
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %8, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !73
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %27

27:                                               ; preds = %23, %15, %10, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %28 = icmp eq ptr %6, %0
  br i1 %28, label %29, label %4

29:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest5Slave4Base25threaded_forward_backwardERKSt6vectorIN6dealii6VectorIdEESaIS5_EERS7_jj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %1, align 8, !tbaa !81
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %27, %5
  ret void

11:                                               ; preds = %5, %27
  %12 = phi ptr [ %28, %27 ], [ %8, %5 ]
  %13 = phi ptr [ %29, %27 ], [ %7, %5 ]
  %14 = phi i64 [ %31, %27 ], [ 0, %5 ]
  %15 = phi i32 [ %30, %27 ], [ 0, %5 ]
  %16 = urem i32 %15, %4
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.dealii::Vector", ptr %12, i64 %14
  %20 = load ptr, ptr %2, align 8, !tbaa !81
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %20, i64 %14
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 9
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 1 %19, ptr noundef nonnull align 1 %21)
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = load ptr, ptr %1, align 8, !tbaa !81
  br label %27

27:                                               ; preds = %11, %18
  %28 = phi ptr [ %12, %11 ], [ %26, %18 ]
  %29 = phi ptr [ %13, %11 ], [ %25, %18 ]
  %30 = add i32 %15, 1
  %31 = zext i32 %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 88
  %36 = icmp ugt i64 %35, %31
  br i1 %36, label %11, label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK9libparest5Slave4Base21get_experiment_numberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK9libparest5Slave4Base20get_iteration_numberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !26
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK9libparest5Slave4Base20write_program_statusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.libparest::MessageLog::Client::PriorityObject", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %10 = tail call i32 @_ZN9libparest12set_priorityEj(i32 noundef 3)
  store i32 %10, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = select i1 %2, ptr @.str, ptr @.str.9
  %13 = getelementptr inbounds %"class.libparest::MessageLog::Client", ptr %11, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %12, i64 noundef 18)
  %16 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !8
  call void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %17, i32 noundef 3)
  %18 = load ptr, ptr %13, align 8, !tbaa !82
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, i64 noundef %21)
          to label %23 unwind label %80

23:                                               ; preds = %3
  %24 = load ptr, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !31
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds %"class.std::ios_base", ptr %28, i64 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %5, i64 noundef 1)
          to label %36 unwind label %80

34:                                               ; preds = %23
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext 32)
          to label %36 unwind label %80

36:                                               ; preds = %32, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %37, ptr %8, align 8, !tbaa !44
  %38 = load ptr, ptr %1, align 8, !tbaa !27
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %40, ptr %4, align 8, !tbaa !83
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %44 unwind label %80

44:                                               ; preds = %42
  store ptr %43, ptr %8, align 8, !tbaa !27
  %45 = load i64, ptr %4, align 8, !tbaa !83
  store i64 %45, ptr %37, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi ptr [ %43, %44 ], [ %37, %36 ]
  switch i64 %40, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %38, align 1, !tbaa !31
  store i8 %49, ptr %47, align 1, !tbaa !31
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %38, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = load i64, ptr %4, align 8, !tbaa !83
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %52, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %8, align 8, !tbaa !27
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %56 = load ptr, ptr %13, align 8, !tbaa !82
  %57 = load ptr, ptr %8, align 8, !tbaa !27
  %58 = load i64, ptr %53, align 8, !tbaa !30
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57, i64 noundef %58)
          to label %60 unwind label %82

60:                                               ; preds = %51
  %61 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %62 unwind label %82

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37) %61, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8, !tbaa !27
  %66 = icmp eq ptr %65, %37
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %53, align 8, !tbaa !30
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #19
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %20, align 8, !tbaa !30
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #19
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret void

80:                                               ; preds = %42, %34, %32, %3
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %90

82:                                               ; preds = %51, %62, %60
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8, !tbaa !27
  %85 = icmp eq ptr %84, %37
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %53, align 8, !tbaa !30
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #19
  br label %90

90:                                               ; preds = %89, %86, %80
  %91 = phi { ptr, i32 } [ %81, %80 ], [ %83, %86 ], [ %83, %89 ]
  %92 = load ptr, ptr %7, align 8, !tbaa !27
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i64, ptr %20, align 8, !tbaa !30
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #19
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  resume { ptr, i32 } %91
}

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsERKNS1_14PriorityObjectE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZN9libparest12set_priorityEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN9libparest10MessageLog6ClientlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave4BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN9libparest5Slave4BaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.libparest::Slave::Base", ptr %0, i64 0, i32 3
  invoke void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave4BaseD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !66
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !73
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN9libparest10MessageLog6ClientD1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISD_EERSF_jjEENS3_5list5INS_17reference_wrapperIS9_EENS_3argILi1EEENSN_ILi2EEENSN_ILi3EEENSN_ILi4EEEEEEEE6manageERKNS1_15function_bufferERSV_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEENS0_5list5INS_17reference_wrapperIS6_EENS_3argILi1EEENSK_ILi2EEENSK_ILi3EEENSK_ILi4EEEEEEE, ptr %1, align 8, !tbaa !31
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !31
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
  %13 = load ptr, ptr %1, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.std::type_info", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = icmp eq i8 %16, 42
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(195) @_ZTSN5boost3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEENS0_5list5INS_17reference_wrapperIS6_EENS_3argILi1EEENSK_ILi2EEENSK_ILi3EEENSK_ILi4EEEEEEE) #22
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %0, ptr null
  store ptr %22, ptr %1, align 8, !tbaa !31
  br label %26

23:                                               ; preds = %11
  store ptr @_ZTIN5boost3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEENS0_5list5INS_17reference_wrapperIS6_EENS_3argILi1EEENSK_ILi2EEENSK_ILi3EEENSK_ILi4EEEEEEE, ptr %1, align 8, !tbaa !31
  %24 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !31
  br label %26

26:                                               ; preds = %23, %12, %11, %10, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function26void_function_obj_invoker4INS_3_bi6bind_tIvNS_4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaISD_EERSF_jjEENS3_5list5INS_17reference_wrapperIS9_EENS_3argILi1EEENSN_ILi2EEENSN_ILi3EEENSN_ILi4EEEEEEEvSH_SI_jjE6invokeERNS1_15function_bufferESH_SI_jj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i64, ptr %0, align 8, !tbaa !88
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = and i64 %8, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !5
  %16 = add i64 %8, -1
  %17 = getelementptr i8, ptr %15, i64 %16, !nosanitize !90
  %18 = load ptr, ptr %17, align 8, !nosanitize !90
  br label %21

19:                                               ; preds = %5
  %20 = inttoptr i64 %8 to ptr
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost8functionIFvvEEC2INS_3_bi6bind_tINS4_11unspecifiedENS0_IFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS4_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS4_5valueIjEESN_EEEEEET_NS_11enable_if_cIXsr5boost11type_traits7ice_notIXsr11is_integralISQ_EE5valueEEE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.38", align 8
  %5 = alloca %"class.boost::_bi::bind_t.38", align 8
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !59
  store ptr null, ptr %4, align 8, !tbaa !59
  br label %22

11:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !59
  store ptr null, ptr %4, align 8, !tbaa !59
  %18 = icmp eq ptr %15, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  store ptr %15, ptr %4, align 8, !tbaa !59
  %20 = load ptr, ptr %15, align 8, !tbaa !61
  %21 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %22 unwind label %54

22:                                               ; preds = %19, %8, %11
  %23 = phi ptr [ %9, %8 ], [ %16, %11 ], [ %16, %19 ]
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2)
          to label %45 unwind label %54

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

45:                                               ; preds = %28, %25, %31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %46 = load ptr, ptr %5, align 8, !tbaa !59
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !63
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
  %58 = load ptr, ptr %5, align 8, !tbaa !59
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %68) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIvEC2ERKN5boost8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #21
  store i8 0, ptr %3, align 1
  store ptr %3, ptr %0, align 8, !tbaa !91
  %4 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %18 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

17:                                               ; preds = %6
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %5, i64 0, i32 1
  store i64 1, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %5, i64 0, i32 2
  store i64 1, ptr %20, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %5, i64 0, i32 1
  store ptr %3, ptr %21, align 8, !tbaa !93
  store ptr %5, ptr %4, align 8, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t.38", align 8
  %4 = alloca %"class.boost::_bi::bind_t.38", align 8
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !59
  br label %21

10:                                               ; preds = %2
  store ptr %5, ptr %4, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !59
  %17 = icmp eq ptr %14, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  store ptr %14, ptr %3, align 8, !tbaa !59
  %19 = load ptr, ptr %14, align 8, !tbaa !61
  %20 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %21 unwind label %56

21:                                               ; preds = %18, %7, %10
  %22 = phi ptr [ %8, %7 ], [ %15, %10 ], [ %15, %18 ]
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISC_EERSE_jjEEENS5_5list4INS_17reference_wrapperISF_EENSL_ISE_EENS5_5valueIjEESP_EEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEEEvT_E13stored_vtable, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !59
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !63
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.boost::function_base", ptr %3, i64 0, i32 1
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
          to label %46 unwind label %56

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !59
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29, %26, %32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !63
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %50(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2)
  br label %54

54:                                               ; preds = %49, %52, %46
  %55 = select i1 %25, ptr @_ZZN5boost9function0IvE9assign_toINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEEEvT_E13stored_vtable, ptr null
  store ptr %55, ptr %0, align 8, !tbaa !59
  ret void

56:                                               ; preds = %32, %18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %34, %38, %41, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %35, %41 ], [ %35, %38 ], [ %35, %34 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %70) #20
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEE6manageERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaIS7_EERS9_jjEEENS0_5list4INS_17reference_wrapperISA_EENSG_IS9_EENS0_5valueIjEESK_EEEE, ptr %1, align 8, !tbaa !31
  %6 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEE7managerERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function26void_function_obj_invoker0INS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEvE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %2, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !99
  tail call void @_ZNK5boost9function4IvRKSt6vectorIN6dealii6VectorIdEESaIS4_EERS6_jjEclES8_S9_jj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail8function15functor_managerINS_3_bi6bind_tINS3_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISA_EERSC_jjEEENS3_5list4INS_17reference_wrapperISD_EENSJ_ISC_EENS3_5valueIjEESN_EEEEE7managerERKNS1_15function_bufferERSR_NS1_30functor_manager_operation_typeEN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %49 [
    i32 0, label %4
    i32 1, label %19
    i32 2, label %21
    i32 3, label %37
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr null, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %"class.boost::function_base", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::function_base", ptr %6, i64 0, i32 1
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %14 unwind label %17

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %5, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !31
  br label %52

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %20, ptr %1, align 8, !tbaa !31
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %52

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !59
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !63
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.boost::function_base", ptr %22, i64 0, i32 1
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
          to label %32 unwind label %35

32:                                               ; preds = %30, %27
  store ptr null, ptr %22, align 8, !tbaa !59
  br label %33

33:                                               ; preds = %32, %24
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %34

34:                                               ; preds = %33, %21
  store ptr null, ptr %1, align 8, !tbaa !31
  br label %52

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8, !tbaa !31
  %39 = getelementptr inbounds %"class.std::type_info", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = icmp eq i8 %41, 42
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(171) @_ZTSN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaIS7_EERS9_jjEEENS0_5list4INS_17reference_wrapperISA_EENSG_IS9_EENS0_5valueIjEESK_EEEE) #22
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %0, align 8
  %48 = select i1 %46, ptr %47, ptr null
  store ptr %48, ptr %1, align 8, !tbaa !31
  br label %52

49:                                               ; preds = %3
  store ptr @_ZTIN5boost3_bi6bind_tINS0_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaIS7_EERS9_jjEEENS0_5list4INS_17reference_wrapperISA_EENSG_IS9_EENS0_5valueIjEESK_EEEE, ptr %1, align 8, !tbaa !31
  %50 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 1
  store i8 0, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds %"struct.boost::detail::function::function_buffer::type_t", ptr %1, i64 0, i32 2
  store i8 0, ptr %51, align 1, !tbaa !31
  br label %52

52:                                               ; preds = %19, %37, %49, %34, %14
  ret void

53:                                               ; preds = %35, %17
  %54 = phi ptr [ %22, %35 ], [ %6, %17 ]
  %55 = phi { ptr, i32 } [ %36, %35 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  resume { ptr, i32 } %55
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK5boost9function4IvRKSt6vectorIN6dealii6VectorIdEESaIS4_EERS6_jjEclES8_S9_jj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.boost::bad_function_call", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %12, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 29, ptr %6, align 8, !tbaa !83
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !83
  store i64 %14, ptr %12, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %13, ptr noundef nonnull align 1 dereferenceable(29) @.str.10, i64 29, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !30
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %15, align 8, !tbaa !30
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %36

24:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #19
  br label %36

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %15, align 8, !tbaa !30
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #19
  br label %35

33:                                               ; preds = %39, %35
  %34 = phi { ptr, i32 } [ %26, %35 ], [ %40, %39 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %33

36:                                               ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %38 = load ptr, ptr %0, align 8, !tbaa !59
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %33

41:                                               ; preds = %37, %5
  %42 = phi ptr [ %38, %37 ], [ %9, %5 ]
  %43 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable4", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  call void %44(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #18
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !101
  store i32 -1, ptr %6, align 8, !tbaa !104, !alias.scope !101
  store ptr getelementptr inbounds ({ [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5, !alias.scope !101
  store ptr getelementptr inbounds ({ [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_17bad_function_callEEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5, !alias.scope !101
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5, !alias.scope !107
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !107
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %5, align 8, !tbaa !110, !noalias !107
  store ptr %9, ptr %8, align 8, !tbaa !110, !alias.scope !107
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5, !alias.scope !107
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !107
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %14, align 8, !tbaa !5, !alias.scope !107
  store ptr null, ptr %8, align 8, !tbaa !110, !alias.scope !107
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
  %22 = load ptr, ptr %8, align 8, !tbaa !110, !alias.scope !107
  %23 = load ptr, ptr %5, align 8, !tbaa !110, !noalias !107
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  %26 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5, !alias.scope !107
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !107
  store ptr getelementptr inbounds ({ [7 x ptr], [4 x ptr], [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, i64 0, inrange i32 2, i64 2), ptr %26, align 8, !tbaa !5, !alias.scope !107
  %27 = icmp eq ptr %22, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %32 unwind label %38

32:                                               ; preds = %28, %21
  store ptr %23, ptr %8, align 8, !tbaa !110, !alias.scope !107
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5, !alias.scope !107
  %40 = load ptr, ptr %8, align 8, !tbaa !110, !alias.scope !107
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
  call void @__cxa_call_unexpected(ptr %48) #20
  unreachable

49:                                               ; preds = %34, %32, %11
  %50 = phi ptr [ %12, %11 ], [ %24, %32 ], [ %24, %34 ]
  %51 = phi ptr [ %13, %11 ], [ %25, %32 ], [ %25, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(20) %51, i64 20, i1 false)
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #23
          to label %58 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #18
  br label %56

54:                                               ; preds = %42, %38, %19
  %55 = phi { ptr, i32 } [ %20, %19 ], [ %39, %38 ], [ %39, %42 ]
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr nonnull %3) #18
  br label %56

56:                                               ; preds = %52, %54
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  resume { ptr, i32 } %57

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !110
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
  tail call void @__cxa_call_unexpected(ptr %12) #20
  unreachable

13:                                               ; preds = %1, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !110
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
  tail call void @__cxa_call_unexpected(ptr %12) #20
  unreachable

13:                                               ; preds = %1, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !110
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
  tail call void @__cxa_call_unexpected(ptr %12) #20
  unreachable

13:                                               ; preds = %1, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %6, ptr %4, align 8, !tbaa !110
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
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
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
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
  tail call void @__cxa_call_unexpected(ptr %11) #20
  unreachable

12:                                               ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
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
  tail call void @__cxa_call_unexpected(ptr %11) #20
  unreachable

12:                                               ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEE5cloneEv(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %7, ptr %5, align 8, !tbaa !110
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED2Ev) #23
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #18
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !110
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
  tail call void @__cxa_call_unexpected(ptr %12) #20
  unreachable

13:                                               ; preds = %1, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn56_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !110
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
  tail call void @__cxa_call_unexpected(ptr %12) #20
  unreachable

13:                                               ; preds = %1, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !110
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
  tail call void @__cxa_call_unexpected(ptr %12) #20
  unreachable

13:                                               ; preds = %1, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
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
  tail call void @__cxa_call_unexpected(ptr %11) #20
  unreachable

12:                                               ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
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
  tail call void @__cxa_call_unexpected(ptr %11) #20
  unreachable

12:                                               ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_17bad_function_callEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %6, ptr %4, align 8, !tbaa !110
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5boost6detail8function13basic_vtable0IvE9assign_toINS_3_bi6bind_tINS5_11unspecifiedENS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaISC_EERSE_jjEEENS5_5list4INS_17reference_wrapperISF_EENSL_ISE_EENS5_5valueIjEESP_EEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.38", align 8
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.boost::function_base", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %15 unwind label %34

15:                                               ; preds = %11
  store ptr null, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !31
  br label %45

20:                                               ; preds = %15
  store ptr %16, ptr %14, align 8, !tbaa !59
  %21 = load ptr, ptr %16, align 8, !tbaa !61
  %22 = getelementptr inbounds %"class.boost::function_base", ptr %4, i64 0, i32 1
  %23 = getelementptr inbounds %"class.boost::function_base", ptr %14, i64 0, i32 1
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %26 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds %"class.boost::_bi::bind_t.38", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !31
  %29 = icmp eq ptr %27, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !63
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
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %49) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 {
  ret ptr null
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK5boost9function0IvEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::bad_function_call", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 29, ptr %2, align 8, !tbaa !83
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !27
  %10 = load i64, ptr %2, align 8, !tbaa !83
  store i64 %10, ptr %8, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 1 dereferenceable(29) @.str.10, i64 29, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %11, align 8, !tbaa !30
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %32

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #19
  br label %32

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %11, align 8, !tbaa !30
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #19
  br label %31

29:                                               ; preds = %35, %31
  %30 = phi { ptr, i32 } [ %22, %31 ], [ %36, %35 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %29

32:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost17bad_function_callE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %34 = load ptr, ptr %0, align 8, !tbaa !59
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %29

37:                                               ; preds = %33, %1
  %38 = phi ptr [ %34, %33 ], [ %5, %1 ]
  %39 = getelementptr inbounds %"struct.boost::detail::function::basic_vtable0", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds %"class.boost::function_base", ptr %0, i64 0, i32 1
  call void %40(ptr noundef nonnull align 8 dereferenceable(24) %41)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii7Threads6ThreadIvE4joinEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::Threads::Thread<>::ExcNoThread", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.12, i32 noundef 1504, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
          to label %6 unwind label %12

6:                                                ; preds = %5
  %7 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %8 unwind label %10

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7Threads6ThreadIvE11ExcNoThreadE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii7Threads6ThreadIvE11ExcNoThreadE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #18
  br label %14

12:                                               ; preds = %8, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #18
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #14

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7Threads6ThreadIvE11ExcNoThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #14

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

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
!8 = !{!9, !11, i64 72}
!9 = !{!"_ZTSN9libparest5Slave4BaseE", !10, i64 0, !11, i64 72, !11, i64 76, !23, i64 80}
!10 = !{!"_ZTSN6dealii11SubscriptorE", !11, i64 8, !13, i64 16, !21, i64 64}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIPKcE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!21 = !{!"any pointer", !12, i64 0}
!22 = !{!"long", !12, i64 0}
!23 = !{!"_ZTSN9libparest10MessageLog6ClientE", !24, i64 0, !11, i64 16, !21, i64 24, !11, i64 32, !25, i64 36}
!24 = !{!"_ZTSN6dealii12SmartPointerIN9libparest10MessageLog10ServerBaseEEE", !21, i64 0, !21, i64 8}
!25 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!26 = !{!9, !11, i64 76}
!27 = !{!28, !21, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !22, i64 8, !12, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!30 = !{!28, !22, i64 8}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !22, i64 16}
!33 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !21, i64 40, !36, i64 48, !12, i64 64, !11, i64 192, !21, i64 200, !37, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !22, i64 8}
!37 = !{!"_ZTSSt6locale", !21, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!29, !21, i64 0}
!45 = !{!42, !39}
!46 = !{!47, !21, i64 40}
!47 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !37, i64 56}
!48 = !{!47, !21, i64 32}
!49 = !{!50, !21, i64 8}
!50 = !{!"_ZTSNSt8__detail15_List_node_baseE", !21, i64 0, !21, i64 8}
!51 = !{!50, !21, i64 0}
!52 = !{!53, !22, i64 16}
!53 = !{!"_ZTSNSt8__detail17_List_node_headerE", !50, i64 0, !22, i64 16}
!54 = !{!55, !11, i64 4}
!55 = !{!"_ZTSN6dealii15MultithreadInfoE", !11, i64 0, !11, i64 4}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6dealii7Threads5spawnIvN9libparest5Slave4BaseERKSt6vectorINS_6VectorIdEESaIS7_EERS9_jjEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT1_T2_T3_T4_NSH_9null_typeESN_SN_SN_SN_SN_EELi4EEERT0_MSQ_FSF_SJ_SK_SL_SM_E: argument 0"}
!58 = distinct !{!58, !"_ZN6dealii7Threads5spawnIvN9libparest5Slave4BaseERKSt6vectorINS_6VectorIdEESaIS7_EERS9_jjEENS0_8internal16fun_encapsulatorIT_N5boost6tuples5tupleIT1_T2_T3_T4_NSH_9null_typeESN_SN_SN_SN_SN_EELi4EEERT0_MSQ_FSF_SJ_SK_SL_SM_E"}
!59 = !{!60, !21, i64 0}
!60 = !{!"_ZTSN5boost13function_baseE", !21, i64 0, !12, i64 8}
!61 = !{!62, !21, i64 0}
!62 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !21, i64 0}
!63 = !{!64, !21, i64 0}
!64 = !{!"_ZTSN5boost6detail8function13basic_vtable4IvRKSt6vectorIN6dealii6VectorIdEESaIS6_EERS8_jjEE", !62, i64 0, !21, i64 8}
!65 = !{!21, !21, i64 0}
!66 = !{!67, !22, i64 8}
!67 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !22, i64 8, !22, i64 16}
!68 = !{!69, !22, i64 16}
!69 = !{!"_ZTSNSt7__cxx1110_List_baseIN6dealii7Threads6ThreadIvEESaIS4_EEE", !70, i64 0}
!70 = !{!"_ZTSNSt7__cxx1110_List_baseIN6dealii7Threads6ThreadIvEESaIS4_EE10_List_implE", !53, i64 0}
!71 = !{!72, !21, i64 0}
!72 = !{!"_ZTSN5boost6detail12shared_countE", !21, i64 0}
!73 = !{!67, !22, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5boost4bindINS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaIS5_EERS7_jjEEENS_17reference_wrapperIS8_EENSD_IS7_EEjjEENS_3_bi6bind_tINSG_11unspecifiedET_NSG_9list_av_4IT0_T1_T2_T3_E4typeEEESJ_SL_SM_SN_SO_: argument 0"}
!76 = distinct !{!76, !"_ZN5boost4bindINS_8functionIFvRKSt6vectorIN6dealii6VectorIdEESaIS5_EERS7_jjEEENS_17reference_wrapperIS8_EENSD_IS7_EEjjEENS_3_bi6bind_tINSG_11unspecifiedET_NSG_9list_av_4IT0_T1_T2_T3_E4typeEEESJ_SL_SM_SN_SO_"}
!77 = !{!78, !21, i64 0}
!78 = !{!"_ZTSN5boost6detail8function13basic_vtable0IvEE", !62, i64 0, !21, i64 8}
!79 = !{!80, !21, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!81 = !{!80, !21, i64 0}
!82 = !{!23, !21, i64 24}
!83 = !{!22, !22, i64 0}
!84 = !{!85, !21, i64 8}
!85 = !{!"_ZTSSt9type_info", !21, i64 8}
!86 = !{!87, !21, i64 0}
!87 = !{!"_ZTSN5boost17reference_wrapperIN9libparest5Slave4BaseEEE", !21, i64 0}
!88 = !{!89, !12, i64 0}
!89 = !{!"_ZTSN5boost4_mfi3mf4IvN9libparest5Slave4BaseERKSt6vectorIN6dealii6VectorIdEESaIS8_EERSA_jjEE", !12, i64 0}
!90 = !{}
!91 = !{!92, !21, i64 0}
!92 = !{!"_ZTSN5boost10shared_ptrIN6dealii7Threads8internal16ThreadDescriptorIvEEEE", !21, i64 0, !72, i64 8}
!93 = !{!94, !21, i64 24}
!94 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7Threads8internal16ThreadDescriptorIvEEEE", !67, i64 0, !21, i64 24}
!95 = !{!96, !21, i64 0}
!96 = !{!"_ZTSN5boost17reference_wrapperIKSt6vectorIN6dealii6VectorIdEESaIS4_EEEE", !21, i64 0}
!97 = !{!98, !21, i64 0}
!98 = !{!"_ZTSN5boost17reference_wrapperISt6vectorIN6dealii6VectorIdEESaIS4_EEEE", !21, i64 0}
!99 = !{!11, !11, i64 0}
!100 = !{!64, !21, i64 8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5boost17enable_error_infoINS_17bad_function_callEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_: argument 0"}
!103 = distinct !{!103, !"_ZN5boost17enable_error_infoINS_17bad_function_callEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_"}
!104 = !{!105, !11, i64 32}
!105 = !{!"_ZTSN5boost9exceptionE", !106, i64 8, !21, i64 16, !21, i64 24, !11, i64 32}
!106 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !21, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_17bad_function_callEEEEENS1_10clone_implIT_EERKS6_: argument 0"}
!109 = distinct !{!109, !"_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_17bad_function_callEEEEENS1_10clone_implIT_EERKS6_"}
!110 = !{!106, !21, i64 0}
!111 = !{!78, !21, i64 8}
