; ModuleID = 'source/base/table_handler.cc'
source_filename = "source/base/table_handler.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::TableEntry" = type { %"class.dealii::TableEntryBase", double }
%"class.dealii::TableEntryBase" = type { ptr }
%"class.dealii::TableEntry.0" = type <{ %"class.dealii::TableEntryBase", float, [4 x i8] }>
%"class.dealii::TableEntry.1" = type <{ %"class.dealii::TableEntryBase", i32, [4 x i8] }>
%"class.dealii::TableEntry.3" = type <{ %"class.dealii::TableEntryBase", i32, [4 x i8] }>
%"class.dealii::TableEntry.5" = type { %"class.dealii::TableEntryBase", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.dealii::TableHandler::Column" }
%"struct.dealii::TableHandler::Column" = type <{ %"class.std::vector.22", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.29" = type { %"class.std::__cxx11::basic_string", %"struct.dealii::TableHandler::Column" }
%"class.dealii::TableHandler" = type { %"class.std::vector", %"class.std::map", %"class.std::map.12", %"class.std::map.17", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.12" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.69" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.29" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"struct.std::pair.31" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"struct.std::pair.37" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"struct.std::pair.39" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.45" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.65" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.37" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.45" }
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map.47", ptr }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.52" = type { %"struct.std::less.53" }
%"struct.std::less.53" = type { i8 }
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN6dealii10TableEntryIdEC5Ed = comdat any

$_ZN6dealii10TableEntryIdED5Ev = comdat any

$_ZNK6dealii10TableEntryIdE5valueEv = comdat any

$_ZNK6dealii10TableEntryIdE10write_textERSo = comdat any

$_ZNK6dealii10TableEntryIdE9write_texERSo = comdat any

$_ZN6dealii10TableEntryIfEC5Ef = comdat any

$_ZN6dealii10TableEntryIfED5Ev = comdat any

$_ZNK6dealii10TableEntryIfE5valueEv = comdat any

$_ZNK6dealii10TableEntryIfE10write_textERSo = comdat any

$_ZNK6dealii10TableEntryIfE9write_texERSo = comdat any

$_ZN6dealii10TableEntryIiEC5Ei = comdat any

$_ZN6dealii10TableEntryIiED5Ev = comdat any

$_ZNK6dealii10TableEntryIiE5valueEv = comdat any

$_ZNK6dealii10TableEntryIiE10write_textERSo = comdat any

$_ZNK6dealii10TableEntryIiE9write_texERSo = comdat any

$_ZN6dealii10TableEntryIjEC5Ej = comdat any

$_ZN6dealii10TableEntryIjED5Ev = comdat any

$_ZNK6dealii10TableEntryIjE5valueEv = comdat any

$_ZNK6dealii10TableEntryIjE10write_textERSo = comdat any

$_ZNK6dealii10TableEntryIjE9write_texERSo = comdat any

$_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ES6_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev = comdat any

$_ZNK6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv = comdat any

$_ZNK6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10write_textERSo = comdat any

$_ZNK6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9write_texERSo = comdat any

$_ZN6dealii12TableHandler9add_valueIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev = comdat any

$_ZN6dealii12TableHandler9add_valueIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN6dealii12TableHandler9add_valueIjEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN6dealii12TableHandler9add_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_T_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKS5_RKS8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S9_EERKS_IT_T0_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS5_S8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_EERKS_IT_T0_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZN6dealii9TableBaseILi2EjED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EjED0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_RKSB_RT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKSA_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERS6_RKS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_ERKSB_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISB_ERKSB_ = comdat any

$_ZN6dealii12TableHandler6ColumnC2ERKS1_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZN6dealii5TableILi2EjED0Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_insert_uniqueERKSB_ = comdat any

$_ZNSt6vectorIPN6dealii14TableEntryBaseESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZTVN6dealii10TableEntryIdEE = comdat any

$_ZTVN6dealii10TableEntryIfEE = comdat any

$_ZTVN6dealii10TableEntryIiEE = comdat any

$_ZTVN6dealii10TableEntryIjEE = comdat any

$_ZTVN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6dealii10TableEntryIdEE = comdat any

$_ZTIN6dealii10TableEntryIdEE = comdat any

$_ZTSN6dealii10TableEntryIfEE = comdat any

$_ZTIN6dealii10TableEntryIfEE = comdat any

$_ZTSN6dealii10TableEntryIiEE = comdat any

$_ZTIN6dealii10TableEntryIiEE = comdat any

$_ZTSN6dealii10TableEntryIjEE = comdat any

$_ZTIN6dealii10TableEntryIjEE = comdat any

$_ZTSN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTVN6dealii9TableBaseILi2EjEE = comdat any

$_ZTSN6dealii9TableBaseILi2EjEE = comdat any

$_ZTIN6dealii9TableBaseILi2EjEE = comdat any

$_ZTVN6dealii5TableILi2EjEE = comdat any

$_ZTSN6dealii5TableILi2EjEE = comdat any

$_ZTIN6dealii5TableILi2EjEE = comdat any

@_ZTVN6dealii10TableEntryIdEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10TableEntryIdEE, ptr @_ZN6dealii10TableEntryIdED2Ev, ptr @_ZN6dealii10TableEntryIdED0Ev, ptr @_ZNK6dealii10TableEntryIdE10write_textERSo, ptr @_ZNK6dealii10TableEntryIdE9write_texERSo] }, comdat, align 8
@_ZTVN6dealii10TableEntryIfEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10TableEntryIfEE, ptr @_ZN6dealii10TableEntryIfED2Ev, ptr @_ZN6dealii10TableEntryIfED0Ev, ptr @_ZNK6dealii10TableEntryIfE10write_textERSo, ptr @_ZNK6dealii10TableEntryIfE9write_texERSo] }, comdat, align 8
@_ZTVN6dealii10TableEntryIiEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10TableEntryIiEE, ptr @_ZN6dealii10TableEntryIiED2Ev, ptr @_ZN6dealii10TableEntryIiED0Ev, ptr @_ZNK6dealii10TableEntryIiE10write_textERSo, ptr @_ZNK6dealii10TableEntryIiE9write_texERSo] }, comdat, align 8
@_ZTVN6dealii10TableEntryIjEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10TableEntryIjEE, ptr @_ZN6dealii10TableEntryIjED2Ev, ptr @_ZN6dealii10TableEntryIjED0Ev, ptr @_ZNK6dealii10TableEntryIjE10write_textERSo, ptr @_ZNK6dealii10TableEntryIjE9write_texERSo] }, comdat, align 8
@_ZTVN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10write_textERSo, ptr @_ZNK6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9write_texERSo] }, comdat, align 8
@_ZTVN6dealii14TableEntryBaseE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TableEntryBaseE, ptr @_ZN6dealii14TableEntryBaseD2Ev, ptr @_ZN6dealii14TableEntryBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"source/base/table_handler.cc\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"\\documentclass[10pt]{report}\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\\usepackage{float}\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"\\begin{document}\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\\begin{table}[H]\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"\\begin{center}\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\\begin{tabular}{|\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"} \\hline\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"\\multicolumn{\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"}{|c|}{\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"\\\\ \\hline\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"\\end{tabular}\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"\\end{center}\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"\\caption{\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"\\label{\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"\\end{table}\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"\\end{document}\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii14TableEntryBaseE = dso_local constant [26 x i8] c"N6dealii14TableEntryBaseE\00", align 1
@_ZTIN6dealii14TableEntryBaseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii14TableEntryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii10TableEntryIdEE = weak_odr dso_local constant [25 x i8] c"N6dealii10TableEntryIdEE\00", comdat, align 1
@_ZTIN6dealii10TableEntryIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10TableEntryIdEE, ptr @_ZTIN6dealii14TableEntryBaseE }, comdat, align 8
@_ZTSN6dealii10TableEntryIfEE = weak_odr dso_local constant [25 x i8] c"N6dealii10TableEntryIfEE\00", comdat, align 1
@_ZTIN6dealii10TableEntryIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10TableEntryIfEE, ptr @_ZTIN6dealii14TableEntryBaseE }, comdat, align 8
@_ZTSN6dealii10TableEntryIiEE = weak_odr dso_local constant [25 x i8] c"N6dealii10TableEntryIiEE\00", comdat, align 1
@_ZTIN6dealii10TableEntryIiEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10TableEntryIiEE, ptr @_ZTIN6dealii14TableEntryBaseE }, comdat, align 8
@_ZTSN6dealii10TableEntryIjEE = weak_odr dso_local constant [25 x i8] c"N6dealii10TableEntryIjEE\00", comdat, align 1
@_ZTIN6dealii10TableEntryIjEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10TableEntryIjEE, ptr @_ZTIN6dealii14TableEntryBaseE }, comdat, align 8
@_ZTSN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = weak_odr dso_local constant [76 x i8] c"N6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6dealii14TableEntryBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EjEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EjEE, ptr @_ZN6dealii9TableBaseILi2EjED2Ev, ptr @_ZN6dealii9TableBaseILi2EjED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EjEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EjEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii9TableBaseILi2EjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EjEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6dealii5TableILi2EjEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EjEE, ptr @_ZN6dealii9TableBaseILi2EjED2Ev, ptr @_ZN6dealii5TableILi2EjED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EjEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EjEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2EjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EjEE, ptr @_ZTIN6dealii9TableBaseILi2EjEE }, comdat, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN6dealii10TableEntryIdEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii10TableEntryIdEC2Ed
@_ZN6dealii10TableEntryIdED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10TableEntryIdED2Ev
@_ZN6dealii10TableEntryIfEC1Ef = weak_odr dso_local unnamed_addr alias void (ptr, float), ptr @_ZN6dealii10TableEntryIfEC2Ef
@_ZN6dealii10TableEntryIfED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10TableEntryIfED2Ev
@_ZN6dealii10TableEntryIiEC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii10TableEntryIiEC2Ei
@_ZN6dealii10TableEntryIiED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10TableEntryIiED2Ev
@_ZN6dealii10TableEntryIjEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii10TableEntryIjEC2Ej
@_ZN6dealii10TableEntryIjED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10TableEntryIjED2Ev
@_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES6_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_
@_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
@_ZN6dealii14TableEntryBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TableEntryBaseD2Ev
@_ZN6dealii12TableHandler6ColumnC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii12TableHandler6ColumnC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii12TableHandler6ColumnC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12TableHandler6ColumnC2Ev
@_ZN6dealii12TableHandler6ColumnD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12TableHandler6ColumnD2Ev
@_ZN6dealii12TableHandlerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12TableHandlerC2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii10TableEntryIdEC5Ed) align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10TableEntryIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::TableEntry", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii14TableEntryBaseC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14TableEntryBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN6dealii10TableEntryIdED5Ev) align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii14TableEntryBaseD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN6dealii10TableEntryIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii10TableEntryIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TableEntry", ptr %0, i64 0, i32 1
  %3 = load double, ptr %2, align 8, !tbaa !8
  ret double %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10TableEntryIdE10write_textERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableEntry", ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10TableEntryIdE9write_texERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableEntry", ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryIfEC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %0, float noundef %1) unnamed_addr #0 comdat($_ZN6dealii10TableEntryIfEC5Ef) align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10TableEntryIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::TableEntry.0", ptr %0, i64 0, i32 1
  store float %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat($_ZN6dealii10TableEntryIfED5Ev) align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryIfED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat($_ZN6dealii10TableEntryIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef float @_ZNK6dealii10TableEntryIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TableEntry.0", ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !13
  ret float %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10TableEntryIfE10write_textERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableEntry.0", ptr %0, i64 0, i32 1
  %4 = load float, ptr %3, align 8, !tbaa !13
  %5 = fpext float %4 to double
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10TableEntryIfE9write_texERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableEntry.0", ptr %0, i64 0, i32 1
  %4 = load float, ptr %3, align 8, !tbaa !13
  %5 = fpext float %4 to double
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %5)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii10TableEntryIiEC5Ei) align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10TableEntryIiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::TableEntry.1", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat($_ZN6dealii10TableEntryIiED5Ev) align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat($_ZN6dealii10TableEntryIiED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10TableEntryIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TableEntry.1", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10TableEntryIiE10write_textERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableEntry.1", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10TableEntryIiE9write_texERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableEntry.1", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii10TableEntryIjEC5Ej) align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10TableEntryIjEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::TableEntry.3", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat($_ZN6dealii10TableEntryIjED5Ev) align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat($_ZN6dealii10TableEntryIjED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii10TableEntryIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TableEntry.3", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10TableEntryIjE10write_textERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableEntry.3", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %5)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10TableEntryIjE9write_texERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableEntry.3", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %5)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ES6_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %8, ptr %3, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %12, ptr %5, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %16, ptr %14, align 1, !tbaa !29
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %0, i64 0, i32 1, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat($_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat($_ZN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %1, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %8, ptr %3, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %12, ptr %5, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %16, ptr %14, align 1, !tbaa !29
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10write_textERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %0, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9write_texERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %0, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TableHandler9add_valueIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.dealii::TableHandler::Column", align 8
  %10 = alloca %"struct.std::pair.29", align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %16 = icmp eq ptr %14, null
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !27
  br i1 %16, label %66, label %20

20:                                               ; preds = %3, %37
  %21 = phi ptr [ %44, %37 ], [ %14, %3 ]
  %22 = phi ptr [ %42, %37 ], [ %15, %3 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %21, i64 0, i32 1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = tail call i64 @llvm.umin.i64(i64 %19, i64 %24)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %21, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %17, i64 noundef %25) #24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %20
  %33 = sub i64 %24, %19
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %35 = tail call i64 @llvm.smin.i64(i64 %34, i64 2147483647)
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %30, %27 ], [ %36, %32 ]
  %39 = icmp slt i32 %38, 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %42 = select i1 %39, ptr %22, ptr %21
  %43 = select i1 %39, ptr %40, ptr %41
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %20

46:                                               ; preds = %37
  %47 = icmp eq ptr %42, %15
  br i1 %47, label %66, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %42, i64 0, i32 1, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 %19)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %42, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %55, i64 noundef %51) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %48
  %59 = sub i64 %19, %50
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %53, %58
  %64 = phi i32 [ %56, %53 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %235

66:                                               ; preds = %3, %46, %63
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 1, i32 2
  store ptr %68, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %19, ptr %7, align 8, !tbaa !28
  %70 = icmp ugt i64 %19, 15
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %73 unwind label %80

73:                                               ; preds = %71
  store ptr %72, ptr %67, align 8, !tbaa !24
  %74 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %74, ptr %68, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi ptr [ %72, %73 ], [ %68, %66 ]
  switch i64 %19, label %79 [
    i64 1, label %77
    i64 0, label %87
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %17, align 1, !tbaa !29
  store i8 %78, ptr %76, align 1, !tbaa !29
  br label %87

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %17, i64 %19, i1 false)
  br label %87

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !35
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %85

85:                                               ; preds = %212, %215, %80, %84, %233
  %86 = phi { ptr, i32 } [ %234, %233 ], [ %81, %84 ], [ %81, %80 ], [ %209, %215 ], [ %209, %212 ]
  resume { ptr, i32 } %86

87:                                               ; preds = %75, %77, %79
  %88 = load i64, ptr %7, align 8, !tbaa !28
  %89 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 1, i32 1
  store i64 %88, ptr %89, align 8, !tbaa !27
  %90 = load ptr, ptr %67, align 8, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %92 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 2
  %93 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 2, i32 2
  store ptr %93, ptr %92, align 8, !tbaa !21
  store i8 99, ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 2, i32 1
  store i64 1, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds i8, ptr %9, i64 73
  store i8 0, ptr %95, align 1, !tbaa !29
  %96 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 3
  store i32 4, ptr %96, align 8, !tbaa !37
  %97 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 4
  store i8 0, ptr %97, align 4, !tbaa !43
  %98 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 6
  store i32 0, ptr %98, align 8, !tbaa !44
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %99, ptr %8, align 8, !tbaa !21
  %100 = load ptr, ptr %1, align 8, !tbaa !24
  %101 = load i64, ptr %69, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %101, ptr %6, align 8, !tbaa !28
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %103, label %107

103:                                              ; preds = %87
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %105 unwind label %218

105:                                              ; preds = %103
  store ptr %104, ptr %8, align 8, !tbaa !24
  %106 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %106, ptr %99, align 8, !tbaa !29
  br label %107

107:                                              ; preds = %105, %87
  %108 = phi ptr [ %104, %105 ], [ %99, %87 ]
  switch i64 %101, label %111 [
    i64 1, label %109
    i64 0, label %112
  ]

109:                                              ; preds = %107
  %110 = load i8, ptr %100, align 1, !tbaa !29
  store i8 %110, ptr %108, align 1, !tbaa !29
  br label %112

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %100, i64 %101, i1 false)
  br label %112

112:                                              ; preds = %111, %109, %107
  %113 = load i64, ptr %6, align 8, !tbaa !28
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %113, ptr %114, align 8, !tbaa !27
  %115 = load ptr, ptr %8, align 8, !tbaa !24
  %116 = getelementptr inbounds i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %117 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %117, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %126 unwind label %118

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %8, align 8, !tbaa !24
  %121 = icmp eq ptr %120, %99
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %114, align 8, !tbaa !27
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %220

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #23
  br label %220

126:                                              ; preds = %112
  call void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #24
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %127, ptr %10, align 8, !tbaa !21
  %128 = load ptr, ptr %8, align 8, !tbaa !24
  %129 = load i64, ptr %114, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %129, ptr %5, align 8, !tbaa !28
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %133 unwind label %223

133:                                              ; preds = %131
  store ptr %132, ptr %10, align 8, !tbaa !24
  %134 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %134, ptr %127, align 8, !tbaa !29
  br label %135

135:                                              ; preds = %133, %126
  %136 = phi ptr [ %132, %133 ], [ %127, %126 ]
  switch i64 %129, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %135
  %138 = load i8, ptr %128, align 1, !tbaa !29
  store i8 %138, ptr %136, align 1, !tbaa !29
  br label %140

139:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %128, i64 %129, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %135
  %141 = load i64, ptr %5, align 8, !tbaa !28
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %141, ptr %142, align 8, !tbaa !27
  %143 = load ptr, ptr %10, align 8, !tbaa !24
  %144 = getelementptr inbounds i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %145 = getelementptr inbounds %"struct.std::pair.29", ptr %10, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %145, ptr noundef nonnull align 8 dereferenceable(100) %117)
          to label %154 unwind label %146

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %10, align 8, !tbaa !24
  %149 = icmp eq ptr %148, %127
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %142, align 8, !tbaa !27
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %227

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #23
  br label %227

154:                                              ; preds = %140
  %155 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_insert_uniqueERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %156 unwind label %225

156:                                              ; preds = %154
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %145)
          to label %157 unwind label %164

157:                                              ; preds = %156
  %158 = load ptr, ptr %10, align 8, !tbaa !24
  %159 = icmp eq ptr %158, %127
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %142, align 8, !tbaa !27
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %172

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #23
  br label %172

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %10, align 8, !tbaa !24
  %167 = icmp eq ptr %166, %127
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %142, align 8, !tbaa !27
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %227

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #23
  br label %227

172:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #24
  %173 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = icmp eq ptr %174, %176
  br i1 %177, label %199, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 0, i32 2
  store ptr %179, ptr %174, align 8, !tbaa !21
  %180 = load ptr, ptr %1, align 8, !tbaa !24
  %181 = load i64, ptr %69, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %181, ptr %4, align 8, !tbaa !28
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %185 unwind label %229

185:                                              ; preds = %183
  store ptr %184, ptr %174, align 8, !tbaa !24
  %186 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %186, ptr %179, align 8, !tbaa !29
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi ptr [ %184, %185 ], [ %179, %178 ]
  switch i64 %181, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %187
  %190 = load i8, ptr %180, align 1, !tbaa !29
  store i8 %190, ptr %188, align 1, !tbaa !29
  br label %192

191:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %180, i64 %181, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %187
  %193 = load i64, ptr %4, align 8, !tbaa !28
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 0, i32 1
  store i64 %193, ptr %194, align 8, !tbaa !27
  %195 = load ptr, ptr %174, align 8, !tbaa !24
  %196 = getelementptr inbounds i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %197 = load ptr, ptr %173, align 8, !tbaa !47
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %197, i64 1
  store ptr %198, ptr %173, align 8, !tbaa !47
  br label %200

199:                                              ; preds = %172
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %174, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %200 unwind label %229

200:                                              ; preds = %192, %199
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %117)
          to label %201 unwind label %208

201:                                              ; preds = %200
  %202 = load ptr, ptr %8, align 8, !tbaa !24
  %203 = icmp eq ptr %202, %99
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %114, align 8, !tbaa !27
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %216

207:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #23
  br label %216

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %8, align 8, !tbaa !24
  %211 = icmp eq ptr %210, %99
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %114, align 8, !tbaa !27
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %85

215:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #23
  br label %85

216:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #24
  %217 = load ptr, ptr %13, align 8, !tbaa !30
  br label %235

218:                                              ; preds = %103
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %122, %125, %218
  %221 = phi { ptr, i32 } [ %219, %218 ], [ %119, %125 ], [ %119, %122 ]
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %222 unwind label %304

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #24
  br label %233

223:                                              ; preds = %131
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %154
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %227 unwind label %304

227:                                              ; preds = %153, %150, %168, %171, %223, %225
  %228 = phi { ptr, i32 } [ %226, %225 ], [ %147, %153 ], [ %147, %150 ], [ %224, %223 ], [ %165, %171 ], [ %165, %168 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #24
  br label %231

229:                                              ; preds = %199, %183
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %233 unwind label %304

233:                                              ; preds = %231, %222
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %221, %222 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #24
  br label %85

235:                                              ; preds = %63, %216
  %236 = phi ptr [ %14, %63 ], [ %217, %216 ]
  %237 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10TableEntryIdEE, i64 0, inrange i32 0, i64 2), ptr %237, align 8, !tbaa !5
  %238 = getelementptr inbounds %"class.dealii::TableEntry", ptr %237, i64 0, i32 1
  store double %2, ptr %238, align 8, !tbaa !8
  %239 = icmp eq ptr %236, null
  br i1 %239, label %291, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !27
  %243 = load ptr, ptr %1, align 8
  br label %244

244:                                              ; preds = %261, %240
  %245 = phi ptr [ %236, %240 ], [ %268, %261 ]
  %246 = phi ptr [ %15, %240 ], [ %266, %261 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %245, i64 0, i32 1, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !27
  %249 = call i64 @llvm.umin.i64(i64 %242, i64 %248)
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %245, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !24
  %254 = call i32 @memcmp(ptr noundef %253, ptr noundef %243, i64 noundef %249) #24
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %251, %244
  %257 = sub i64 %248, %242
  %258 = call i64 @llvm.smax.i64(i64 %257, i64 -2147483648)
  %259 = call i64 @llvm.smin.i64(i64 %258, i64 2147483647)
  %260 = trunc i64 %259 to i32
  br label %261

261:                                              ; preds = %256, %251
  %262 = phi i32 [ %254, %251 ], [ %260, %256 ]
  %263 = icmp slt i32 %262, 0
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %245, i64 0, i32 3
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %245, i64 0, i32 2
  %266 = select i1 %263, ptr %246, ptr %245
  %267 = select i1 %263, ptr %264, ptr %265
  %268 = load ptr, ptr %267, align 8, !tbaa !34
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %244

270:                                              ; preds = %261
  %271 = icmp eq ptr %266, %15
  br i1 %271, label %291, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %266, i64 0, i32 1, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !27
  %275 = call i64 @llvm.umin.i64(i64 %274, i64 %242)
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %266, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = call i32 @memcmp(ptr noundef %243, ptr noundef %279, i64 noundef %275) #24
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %277, %272
  %283 = sub i64 %242, %274
  %284 = call i64 @llvm.smax.i64(i64 %283, i64 -2147483648)
  %285 = call i64 @llvm.smin.i64(i64 %284, i64 2147483647)
  %286 = trunc i64 %285 to i32
  br label %287

287:                                              ; preds = %282, %277
  %288 = phi i32 [ %280, %277 ], [ %286, %282 ]
  %289 = icmp slt i32 %288, 0
  %290 = select i1 %289, ptr %15, ptr %266
  br label %291

291:                                              ; preds = %235, %270, %287
  %292 = phi ptr [ %15, %270 ], [ %15, %235 ], [ %290, %287 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr %237, ptr %11, align 8, !tbaa !34
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %292, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !34
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %292, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !48
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %291
  store ptr %237, ptr %294, align 8, !tbaa !34
  %299 = load ptr, ptr %293, align 8, !tbaa !49
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  store ptr %300, ptr %293, align 8, !tbaa !49
  br label %303

301:                                              ; preds = %291
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %292, i64 0, i32 1, i32 1
  call void @_ZNSt6vectorIPN6dealii14TableEntryBaseESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr %294, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %303

303:                                              ; preds = %298, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  ret void

304:                                              ; preds = %231, %225, %220
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.29", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %12

12:                                               ; preds = %7, %11
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %23

23:                                               ; preds = %22, %18
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %12

12:                                               ; preds = %7, %11
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %23

23:                                               ; preds = %22, %18
  resume { ptr, i32 } %14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TableHandler9add_valueIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.dealii::TableHandler::Column", align 8
  %10 = alloca %"struct.std::pair.29", align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %16 = icmp eq ptr %14, null
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !27
  br i1 %16, label %66, label %20

20:                                               ; preds = %3, %37
  %21 = phi ptr [ %44, %37 ], [ %14, %3 ]
  %22 = phi ptr [ %42, %37 ], [ %15, %3 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %21, i64 0, i32 1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = tail call i64 @llvm.umin.i64(i64 %19, i64 %24)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %21, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %17, i64 noundef %25) #24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %20
  %33 = sub i64 %24, %19
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %35 = tail call i64 @llvm.smin.i64(i64 %34, i64 2147483647)
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %30, %27 ], [ %36, %32 ]
  %39 = icmp slt i32 %38, 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %42 = select i1 %39, ptr %22, ptr %21
  %43 = select i1 %39, ptr %40, ptr %41
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %20

46:                                               ; preds = %37
  %47 = icmp eq ptr %42, %15
  br i1 %47, label %66, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %42, i64 0, i32 1, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 %19)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %42, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %55, i64 noundef %51) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %48
  %59 = sub i64 %19, %50
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %53, %58
  %64 = phi i32 [ %56, %53 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %235

66:                                               ; preds = %3, %46, %63
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 1, i32 2
  store ptr %68, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %19, ptr %7, align 8, !tbaa !28
  %70 = icmp ugt i64 %19, 15
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %73 unwind label %80

73:                                               ; preds = %71
  store ptr %72, ptr %67, align 8, !tbaa !24
  %74 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %74, ptr %68, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi ptr [ %72, %73 ], [ %68, %66 ]
  switch i64 %19, label %79 [
    i64 1, label %77
    i64 0, label %87
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %17, align 1, !tbaa !29
  store i8 %78, ptr %76, align 1, !tbaa !29
  br label %87

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %17, i64 %19, i1 false)
  br label %87

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !35
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %85

85:                                               ; preds = %212, %215, %80, %84, %233
  %86 = phi { ptr, i32 } [ %234, %233 ], [ %81, %84 ], [ %81, %80 ], [ %209, %215 ], [ %209, %212 ]
  resume { ptr, i32 } %86

87:                                               ; preds = %75, %77, %79
  %88 = load i64, ptr %7, align 8, !tbaa !28
  %89 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 1, i32 1
  store i64 %88, ptr %89, align 8, !tbaa !27
  %90 = load ptr, ptr %67, align 8, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %92 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 2
  %93 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 2, i32 2
  store ptr %93, ptr %92, align 8, !tbaa !21
  store i8 99, ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 2, i32 1
  store i64 1, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds i8, ptr %9, i64 73
  store i8 0, ptr %95, align 1, !tbaa !29
  %96 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 3
  store i32 4, ptr %96, align 8, !tbaa !37
  %97 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 4
  store i8 0, ptr %97, align 4, !tbaa !43
  %98 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 6
  store i32 0, ptr %98, align 8, !tbaa !44
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %99, ptr %8, align 8, !tbaa !21
  %100 = load ptr, ptr %1, align 8, !tbaa !24
  %101 = load i64, ptr %69, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %101, ptr %6, align 8, !tbaa !28
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %103, label %107

103:                                              ; preds = %87
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %105 unwind label %218

105:                                              ; preds = %103
  store ptr %104, ptr %8, align 8, !tbaa !24
  %106 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %106, ptr %99, align 8, !tbaa !29
  br label %107

107:                                              ; preds = %105, %87
  %108 = phi ptr [ %104, %105 ], [ %99, %87 ]
  switch i64 %101, label %111 [
    i64 1, label %109
    i64 0, label %112
  ]

109:                                              ; preds = %107
  %110 = load i8, ptr %100, align 1, !tbaa !29
  store i8 %110, ptr %108, align 1, !tbaa !29
  br label %112

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %100, i64 %101, i1 false)
  br label %112

112:                                              ; preds = %111, %109, %107
  %113 = load i64, ptr %6, align 8, !tbaa !28
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %113, ptr %114, align 8, !tbaa !27
  %115 = load ptr, ptr %8, align 8, !tbaa !24
  %116 = getelementptr inbounds i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %117 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %117, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %126 unwind label %118

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %8, align 8, !tbaa !24
  %121 = icmp eq ptr %120, %99
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %114, align 8, !tbaa !27
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %220

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #23
  br label %220

126:                                              ; preds = %112
  call void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #24
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %127, ptr %10, align 8, !tbaa !21
  %128 = load ptr, ptr %8, align 8, !tbaa !24
  %129 = load i64, ptr %114, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %129, ptr %5, align 8, !tbaa !28
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %133 unwind label %223

133:                                              ; preds = %131
  store ptr %132, ptr %10, align 8, !tbaa !24
  %134 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %134, ptr %127, align 8, !tbaa !29
  br label %135

135:                                              ; preds = %133, %126
  %136 = phi ptr [ %132, %133 ], [ %127, %126 ]
  switch i64 %129, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %135
  %138 = load i8, ptr %128, align 1, !tbaa !29
  store i8 %138, ptr %136, align 1, !tbaa !29
  br label %140

139:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %128, i64 %129, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %135
  %141 = load i64, ptr %5, align 8, !tbaa !28
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %141, ptr %142, align 8, !tbaa !27
  %143 = load ptr, ptr %10, align 8, !tbaa !24
  %144 = getelementptr inbounds i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %145 = getelementptr inbounds %"struct.std::pair.29", ptr %10, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %145, ptr noundef nonnull align 8 dereferenceable(100) %117)
          to label %154 unwind label %146

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %10, align 8, !tbaa !24
  %149 = icmp eq ptr %148, %127
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %142, align 8, !tbaa !27
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %227

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #23
  br label %227

154:                                              ; preds = %140
  %155 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_insert_uniqueERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %156 unwind label %225

156:                                              ; preds = %154
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %145)
          to label %157 unwind label %164

157:                                              ; preds = %156
  %158 = load ptr, ptr %10, align 8, !tbaa !24
  %159 = icmp eq ptr %158, %127
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %142, align 8, !tbaa !27
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %172

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #23
  br label %172

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %10, align 8, !tbaa !24
  %167 = icmp eq ptr %166, %127
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %142, align 8, !tbaa !27
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %227

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #23
  br label %227

172:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #24
  %173 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = icmp eq ptr %174, %176
  br i1 %177, label %199, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 0, i32 2
  store ptr %179, ptr %174, align 8, !tbaa !21
  %180 = load ptr, ptr %1, align 8, !tbaa !24
  %181 = load i64, ptr %69, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %181, ptr %4, align 8, !tbaa !28
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %185 unwind label %229

185:                                              ; preds = %183
  store ptr %184, ptr %174, align 8, !tbaa !24
  %186 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %186, ptr %179, align 8, !tbaa !29
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi ptr [ %184, %185 ], [ %179, %178 ]
  switch i64 %181, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %187
  %190 = load i8, ptr %180, align 1, !tbaa !29
  store i8 %190, ptr %188, align 1, !tbaa !29
  br label %192

191:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %180, i64 %181, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %187
  %193 = load i64, ptr %4, align 8, !tbaa !28
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 0, i32 1
  store i64 %193, ptr %194, align 8, !tbaa !27
  %195 = load ptr, ptr %174, align 8, !tbaa !24
  %196 = getelementptr inbounds i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %197 = load ptr, ptr %173, align 8, !tbaa !47
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %197, i64 1
  store ptr %198, ptr %173, align 8, !tbaa !47
  br label %200

199:                                              ; preds = %172
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %174, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %200 unwind label %229

200:                                              ; preds = %192, %199
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %117)
          to label %201 unwind label %208

201:                                              ; preds = %200
  %202 = load ptr, ptr %8, align 8, !tbaa !24
  %203 = icmp eq ptr %202, %99
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %114, align 8, !tbaa !27
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %216

207:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #23
  br label %216

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %8, align 8, !tbaa !24
  %211 = icmp eq ptr %210, %99
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %114, align 8, !tbaa !27
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %85

215:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #23
  br label %85

216:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #24
  %217 = load ptr, ptr %13, align 8, !tbaa !30
  br label %235

218:                                              ; preds = %103
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %122, %125, %218
  %221 = phi { ptr, i32 } [ %219, %218 ], [ %119, %125 ], [ %119, %122 ]
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %222 unwind label %304

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #24
  br label %233

223:                                              ; preds = %131
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %154
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %227 unwind label %304

227:                                              ; preds = %153, %150, %168, %171, %223, %225
  %228 = phi { ptr, i32 } [ %226, %225 ], [ %147, %153 ], [ %147, %150 ], [ %224, %223 ], [ %165, %171 ], [ %165, %168 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #24
  br label %231

229:                                              ; preds = %199, %183
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %233 unwind label %304

233:                                              ; preds = %231, %222
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %221, %222 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #24
  br label %85

235:                                              ; preds = %63, %216
  %236 = phi ptr [ %14, %63 ], [ %217, %216 ]
  %237 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10TableEntryIiEE, i64 0, inrange i32 0, i64 2), ptr %237, align 8, !tbaa !5
  %238 = getelementptr inbounds %"class.dealii::TableEntry.1", ptr %237, i64 0, i32 1
  store i32 %2, ptr %238, align 8, !tbaa !16
  %239 = icmp eq ptr %236, null
  br i1 %239, label %291, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !27
  %243 = load ptr, ptr %1, align 8
  br label %244

244:                                              ; preds = %261, %240
  %245 = phi ptr [ %236, %240 ], [ %268, %261 ]
  %246 = phi ptr [ %15, %240 ], [ %266, %261 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %245, i64 0, i32 1, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !27
  %249 = call i64 @llvm.umin.i64(i64 %242, i64 %248)
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %245, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !24
  %254 = call i32 @memcmp(ptr noundef %253, ptr noundef %243, i64 noundef %249) #24
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %251, %244
  %257 = sub i64 %248, %242
  %258 = call i64 @llvm.smax.i64(i64 %257, i64 -2147483648)
  %259 = call i64 @llvm.smin.i64(i64 %258, i64 2147483647)
  %260 = trunc i64 %259 to i32
  br label %261

261:                                              ; preds = %256, %251
  %262 = phi i32 [ %254, %251 ], [ %260, %256 ]
  %263 = icmp slt i32 %262, 0
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %245, i64 0, i32 3
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %245, i64 0, i32 2
  %266 = select i1 %263, ptr %246, ptr %245
  %267 = select i1 %263, ptr %264, ptr %265
  %268 = load ptr, ptr %267, align 8, !tbaa !34
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %244

270:                                              ; preds = %261
  %271 = icmp eq ptr %266, %15
  br i1 %271, label %291, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %266, i64 0, i32 1, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !27
  %275 = call i64 @llvm.umin.i64(i64 %274, i64 %242)
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %266, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = call i32 @memcmp(ptr noundef %243, ptr noundef %279, i64 noundef %275) #24
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %277, %272
  %283 = sub i64 %242, %274
  %284 = call i64 @llvm.smax.i64(i64 %283, i64 -2147483648)
  %285 = call i64 @llvm.smin.i64(i64 %284, i64 2147483647)
  %286 = trunc i64 %285 to i32
  br label %287

287:                                              ; preds = %282, %277
  %288 = phi i32 [ %280, %277 ], [ %286, %282 ]
  %289 = icmp slt i32 %288, 0
  %290 = select i1 %289, ptr %15, ptr %266
  br label %291

291:                                              ; preds = %235, %270, %287
  %292 = phi ptr [ %15, %270 ], [ %15, %235 ], [ %290, %287 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr %237, ptr %11, align 8, !tbaa !34
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %292, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !34
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %292, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !48
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %291
  store ptr %237, ptr %294, align 8, !tbaa !34
  %299 = load ptr, ptr %293, align 8, !tbaa !49
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  store ptr %300, ptr %293, align 8, !tbaa !49
  br label %303

301:                                              ; preds = %291
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %292, i64 0, i32 1, i32 1
  call void @_ZNSt6vectorIPN6dealii14TableEntryBaseESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr %294, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %303

303:                                              ; preds = %298, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  ret void

304:                                              ; preds = %231, %225, %220
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TableHandler9add_valueIjEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.dealii::TableHandler::Column", align 8
  %10 = alloca %"struct.std::pair.29", align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %16 = icmp eq ptr %14, null
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !27
  br i1 %16, label %66, label %20

20:                                               ; preds = %3, %37
  %21 = phi ptr [ %44, %37 ], [ %14, %3 ]
  %22 = phi ptr [ %42, %37 ], [ %15, %3 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %21, i64 0, i32 1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = tail call i64 @llvm.umin.i64(i64 %19, i64 %24)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %21, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %17, i64 noundef %25) #24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %20
  %33 = sub i64 %24, %19
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %35 = tail call i64 @llvm.smin.i64(i64 %34, i64 2147483647)
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %30, %27 ], [ %36, %32 ]
  %39 = icmp slt i32 %38, 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %42 = select i1 %39, ptr %22, ptr %21
  %43 = select i1 %39, ptr %40, ptr %41
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %20

46:                                               ; preds = %37
  %47 = icmp eq ptr %42, %15
  br i1 %47, label %66, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %42, i64 0, i32 1, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 %19)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %42, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %55, i64 noundef %51) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %48
  %59 = sub i64 %19, %50
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %53, %58
  %64 = phi i32 [ %56, %53 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %235

66:                                               ; preds = %3, %46, %63
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 1, i32 2
  store ptr %68, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %19, ptr %7, align 8, !tbaa !28
  %70 = icmp ugt i64 %19, 15
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %73 unwind label %80

73:                                               ; preds = %71
  store ptr %72, ptr %67, align 8, !tbaa !24
  %74 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %74, ptr %68, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi ptr [ %72, %73 ], [ %68, %66 ]
  switch i64 %19, label %79 [
    i64 1, label %77
    i64 0, label %87
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %17, align 1, !tbaa !29
  store i8 %78, ptr %76, align 1, !tbaa !29
  br label %87

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %17, i64 %19, i1 false)
  br label %87

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !35
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %85

85:                                               ; preds = %212, %215, %80, %84, %233
  %86 = phi { ptr, i32 } [ %234, %233 ], [ %81, %84 ], [ %81, %80 ], [ %209, %215 ], [ %209, %212 ]
  resume { ptr, i32 } %86

87:                                               ; preds = %75, %77, %79
  %88 = load i64, ptr %7, align 8, !tbaa !28
  %89 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 1, i32 1
  store i64 %88, ptr %89, align 8, !tbaa !27
  %90 = load ptr, ptr %67, align 8, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %92 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 2
  %93 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 2, i32 2
  store ptr %93, ptr %92, align 8, !tbaa !21
  store i8 99, ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 2, i32 1
  store i64 1, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds i8, ptr %9, i64 73
  store i8 0, ptr %95, align 1, !tbaa !29
  %96 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 3
  store i32 4, ptr %96, align 8, !tbaa !37
  %97 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 4
  store i8 0, ptr %97, align 4, !tbaa !43
  %98 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %9, i64 0, i32 6
  store i32 0, ptr %98, align 8, !tbaa !44
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %99, ptr %8, align 8, !tbaa !21
  %100 = load ptr, ptr %1, align 8, !tbaa !24
  %101 = load i64, ptr %69, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %101, ptr %6, align 8, !tbaa !28
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %103, label %107

103:                                              ; preds = %87
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %105 unwind label %218

105:                                              ; preds = %103
  store ptr %104, ptr %8, align 8, !tbaa !24
  %106 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %106, ptr %99, align 8, !tbaa !29
  br label %107

107:                                              ; preds = %105, %87
  %108 = phi ptr [ %104, %105 ], [ %99, %87 ]
  switch i64 %101, label %111 [
    i64 1, label %109
    i64 0, label %112
  ]

109:                                              ; preds = %107
  %110 = load i8, ptr %100, align 1, !tbaa !29
  store i8 %110, ptr %108, align 1, !tbaa !29
  br label %112

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %100, i64 %101, i1 false)
  br label %112

112:                                              ; preds = %111, %109, %107
  %113 = load i64, ptr %6, align 8, !tbaa !28
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %113, ptr %114, align 8, !tbaa !27
  %115 = load ptr, ptr %8, align 8, !tbaa !24
  %116 = getelementptr inbounds i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %117 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %117, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %126 unwind label %118

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %8, align 8, !tbaa !24
  %121 = icmp eq ptr %120, %99
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %114, align 8, !tbaa !27
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %220

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #23
  br label %220

126:                                              ; preds = %112
  call void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #24
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %127, ptr %10, align 8, !tbaa !21
  %128 = load ptr, ptr %8, align 8, !tbaa !24
  %129 = load i64, ptr %114, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %129, ptr %5, align 8, !tbaa !28
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %133 unwind label %223

133:                                              ; preds = %131
  store ptr %132, ptr %10, align 8, !tbaa !24
  %134 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %134, ptr %127, align 8, !tbaa !29
  br label %135

135:                                              ; preds = %133, %126
  %136 = phi ptr [ %132, %133 ], [ %127, %126 ]
  switch i64 %129, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %135
  %138 = load i8, ptr %128, align 1, !tbaa !29
  store i8 %138, ptr %136, align 1, !tbaa !29
  br label %140

139:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %128, i64 %129, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %135
  %141 = load i64, ptr %5, align 8, !tbaa !28
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %141, ptr %142, align 8, !tbaa !27
  %143 = load ptr, ptr %10, align 8, !tbaa !24
  %144 = getelementptr inbounds i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %145 = getelementptr inbounds %"struct.std::pair.29", ptr %10, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %145, ptr noundef nonnull align 8 dereferenceable(100) %117)
          to label %154 unwind label %146

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %10, align 8, !tbaa !24
  %149 = icmp eq ptr %148, %127
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %142, align 8, !tbaa !27
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %227

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #23
  br label %227

154:                                              ; preds = %140
  %155 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_insert_uniqueERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %156 unwind label %225

156:                                              ; preds = %154
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %145)
          to label %157 unwind label %164

157:                                              ; preds = %156
  %158 = load ptr, ptr %10, align 8, !tbaa !24
  %159 = icmp eq ptr %158, %127
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %142, align 8, !tbaa !27
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %172

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #23
  br label %172

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %10, align 8, !tbaa !24
  %167 = icmp eq ptr %166, %127
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %142, align 8, !tbaa !27
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %227

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #23
  br label %227

172:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #24
  %173 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = icmp eq ptr %174, %176
  br i1 %177, label %199, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 0, i32 2
  store ptr %179, ptr %174, align 8, !tbaa !21
  %180 = load ptr, ptr %1, align 8, !tbaa !24
  %181 = load i64, ptr %69, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %181, ptr %4, align 8, !tbaa !28
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %185 unwind label %229

185:                                              ; preds = %183
  store ptr %184, ptr %174, align 8, !tbaa !24
  %186 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %186, ptr %179, align 8, !tbaa !29
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi ptr [ %184, %185 ], [ %179, %178 ]
  switch i64 %181, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %187
  %190 = load i8, ptr %180, align 1, !tbaa !29
  store i8 %190, ptr %188, align 1, !tbaa !29
  br label %192

191:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %180, i64 %181, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %187
  %193 = load i64, ptr %4, align 8, !tbaa !28
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 0, i32 1
  store i64 %193, ptr %194, align 8, !tbaa !27
  %195 = load ptr, ptr %174, align 8, !tbaa !24
  %196 = getelementptr inbounds i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %197 = load ptr, ptr %173, align 8, !tbaa !47
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %197, i64 1
  store ptr %198, ptr %173, align 8, !tbaa !47
  br label %200

199:                                              ; preds = %172
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %174, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %200 unwind label %229

200:                                              ; preds = %192, %199
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %117)
          to label %201 unwind label %208

201:                                              ; preds = %200
  %202 = load ptr, ptr %8, align 8, !tbaa !24
  %203 = icmp eq ptr %202, %99
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %114, align 8, !tbaa !27
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %216

207:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #23
  br label %216

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %8, align 8, !tbaa !24
  %211 = icmp eq ptr %210, %99
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %114, align 8, !tbaa !27
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %85

215:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #23
  br label %85

216:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #24
  %217 = load ptr, ptr %13, align 8, !tbaa !30
  br label %235

218:                                              ; preds = %103
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %122, %125, %218
  %221 = phi { ptr, i32 } [ %219, %218 ], [ %119, %125 ], [ %119, %122 ]
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %222 unwind label %304

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #24
  br label %233

223:                                              ; preds = %131
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %154
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %227 unwind label %304

227:                                              ; preds = %153, %150, %168, %171, %223, %225
  %228 = phi { ptr, i32 } [ %226, %225 ], [ %147, %153 ], [ %147, %150 ], [ %224, %223 ], [ %165, %171 ], [ %165, %168 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #24
  br label %231

229:                                              ; preds = %199, %183
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %233 unwind label %304

233:                                              ; preds = %231, %222
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %221, %222 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #24
  br label %85

235:                                              ; preds = %63, %216
  %236 = phi ptr [ %14, %63 ], [ %217, %216 ]
  %237 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10TableEntryIjEE, i64 0, inrange i32 0, i64 2), ptr %237, align 8, !tbaa !5
  %238 = getelementptr inbounds %"class.dealii::TableEntry.3", ptr %237, i64 0, i32 1
  store i32 %2, ptr %238, align 8, !tbaa !19
  %239 = icmp eq ptr %236, null
  br i1 %239, label %291, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !27
  %243 = load ptr, ptr %1, align 8
  br label %244

244:                                              ; preds = %261, %240
  %245 = phi ptr [ %236, %240 ], [ %268, %261 ]
  %246 = phi ptr [ %15, %240 ], [ %266, %261 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %245, i64 0, i32 1, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !27
  %249 = call i64 @llvm.umin.i64(i64 %242, i64 %248)
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %245, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !24
  %254 = call i32 @memcmp(ptr noundef %253, ptr noundef %243, i64 noundef %249) #24
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %251, %244
  %257 = sub i64 %248, %242
  %258 = call i64 @llvm.smax.i64(i64 %257, i64 -2147483648)
  %259 = call i64 @llvm.smin.i64(i64 %258, i64 2147483647)
  %260 = trunc i64 %259 to i32
  br label %261

261:                                              ; preds = %256, %251
  %262 = phi i32 [ %254, %251 ], [ %260, %256 ]
  %263 = icmp slt i32 %262, 0
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %245, i64 0, i32 3
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %245, i64 0, i32 2
  %266 = select i1 %263, ptr %246, ptr %245
  %267 = select i1 %263, ptr %264, ptr %265
  %268 = load ptr, ptr %267, align 8, !tbaa !34
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %244

270:                                              ; preds = %261
  %271 = icmp eq ptr %266, %15
  br i1 %271, label %291, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %266, i64 0, i32 1, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !27
  %275 = call i64 @llvm.umin.i64(i64 %274, i64 %242)
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %266, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = call i32 @memcmp(ptr noundef %243, ptr noundef %279, i64 noundef %275) #24
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %277, %272
  %283 = sub i64 %242, %274
  %284 = call i64 @llvm.smax.i64(i64 %283, i64 -2147483648)
  %285 = call i64 @llvm.smin.i64(i64 %284, i64 2147483647)
  %286 = trunc i64 %285 to i32
  br label %287

287:                                              ; preds = %282, %277
  %288 = phi i32 [ %280, %277 ], [ %286, %282 ]
  %289 = icmp slt i32 %288, 0
  %290 = select i1 %289, ptr %15, ptr %266
  br label %291

291:                                              ; preds = %235, %270, %287
  %292 = phi ptr [ %15, %270 ], [ %15, %235 ], [ %290, %287 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr %237, ptr %11, align 8, !tbaa !34
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %292, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !34
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %292, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !48
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %291
  store ptr %237, ptr %294, align 8, !tbaa !34
  %299 = load ptr, ptr %293, align 8, !tbaa !49
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  store ptr %300, ptr %293, align 8, !tbaa !49
  br label %303

301:                                              ; preds = %291
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %292, i64 0, i32 1, i32 1
  call void @_ZNSt6vectorIPN6dealii14TableEntryBaseESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr %294, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %303

303:                                              ; preds = %298, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  ret void

304:                                              ; preds = %231, %225, %220
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12TableHandler9add_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_T_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.dealii::TableHandler::Column", align 8
  %12 = alloca %"struct.std::pair.29", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %19 = icmp eq ptr %17, null
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !27
  br i1 %19, label %69, label %23

23:                                               ; preds = %3, %40
  %24 = phi ptr [ %47, %40 ], [ %17, %3 ]
  %25 = phi ptr [ %45, %40 ], [ %18, %3 ]
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %24, i64 0, i32 1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = tail call i64 @llvm.umin.i64(i64 %22, i64 %27)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %24, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %20, i64 noundef %28) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %23
  %36 = sub i64 %27, %22
  %37 = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %38 = tail call i64 @llvm.smin.i64(i64 %37, i64 2147483647)
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i32 [ %33, %30 ], [ %39, %35 ]
  %42 = icmp slt i32 %41, 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %45 = select i1 %42, ptr %25, ptr %24
  %46 = select i1 %42, ptr %43, ptr %44
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %23

49:                                               ; preds = %40
  %50 = icmp eq ptr %45, %18
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %45, i64 0, i32 1, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 %22)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %45, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %58, i64 noundef %54) #24
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56, %51
  %62 = sub i64 %22, %53
  %63 = tail call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 2147483647)
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %56, %61
  %67 = phi i32 [ %59, %56 ], [ %65, %61 ]
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %237

69:                                               ; preds = %3, %49, %66
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %11, i64 0, i32 1
  %71 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %11, i64 0, i32 1, i32 2
  store ptr %71, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 %22, ptr %9, align 8, !tbaa !28
  %73 = icmp ugt i64 %22, 15
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %76 unwind label %83

76:                                               ; preds = %74
  store ptr %75, ptr %70, align 8, !tbaa !24
  %77 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %77, ptr %71, align 8, !tbaa !29
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi ptr [ %75, %76 ], [ %71, %69 ]
  switch i64 %22, label %82 [
    i64 1, label %80
    i64 0, label %90
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %20, align 1, !tbaa !29
  store i8 %81, ptr %79, align 1, !tbaa !29
  br label %90

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %20, i64 %22, i1 false)
  br label %90

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %11, align 8, !tbaa !35
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %88

88:                                               ; preds = %235, %360, %215, %218, %83, %87
  %89 = phi { ptr, i32 } [ %84, %87 ], [ %84, %83 ], [ %212, %218 ], [ %212, %215 ], [ %236, %235 ], [ %361, %360 ]
  resume { ptr, i32 } %89

90:                                               ; preds = %78, %80, %82
  %91 = load i64, ptr %9, align 8, !tbaa !28
  %92 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %11, i64 0, i32 1, i32 1
  store i64 %91, ptr %92, align 8, !tbaa !27
  %93 = load ptr, ptr %70, align 8, !tbaa !24
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %95 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %11, i64 0, i32 2
  %96 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %11, i64 0, i32 2, i32 2
  store ptr %96, ptr %95, align 8, !tbaa !21
  store i8 99, ptr %96, align 8, !tbaa !29
  %97 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %11, i64 0, i32 2, i32 1
  store i64 1, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds i8, ptr %11, i64 73
  store i8 0, ptr %98, align 1, !tbaa !29
  %99 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %11, i64 0, i32 3
  store i32 4, ptr %99, align 8, !tbaa !37
  %100 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %11, i64 0, i32 4
  store i8 0, ptr %100, align 4, !tbaa !43
  %101 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %11, i64 0, i32 6
  store i32 0, ptr %101, align 8, !tbaa !44
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %102, ptr %10, align 8, !tbaa !21
  %103 = load ptr, ptr %1, align 8, !tbaa !24
  %104 = load i64, ptr %72, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 %104, ptr %8, align 8, !tbaa !28
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %106, label %110

106:                                              ; preds = %90
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %108 unwind label %220

108:                                              ; preds = %106
  store ptr %107, ptr %10, align 8, !tbaa !24
  %109 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %109, ptr %102, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %108, %90
  %111 = phi ptr [ %107, %108 ], [ %102, %90 ]
  switch i64 %104, label %114 [
    i64 1, label %112
    i64 0, label %115
  ]

112:                                              ; preds = %110
  %113 = load i8, ptr %103, align 1, !tbaa !29
  store i8 %113, ptr %111, align 1, !tbaa !29
  br label %115

114:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %103, i64 %104, i1 false)
  br label %115

115:                                              ; preds = %114, %112, %110
  %116 = load i64, ptr %8, align 8, !tbaa !28
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %116, ptr %117, align 8, !tbaa !27
  %118 = load ptr, ptr %10, align 8, !tbaa !24
  %119 = getelementptr inbounds i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %120 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %120, ptr noundef nonnull align 8 dereferenceable(100) %11)
          to label %129 unwind label %121

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8, !tbaa !24
  %124 = icmp eq ptr %123, %102
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %117, align 8, !tbaa !27
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %222

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #23
  br label %222

129:                                              ; preds = %115
  call void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #24
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %130, ptr %12, align 8, !tbaa !21
  %131 = load ptr, ptr %10, align 8, !tbaa !24
  %132 = load i64, ptr %117, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %132, ptr %7, align 8, !tbaa !28
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %136 unwind label %225

136:                                              ; preds = %134
  store ptr %135, ptr %12, align 8, !tbaa !24
  %137 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %137, ptr %130, align 8, !tbaa !29
  br label %138

138:                                              ; preds = %136, %129
  %139 = phi ptr [ %135, %136 ], [ %130, %129 ]
  switch i64 %132, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %138
  %141 = load i8, ptr %131, align 1, !tbaa !29
  store i8 %141, ptr %139, align 1, !tbaa !29
  br label %143

142:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %131, i64 %132, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %138
  %144 = load i64, ptr %7, align 8, !tbaa !28
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %144, ptr %145, align 8, !tbaa !27
  %146 = load ptr, ptr %12, align 8, !tbaa !24
  %147 = getelementptr inbounds i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %148 = getelementptr inbounds %"struct.std::pair.29", ptr %12, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %148, ptr noundef nonnull align 8 dereferenceable(100) %120)
          to label %157 unwind label %149

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %12, align 8, !tbaa !24
  %152 = icmp eq ptr %151, %130
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %145, align 8, !tbaa !27
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %229

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #23
  br label %229

157:                                              ; preds = %143
  %158 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_insert_uniqueERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(136) %12)
          to label %159 unwind label %227

159:                                              ; preds = %157
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %148)
          to label %160 unwind label %167

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8, !tbaa !24
  %162 = icmp eq ptr %161, %130
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %145, align 8, !tbaa !27
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %175

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #23
  br label %175

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %12, align 8, !tbaa !24
  %170 = icmp eq ptr %169, %130
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %145, align 8, !tbaa !27
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %229

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #23
  br label %229

175:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #24
  %176 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = icmp eq ptr %177, %179
  br i1 %180, label %202, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %177, i64 0, i32 2
  store ptr %182, ptr %177, align 8, !tbaa !21
  %183 = load ptr, ptr %1, align 8, !tbaa !24
  %184 = load i64, ptr %72, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %184, ptr %6, align 8, !tbaa !28
  %185 = icmp ugt i64 %184, 15
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %188 unwind label %231

188:                                              ; preds = %186
  store ptr %187, ptr %177, align 8, !tbaa !24
  %189 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %189, ptr %182, align 8, !tbaa !29
  br label %190

190:                                              ; preds = %188, %181
  %191 = phi ptr [ %187, %188 ], [ %182, %181 ]
  switch i64 %184, label %194 [
    i64 1, label %192
    i64 0, label %195
  ]

192:                                              ; preds = %190
  %193 = load i8, ptr %183, align 1, !tbaa !29
  store i8 %193, ptr %191, align 1, !tbaa !29
  br label %195

194:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %183, i64 %184, i1 false)
  br label %195

195:                                              ; preds = %194, %192, %190
  %196 = load i64, ptr %6, align 8, !tbaa !28
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %177, i64 0, i32 1
  store i64 %196, ptr %197, align 8, !tbaa !27
  %198 = load ptr, ptr %177, align 8, !tbaa !24
  %199 = getelementptr inbounds i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %200 = load ptr, ptr %176, align 8, !tbaa !47
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %200, i64 1
  store ptr %201, ptr %176, align 8, !tbaa !47
  br label %203

202:                                              ; preds = %175
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %177, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %203 unwind label %231

203:                                              ; preds = %195, %202
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %120)
          to label %204 unwind label %211

204:                                              ; preds = %203
  %205 = load ptr, ptr %10, align 8, !tbaa !24
  %206 = icmp eq ptr %205, %102
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %117, align 8, !tbaa !27
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %219

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #23
  br label %219

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %10, align 8, !tbaa !24
  %214 = icmp eq ptr %213, %102
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i64, ptr %117, align 8, !tbaa !27
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %88

218:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #23
  br label %88

219:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #24
  br label %237

220:                                              ; preds = %106
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %125, %128, %220
  %223 = phi { ptr, i32 } [ %221, %220 ], [ %122, %128 ], [ %122, %125 ]
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11)
          to label %224 unwind label %362

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #24
  br label %235

225:                                              ; preds = %134
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %157
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %12)
          to label %229 unwind label %362

229:                                              ; preds = %156, %153, %171, %174, %225, %227
  %230 = phi { ptr, i32 } [ %228, %227 ], [ %150, %156 ], [ %150, %153 ], [ %226, %225 ], [ %168, %174 ], [ %168, %171 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #24
  br label %233

231:                                              ; preds = %202, %186
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %235 unwind label %362

235:                                              ; preds = %233, %224
  %236 = phi { ptr, i32 } [ %234, %233 ], [ %223, %224 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #24
  br label %88

237:                                              ; preds = %219, %66
  %238 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %239, ptr %13, align 8, !tbaa !21
  %240 = load ptr, ptr %2, align 8, !tbaa !24
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %242, ptr %5, align 8, !tbaa !28
  %243 = icmp ugt i64 %242, 15
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %246 unwind label %350

246:                                              ; preds = %244
  store ptr %245, ptr %13, align 8, !tbaa !24
  %247 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %247, ptr %239, align 8, !tbaa !29
  br label %248

248:                                              ; preds = %246, %237
  %249 = phi ptr [ %245, %246 ], [ %239, %237 ]
  switch i64 %242, label %252 [
    i64 1, label %250
    i64 0, label %253
  ]

250:                                              ; preds = %248
  %251 = load i8, ptr %240, align 1, !tbaa !29
  store i8 %251, ptr %249, align 1, !tbaa !29
  br label %253

252:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %240, i64 %242, i1 false)
  br label %253

253:                                              ; preds = %252, %250, %248
  %254 = load i64, ptr %5, align 8, !tbaa !28
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %254, ptr %255, align 8, !tbaa !27
  %256 = load ptr, ptr %13, align 8, !tbaa !24
  %257 = getelementptr inbounds i8, ptr %256, i64 %254
  store i8 0, ptr %257, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10TableEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %238, align 8, !tbaa !5
  %258 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %238, i64 0, i32 1
  %259 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %238, i64 0, i32 1, i32 2
  store ptr %259, ptr %258, align 8, !tbaa !21
  %260 = load ptr, ptr %13, align 8, !tbaa !24
  %261 = load i64, ptr %255, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %261, ptr %4, align 8, !tbaa !28
  %262 = icmp ugt i64 %261, 15
  br i1 %262, label %263, label %267

263:                                              ; preds = %253
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %265 unwind label %352

265:                                              ; preds = %263
  store ptr %264, ptr %258, align 8, !tbaa !24
  %266 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %266, ptr %259, align 8, !tbaa !29
  br label %267

267:                                              ; preds = %265, %253
  %268 = phi ptr [ %264, %265 ], [ %259, %253 ]
  switch i64 %261, label %271 [
    i64 1, label %269
    i64 0, label %272
  ]

269:                                              ; preds = %267
  %270 = load i8, ptr %260, align 1, !tbaa !29
  store i8 %270, ptr %268, align 1, !tbaa !29
  br label %272

271:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %260, i64 %261, i1 false)
  br label %272

272:                                              ; preds = %271, %269, %267
  %273 = load i64, ptr %4, align 8, !tbaa !28
  %274 = getelementptr inbounds %"class.dealii::TableEntry.5", ptr %238, i64 0, i32 1, i32 1
  store i64 %273, ptr %274, align 8, !tbaa !27
  %275 = load ptr, ptr %258, align 8, !tbaa !24
  %276 = getelementptr inbounds i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %277 = load ptr, ptr %13, align 8, !tbaa !24
  %278 = icmp eq ptr %277, %239
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = load i64, ptr %255, align 8, !tbaa !27
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %277) #23
  br label %283

283:                                              ; preds = %282, %279
  %284 = load ptr, ptr %16, align 8, !tbaa !30
  %285 = icmp eq ptr %284, null
  br i1 %285, label %337, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !27
  %289 = load ptr, ptr %1, align 8
  br label %290

290:                                              ; preds = %307, %286
  %291 = phi ptr [ %284, %286 ], [ %314, %307 ]
  %292 = phi ptr [ %18, %286 ], [ %312, %307 ]
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %291, i64 0, i32 1, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !27
  %295 = call i64 @llvm.umin.i64(i64 %288, i64 %294)
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %290
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %291, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !24
  %300 = call i32 @memcmp(ptr noundef %299, ptr noundef %289, i64 noundef %295) #24
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %297, %290
  %303 = sub i64 %294, %288
  %304 = call i64 @llvm.smax.i64(i64 %303, i64 -2147483648)
  %305 = call i64 @llvm.smin.i64(i64 %304, i64 2147483647)
  %306 = trunc i64 %305 to i32
  br label %307

307:                                              ; preds = %302, %297
  %308 = phi i32 [ %300, %297 ], [ %306, %302 ]
  %309 = icmp slt i32 %308, 0
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %291, i64 0, i32 3
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %291, i64 0, i32 2
  %312 = select i1 %309, ptr %292, ptr %291
  %313 = select i1 %309, ptr %310, ptr %311
  %314 = load ptr, ptr %313, align 8, !tbaa !34
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %290

316:                                              ; preds = %307
  %317 = icmp eq ptr %312, %18
  br i1 %317, label %337, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %312, i64 0, i32 1, i32 0, i32 1
  %320 = load i64, ptr %319, align 8, !tbaa !27
  %321 = call i64 @llvm.umin.i64(i64 %320, i64 %288)
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %312, i64 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !24
  %326 = call i32 @memcmp(ptr noundef %289, ptr noundef %325, i64 noundef %321) #24
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %323, %318
  %329 = sub i64 %288, %320
  %330 = call i64 @llvm.smax.i64(i64 %329, i64 -2147483648)
  %331 = call i64 @llvm.smin.i64(i64 %330, i64 2147483647)
  %332 = trunc i64 %331 to i32
  br label %333

333:                                              ; preds = %328, %323
  %334 = phi i32 [ %326, %323 ], [ %332, %328 ]
  %335 = icmp slt i32 %334, 0
  %336 = select i1 %335, ptr %18, ptr %312
  br label %337

337:                                              ; preds = %283, %316, %333
  %338 = phi ptr [ %18, %316 ], [ %18, %283 ], [ %336, %333 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store ptr %238, ptr %14, align 8, !tbaa !34
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %338, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !34
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %338, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !48
  %343 = icmp eq ptr %340, %342
  br i1 %343, label %347, label %344

344:                                              ; preds = %337
  store ptr %238, ptr %340, align 8, !tbaa !34
  %345 = load ptr, ptr %339, align 8, !tbaa !49
  %346 = getelementptr inbounds ptr, ptr %345, i64 1
  store ptr %346, ptr %339, align 8, !tbaa !49
  br label %349

347:                                              ; preds = %337
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %338, i64 0, i32 1, i32 1
  call void @_ZNSt6vectorIPN6dealii14TableEntryBaseESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr %340, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %349

349:                                              ; preds = %344, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  ret void

350:                                              ; preds = %244
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %360

352:                                              ; preds = %263
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %13, align 8, !tbaa !24
  %355 = icmp eq ptr %354, %239
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load i64, ptr %255, align 8, !tbaa !27
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #23
  br label %360

360:                                              ; preds = %350, %356, %359
  %361 = phi { ptr, i32 } [ %351, %350 ], [ %353, %356 ], [ %353, %359 ]
  call void @_ZdlPv(ptr noundef nonnull %238) #23
  br label %88

362:                                              ; preds = %233, %227, %222
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #25
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN6dealii14TableEntryBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12TableHandler6ColumnC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %8, ptr %3, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !24
  %13 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %13, ptr %5, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %17, ptr %15, align 1, !tbaa !29
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %24 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2
  %25 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2, i32 2
  store ptr %25, ptr %24, align 8, !tbaa !21
  store i8 99, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2, i32 1
  store i64 1, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %27, align 1, !tbaa !29
  %28 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 3
  store i32 4, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 4
  store i8 0, ptr %29, align 4, !tbaa !43
  %30 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !44
  ret void

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !35
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %35, %31
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12TableHandler6ColumnC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %4, align 8, !tbaa !27
  store i8 0, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !21
  store i8 99, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2, i32 1
  store i64 1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %8, align 1, !tbaa !29
  %9 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 3
  store i32 4, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 4
  store i8 0, ptr %10, align 4, !tbaa !43
  %11 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 6
  store i32 0, ptr %11, align 8, !tbaa !44
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %40, label %15

6:                                                ; preds = %30
  %7 = icmp eq ptr %32, %31
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  store ptr %31, ptr %2, align 8, !tbaa !49
  br label %40

9:                                                ; preds = %23
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %65, label %69

15:                                               ; preds = %1, %30
  %16 = phi ptr [ %31, %30 ], [ %4, %1 ]
  %17 = phi ptr [ %32, %30 ], [ %3, %1 ]
  %18 = phi i64 [ %34, %30 ], [ 0, %1 ]
  %19 = phi i32 [ %33, %30 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %16, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %21, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %27 unwind label %9

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !49
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %27, %15
  %31 = phi ptr [ %29, %27 ], [ %16, %15 ]
  %32 = phi ptr [ %28, %27 ], [ %17, %15 ]
  %33 = add i32 %19, 1
  %34 = zext i32 %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ugt i64 %38, %34
  br i1 %39, label %15, label %6

40:                                               ; preds = %1, %8, %6
  %41 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %42) #23
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #23
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %0, align 8, !tbaa !35
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %64

64:                                               ; preds = %60, %63
  ret void

65:                                               ; preds = %9
  %66 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !27
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %72) #23
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %0, align 8, !tbaa !35
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %84

84:                                               ; preds = %83, %80
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12TableHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %12, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 4, i32 2
  store ptr %18, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %19, align 8, !tbaa !27
  store i8 0, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 5
  %21 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 5, i32 2
  store ptr %21, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 5, i32 1
  store i64 0, ptr %22, align 8, !tbaa !27
  store i8 0, ptr %21, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
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
  %13 = load i64, ptr %12, align 8, !tbaa !27
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
  %20 = load ptr, ptr %0, align 8, !tbaa !54
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
define dso_local void @_ZN6dealii12TableHandler25add_column_to_supercolumnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %7 = alloca %"struct.std::pair.31", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"struct.std::pair.37", align 8
  %10 = alloca %"struct.std::pair.39", align 8
  %11 = alloca %"struct.std::pair.45", align 8
  %12 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %16 = icmp eq ptr %14, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %2, align 8
  br label %21

21:                                               ; preds = %38, %17
  %22 = phi ptr [ %14, %17 ], [ %45, %38 ]
  %23 = phi ptr [ %15, %17 ], [ %43, %38 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %22, i64 0, i32 1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = tail call i64 @llvm.umin.i64(i64 %19, i64 %25)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %22, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %20, i64 noundef %26) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %21
  %34 = sub i64 %25, %19
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %31, %28 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  %43 = select i1 %40, ptr %23, ptr %22
  %44 = select i1 %40, ptr %41, ptr %42
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %21

47:                                               ; preds = %38
  %48 = icmp eq ptr %43, %15
  br i1 %48, label %67, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %43, i64 0, i32 1, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = tail call i64 @llvm.umin.i64(i64 %51, i64 %19)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %43, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %56, i64 noundef %52) #24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54, %49
  %60 = sub i64 %19, %51
  %61 = tail call i64 @llvm.smax.i64(i64 %60, i64 -2147483648)
  %62 = tail call i64 @llvm.smin.i64(i64 %61, i64 2147483647)
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %54, %59
  %65 = phi i32 [ %57, %54 ], [ %63, %59 ]
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %217

67:                                               ; preds = %3, %47, %64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKS5_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %68 unwind label %150

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !54
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %88, label %73

73:                                               ; preds = %68, %83
  %74 = phi ptr [ %84, %83 ], [ %69, %68 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 0, i32 2
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #23
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 1
  %85 = icmp eq ptr %84, %71
  br i1 %85, label %86, label %73

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !54
  br label %88

88:                                               ; preds = %86, %68
  %89 = phi ptr [ %87, %86 ], [ %69, %68 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #24
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S9_EERKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %93 unwind label %153

93:                                               ; preds = %92
  %94 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %95 unwind label %155

95:                                               ; preds = %93
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = extractvalue { ptr, ptr } %94, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %12, ptr %6, align 8, !tbaa !34
  %100 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_RKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %99, ptr noundef nonnull %96, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %101 unwind label %155

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %102

102:                                              ; preds = %101, %95
  %103 = getelementptr inbounds %"struct.std::pair.37", ptr %9, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %105 = getelementptr inbounds %"struct.std::pair.37", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %123, label %108

108:                                              ; preds = %102, %118
  %109 = phi ptr [ %119, %118 ], [ %104, %102 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 0, i32 2
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !27
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #23
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 1
  %120 = icmp eq ptr %119, %106
  br i1 %120, label %121, label %108

121:                                              ; preds = %118
  %122 = load ptr, ptr %103, align 8, !tbaa !54
  br label %123

123:                                              ; preds = %121, %102
  %124 = phi ptr [ %122, %121 ], [ %104, %102 ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %124) #23
  br label %127

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr %9, align 8, !tbaa !24
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !27
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #23
  br label %136

136:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  %137 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = load ptr, ptr %0, align 8, !tbaa !54
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 5
  %144 = icmp eq ptr %138, %139
  br i1 %144, label %178, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !27
  %148 = load ptr, ptr %1, align 8
  %149 = icmp eq i64 %147, 0
  br label %161

150:                                              ; preds = %67
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %152 unwind label %413

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %215

153:                                              ; preds = %92
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %98, %93
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %157 unwind label %413

157:                                              ; preds = %155, %153
  %158 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  br label %213

159:                                              ; preds = %173
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %213

161:                                              ; preds = %145, %174
  %162 = phi i64 [ 0, %145 ], [ %176, %174 ]
  %163 = phi i32 [ 0, %145 ], [ %175, %174 ]
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 %162
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 %162, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !27
  %167 = icmp eq i64 %166, %147
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  br i1 %149, label %173, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %164, align 8, !tbaa !24
  %171 = call i32 @bcmp(ptr %170, ptr %148, i64 %147)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168, %169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %178 unwind label %159

174:                                              ; preds = %161, %169
  %175 = add i32 %163, 1
  %176 = zext i32 %175 to i64
  %177 = icmp ugt i64 %143, %176
  br i1 %177, label %161, label %178

178:                                              ; preds = %174, %136, %173
  %179 = getelementptr inbounds %"struct.std::pair.31", ptr %7, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %181 = getelementptr inbounds %"struct.std::pair.31", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !47
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %199, label %184

184:                                              ; preds = %178, %194
  %185 = phi ptr [ %195, %194 ], [ %180, %178 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %185, i64 0, i32 2
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %185, i64 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !27
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #23
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %185, i64 1
  %196 = icmp eq ptr %195, %182
  br i1 %196, label %197, label %184

197:                                              ; preds = %194
  %198 = load ptr, ptr %179, align 8, !tbaa !54
  br label %199

199:                                              ; preds = %197, %178
  %200 = phi ptr [ %198, %197 ], [ %180, %178 ]
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %200) #23
  br label %203

203:                                              ; preds = %202, %199
  %204 = load ptr, ptr %7, align 8, !tbaa !24
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !27
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #23
  br label %212

212:                                              ; preds = %207, %211
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  br label %271

213:                                              ; preds = %159, %157
  %214 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %215 unwind label %413

215:                                              ; preds = %213, %152
  %216 = phi { ptr, i32 } [ %214, %213 ], [ %151, %152 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  br label %411

217:                                              ; preds = %64
  %218 = load ptr, ptr %0, align 8, !tbaa !34
  %219 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %271, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !27
  %225 = load ptr, ptr %1, align 8
  %226 = icmp eq i64 %224, 0
  br label %227

227:                                              ; preds = %222, %268
  %228 = phi ptr [ %218, %222 ], [ %269, %268 ]
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %228, i64 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !27
  %231 = icmp eq i64 %230, %224
  br i1 %231, label %232, label %268

232:                                              ; preds = %227
  br i1 %226, label %237, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %228, align 8, !tbaa !24
  %235 = tail call i32 @bcmp(ptr %234, ptr %225, i64 %224)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %268

237:                                              ; preds = %232, %233
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %228, i64 1
  %239 = icmp eq ptr %238, %220
  br i1 %239, label %257, label %240

240:                                              ; preds = %237
  %241 = ptrtoint ptr %220 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %240
  %246 = lshr exact i64 %243, 5
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ %253, %247 ], [ %246, %245 ]
  %249 = phi ptr [ %252, %247 ], [ %228, %245 ]
  %250 = phi ptr [ %251, %247 ], [ %238, %245 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %250)
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %250, i64 1
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %249, i64 1
  %253 = add nsw i64 %248, -1
  %254 = icmp ugt i64 %248, 1
  br i1 %254, label %247, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr %219, align 8, !tbaa !47
  br label %257

257:                                              ; preds = %255, %240, %237
  %258 = phi ptr [ %256, %255 ], [ %220, %240 ], [ %220, %237 ]
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %258, i64 -1
  store ptr %259, ptr %219, align 8, !tbaa !47
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  %261 = getelementptr %"class.std::__cxx11::basic_string", ptr %258, i64 -1, i32 2
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = getelementptr %"class.std::__cxx11::basic_string", ptr %258, i64 -1, i32 1
  %265 = load i64, ptr %264, align 8, !tbaa !27
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %271

267:                                              ; preds = %257
  tail call void @_ZdlPv(ptr noundef %260) #23
  br label %271

268:                                              ; preds = %227, %233
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %228, i64 1
  %270 = icmp eq ptr %269, %220
  br i1 %270, label %271, label %227

271:                                              ; preds = %268, %217, %263, %267, %212
  %272 = load ptr, ptr %13, align 8, !tbaa !30
  %273 = icmp eq ptr %272, null
  br i1 %273, label %410, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !27
  %277 = load ptr, ptr %2, align 8
  br label %278

278:                                              ; preds = %295, %274
  %279 = phi ptr [ %272, %274 ], [ %302, %295 ]
  %280 = phi ptr [ %15, %274 ], [ %300, %295 ]
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %279, i64 0, i32 1, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !27
  %283 = call i64 @llvm.umin.i64(i64 %276, i64 %282)
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %279, i64 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !24
  %288 = call i32 @memcmp(ptr noundef %287, ptr noundef %277, i64 noundef %283) #24
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %285, %278
  %291 = sub i64 %282, %276
  %292 = call i64 @llvm.smax.i64(i64 %291, i64 -2147483648)
  %293 = call i64 @llvm.smin.i64(i64 %292, i64 2147483647)
  %294 = trunc i64 %293 to i32
  br label %295

295:                                              ; preds = %290, %285
  %296 = phi i32 [ %288, %285 ], [ %294, %290 ]
  %297 = icmp slt i32 %296, 0
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %279, i64 0, i32 3
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %279, i64 0, i32 2
  %300 = select i1 %297, ptr %280, ptr %279
  %301 = select i1 %297, ptr %298, ptr %299
  %302 = load ptr, ptr %301, align 8, !tbaa !34
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %278

304:                                              ; preds = %295
  %305 = icmp eq ptr %300, %15
  br i1 %305, label %410, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %300, i64 0, i32 1, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !tbaa !27
  %309 = call i64 @llvm.umin.i64(i64 %308, i64 %276)
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %300, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !24
  %314 = call i32 @memcmp(ptr noundef %277, ptr noundef %313, i64 noundef %309) #24
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %311, %306
  %317 = sub i64 %276, %308
  %318 = call i64 @llvm.smax.i64(i64 %317, i64 -2147483648)
  %319 = call i64 @llvm.smin.i64(i64 %318, i64 2147483647)
  %320 = trunc i64 %319 to i32
  br label %321

321:                                              ; preds = %311, %316
  %322 = phi i32 [ %314, %311 ], [ %320, %316 ]
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %410, label %324

324:                                              ; preds = %321
  %325 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %326 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %325, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !34
  %328 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %325, i64 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !45
  %330 = icmp eq ptr %327, %329
  br i1 %330, label %352, label %331

331:                                              ; preds = %324
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %327, i64 0, i32 2
  store ptr %332, ptr %327, align 8, !tbaa !21
  %333 = load ptr, ptr %1, align 8, !tbaa !24
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %335 = load i64, ptr %334, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %335, ptr %5, align 8, !tbaa !28
  %336 = icmp ugt i64 %335, 15
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %338, ptr %327, align 8, !tbaa !24
  %339 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %339, ptr %332, align 8, !tbaa !29
  br label %340

340:                                              ; preds = %337, %331
  %341 = phi ptr [ %338, %337 ], [ %332, %331 ]
  switch i64 %335, label %344 [
    i64 1, label %342
    i64 0, label %345
  ]

342:                                              ; preds = %340
  %343 = load i8, ptr %333, align 1, !tbaa !29
  store i8 %343, ptr %341, align 1, !tbaa !29
  br label %345

344:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %333, i64 %335, i1 false)
  br label %345

345:                                              ; preds = %344, %342, %340
  %346 = load i64, ptr %5, align 8, !tbaa !28
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %327, i64 0, i32 1
  store i64 %346, ptr %347, align 8, !tbaa !27
  %348 = load ptr, ptr %327, align 8, !tbaa !24
  %349 = getelementptr inbounds i8, ptr %348, i64 %346
  store i8 0, ptr %349, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %350 = load ptr, ptr %326, align 8, !tbaa !47
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %350, i64 1
  store ptr %351, ptr %326, align 8, !tbaa !47
  br label %353

352:                                              ; preds = %324
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr %327, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %353

353:                                              ; preds = %345, %352
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #24
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #24
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_EERKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %354 unwind label %403

354:                                              ; preds = %353
  %355 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 3
  %356 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %357 unwind label %405

357:                                              ; preds = %354
  %358 = extractvalue { ptr, ptr } %356, 1
  %359 = icmp eq ptr %358, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = extractvalue { ptr, ptr } %356, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %355, ptr %4, align 8, !tbaa !34
  %362 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef %361, ptr noundef nonnull %358, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %405

363:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %364

364:                                              ; preds = %363, %357
  %365 = getelementptr inbounds %"struct.std::pair.45", ptr %11, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !24
  %367 = getelementptr inbounds %"struct.std::pair.45", ptr %11, i64 0, i32 1, i32 2
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = getelementptr inbounds %"struct.std::pair.45", ptr %11, i64 0, i32 1, i32 1
  %371 = load i64, ptr %370, align 8, !tbaa !27
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #23
  br label %374

374:                                              ; preds = %373, %369
  %375 = load ptr, ptr %11, align 8, !tbaa !24
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !27
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #23
  br label %383

383:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #24
  %384 = getelementptr inbounds %"struct.std::pair.39", ptr %10, i64 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !24
  %386 = getelementptr inbounds %"struct.std::pair.39", ptr %10, i64 0, i32 1, i32 2
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = getelementptr inbounds %"struct.std::pair.39", ptr %10, i64 0, i32 1, i32 1
  %390 = load i64, ptr %389, align 8, !tbaa !27
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %385) #23
  br label %393

393:                                              ; preds = %392, %388
  %394 = load ptr, ptr %10, align 8, !tbaa !24
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %397, label %401

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %399 = load i64, ptr %398, align 8, !tbaa !27
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #23
  br label %402

402:                                              ; preds = %397, %401
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #24
  br label %410

403:                                              ; preds = %353
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %360, %354
  %406 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %407 unwind label %413

407:                                              ; preds = %405, %403
  %408 = phi { ptr, i32 } [ %404, %403 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #24
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %409 unwind label %413

409:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #24
  br label %411

410:                                              ; preds = %271, %304, %321, %402
  ret void

411:                                              ; preds = %409, %215
  %412 = phi { ptr, i32 } [ %408, %409 ], [ %216, %215 ]
  resume { ptr, i32 } %412

413:                                              ; preds = %407, %405, %213, %155, %150
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKS5_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %12, ptr %5, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %16, ptr %14, align 1, !tbaa !29
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = getelementptr inbounds %"struct.std::pair.31", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %2, align 8, !tbaa !54
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %25, %26
  br i1 %31, label %38, label %32

32:                                               ; preds = %18
  %33 = icmp ugt i64 %29, 9223372036854775776
  br i1 %33, label %34, label %36, !prof !55

34:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
          to label %38 unwind label %52

38:                                               ; preds = %36, %18
  %39 = phi ptr [ null, %18 ], [ %37, %36 ]
  store ptr %39, ptr %23, align 8, !tbaa !54
  %40 = getelementptr inbounds %"struct.std::pair.31", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %30
  %42 = getelementptr inbounds %"struct.std::pair.31", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !45
  %43 = load ptr, ptr %2, align 8, !tbaa !34
  %44 = load ptr, ptr %24, align 8, !tbaa !34
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %43, ptr %44, ptr noundef %39)
          to label %51 unwind label %46

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %23, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %54

51:                                               ; preds = %38
  store ptr %45, ptr %40, align 8, !tbaa !47
  ret void

52:                                               ; preds = %36, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %46, %50, %52
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %47, %50 ], [ %47, %46 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !24
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %20, align 8, !tbaa !27
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #23
  br label %62

62:                                               ; preds = %61, %58
  resume { ptr, i32 } %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S9_EERKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %7, ptr %3, align 8, !tbaa !28
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !24
  %11 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %11, ptr %4, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %15, ptr %13, align 1, !tbaa !29
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %12, %14, %16
  %18 = load i64, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %22 = getelementptr inbounds %"struct.std::pair.37", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair.31", ptr %1, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair.31", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %23, align 8, !tbaa !54
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %25, %26
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = icmp ugt i64 %29, 9223372036854775776
  br i1 %33, label %34, label %36, !prof !55

34:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
          to label %38 unwind label %52

38:                                               ; preds = %36, %17
  %39 = phi ptr [ null, %17 ], [ %37, %36 ]
  store ptr %39, ptr %22, align 8, !tbaa !54
  %40 = getelementptr inbounds %"struct.std::pair.37", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %30
  %42 = getelementptr inbounds %"struct.std::pair.37", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !45
  %43 = load ptr, ptr %23, align 8, !tbaa !34
  %44 = load ptr, ptr %24, align 8, !tbaa !34
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %43, ptr %44, ptr noundef %39)
          to label %51 unwind label %46

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %22, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %54

51:                                               ; preds = %38
  store ptr %45, ptr %40, align 8, !tbaa !47
  ret void

52:                                               ; preds = %36, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %46, %50, %52
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %47, %50 ], [ %47, %46 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !24
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %19, align 8, !tbaa !27
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #23
  br label %62

62:                                               ; preds = %61, %58
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.37", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"struct.std::pair.37", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %0, align 8, !tbaa !24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %35

35:                                               ; preds = %30, %34
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.31", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"struct.std::pair.31", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %0, align 8, !tbaa !24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %35

35:                                               ; preds = %30, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair.37", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %38, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %36, %31 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %15, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %36 = select i1 %33, ptr %16, ptr %15
  %37 = select i1 %33, ptr %34, ptr %35
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14

40:                                               ; preds = %31
  %41 = icmp eq ptr %36, %8
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %36, i64 0, i32 1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %12)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %49, i64 noundef %45) #24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %42
  %53 = sub i64 %12, %44
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %55 = tail call i64 @llvm.smin.i64(i64 %54, i64 2147483647)
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %50, %47 ], [ %56, %52 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %137

60:                                               ; preds = %2, %40, %57
  %61 = phi ptr [ %36, %57 ], [ %8, %40 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %130

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !34
  %63 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %64 unwind label %132

64:                                               ; preds = %62
  %65 = extractvalue { ptr, ptr } %63, 0
  %66 = extractvalue { ptr, ptr } %63, 1
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_RKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %65, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %70 unwind label %132

70:                                               ; preds = %64, %68
  %71 = phi ptr [ %65, %64 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %72 = getelementptr inbounds %"struct.std::pair.37", ptr %4, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = getelementptr inbounds %"struct.std::pair.37", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %92, label %77

77:                                               ; preds = %70, %87
  %78 = phi ptr [ %88, %87 ], [ %73, %70 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !27
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #23
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 1
  %89 = icmp eq ptr %88, %75
  br i1 %89, label %90, label %77

90:                                               ; preds = %87
  %91 = load ptr, ptr %72, align 8, !tbaa !54
  br label %92

92:                                               ; preds = %90, %70
  %93 = phi ptr [ %91, %90 ], [ %73, %70 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %4, align 8, !tbaa !24
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !27
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #23
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %5, align 8, !tbaa !54
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %125, label %110

110:                                              ; preds = %105, %120
  %111 = phi ptr [ %121, %120 ], [ %106, %105 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 0, i32 2
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #23
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 1
  %122 = icmp eq ptr %121, %108
  br i1 %122, label %123, label %110

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !54
  br label %125

125:                                              ; preds = %123, %105
  %126 = phi ptr [ %124, %123 ], [ %106, %105 ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  br label %137

130:                                              ; preds = %60
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %68, %62
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %134 unwind label %140

134:                                              ; preds = %132, %130
  %135 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %136 unwind label %140

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  resume { ptr, i32 } %135

137:                                              ; preds = %129, %57
  %138 = phi ptr [ %71, %129 ], [ %36, %57 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %138, i64 0, i32 1, i32 1
  ret ptr %139

140:                                              ; preds = %134, %132
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %9, ptr %5, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !24
  %13 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %13, ptr %6, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !29
  store i8 %17, ptr %15, align 1, !tbaa !29
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %24 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %28, ptr %4, align 8, !tbaa !28
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %24, align 8, !tbaa !24
  %33 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %33, ptr %25, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %31, %32 ], [ %25, %19 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !29
  store i8 %37, ptr %35, align 1, !tbaa !29
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %24, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !24
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !27
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_EERKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %12, ptr %5, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %16, ptr %14, align 1, !tbaa !29
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = getelementptr inbounds %"struct.std::pair.45", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair.39", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair.45", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !21
  %26 = load ptr, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds %"struct.std::pair.39", ptr %1, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %28, ptr %3, align 8, !tbaa !28
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !24
  %33 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %33, ptr %25, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !29
  store i8 %37, ptr %35, align 1, !tbaa !29
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !28
  %41 = getelementptr inbounds %"struct.std::pair.45", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %23, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !24
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !27
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.45", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"struct.std::pair.45", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.std::pair.45", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12TableHandler16set_column_orderERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i32 [ 0, %2 ], [ %14, %10 ]
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  %14 = add i32 %11, 1
  br i1 %13, label %10, label %15

15:                                               ; preds = %10
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %121, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !54
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %20, %36
  %27 = phi ptr [ %37, %36 ], [ %22, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #23
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 1
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %39, label %26

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !54
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi ptr [ %40, %39 ], [ %22, %20 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %45

45:                                               ; preds = %41, %44
  store ptr %21, ptr %0, align 8, !tbaa !54
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %11
  store ptr %46, ptr %12, align 8, !tbaa !45
  br label %117

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %16
  %52 = ashr exact i64 %51, 5
  %53 = icmp ult i64 %52, %11
  br i1 %53, label %89, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %10, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %57 = lshr exact i64 %10, 5
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %64, %58 ], [ %57, %56 ]
  %60 = phi ptr [ %63, %58 ], [ %14, %56 ]
  %61 = phi ptr [ %62, %58 ], [ %7, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 1
  %64 = add nsw i64 %59, -1
  %65 = icmp ugt i64 %59, 1
  br i1 %65, label %58, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %48, align 8, !tbaa !34
  %68 = ptrtoint ptr %63 to i64
  br label %69

69:                                               ; preds = %66, %54
  %70 = phi i64 [ %68, %66 ], [ %16, %54 ]
  %71 = phi ptr [ %67, %66 ], [ %49, %54 ]
  %72 = sub i64 %70, %16
  %73 = ashr exact i64 %72, 5
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %73
  %75 = icmp eq ptr %74, %71
  br i1 %75, label %117, label %76

76:                                               ; preds = %69, %86
  %77 = phi ptr [ %87, %86 ], [ %74, %69 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 0, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !27
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef %78) #23
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 1
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %117, label %76

89:                                               ; preds = %47
  %90 = icmp sgt i64 %51, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = lshr exact i64 %51, 5
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ %99, %93 ], [ %92, %91 ]
  %95 = phi ptr [ %98, %93 ], [ %14, %91 ]
  %96 = phi ptr [ %97, %93 ], [ %7, %91 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 1
  %99 = add nsw i64 %94, -1
  %100 = icmp ugt i64 %94, 1
  br i1 %100, label %93, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %1, align 8, !tbaa !54
  %103 = load ptr, ptr %48, align 8, !tbaa !47
  %104 = load ptr, ptr %0, align 8, !tbaa !54
  %105 = load ptr, ptr %5, align 8, !tbaa !47
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 5
  br label %110

110:                                              ; preds = %101, %89
  %111 = phi i64 [ %109, %101 ], [ %52, %89 ]
  %112 = phi ptr [ %105, %101 ], [ %6, %89 ]
  %113 = phi ptr [ %103, %101 ], [ %49, %89 ]
  %114 = phi ptr [ %102, %101 ], [ %7, %89 ]
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 %111
  %116 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %115, ptr noundef %112, ptr noundef %113)
  br label %117

117:                                              ; preds = %86, %69, %110, %45
  %118 = load ptr, ptr %0, align 8, !tbaa !54
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %118, i64 %11
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %119, ptr %120, align 8, !tbaa !47
  br label %121

121:                                              ; preds = %117, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12TableHandler15set_tex_captionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1
  %5 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %5, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::TableHandler::Column> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.29", align 8
  %6 = alloca %"struct.dealii::TableHandler::Column", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %8, null
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !27
  br i1 %10, label %60, label %14

14:                                               ; preds = %2, %31
  %15 = phi ptr [ %38, %31 ], [ %8, %2 ]
  %16 = phi ptr [ %36, %31 ], [ %9, %2 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %15, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = tail call i64 @llvm.umin.i64(i64 %13, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %11, i64 noundef %19) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %13
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %36 = select i1 %33, ptr %16, ptr %15
  %37 = select i1 %33, ptr %34, ptr %35
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14

40:                                               ; preds = %31
  %41 = icmp eq ptr %36, %9
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %36, i64 0, i32 1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %13)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %49, i64 noundef %45) #24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %42
  %53 = sub i64 %13, %44
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %55 = tail call i64 @llvm.smin.i64(i64 %54, i64 2147483647)
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %50, %47 ], [ %56, %52 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %123

60:                                               ; preds = %2, %40, %57
  %61 = phi ptr [ %36, %57 ], [ %9, %40 ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %6, i64 0, i32 1
  %63 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %6, i64 0, i32 1, i32 2
  store ptr %63, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %6, i64 0, i32 1, i32 1
  store i64 0, ptr %64, align 8, !tbaa !27
  store i8 0, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %6, i64 0, i32 2
  %66 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %6, i64 0, i32 2, i32 2
  store ptr %66, ptr %65, align 8, !tbaa !21
  store i8 99, ptr %66, align 8, !tbaa !29
  %67 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %6, i64 0, i32 2, i32 1
  store i64 1, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds i8, ptr %6, i64 73
  store i8 0, ptr %68, align 1, !tbaa !29
  %69 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %6, i64 0, i32 3
  store i32 4, ptr %69, align 8, !tbaa !37
  %70 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %6, i64 0, i32 4
  store i8 0, ptr %70, align 4, !tbaa !43
  %71 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %6, i64 0, i32 6
  store i32 0, ptr %71, align 8, !tbaa !44
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %72, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %13, ptr %4, align 8, !tbaa !28
  %73 = icmp ugt i64 %13, 15
  br i1 %73, label %74, label %78

74:                                               ; preds = %60
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %76 unwind label %116

76:                                               ; preds = %74
  store ptr %75, ptr %5, align 8, !tbaa !24
  %77 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %77, ptr %72, align 8, !tbaa !29
  br label %78

78:                                               ; preds = %76, %60
  %79 = phi ptr [ %75, %76 ], [ %72, %60 ]
  switch i64 %13, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %11, align 1, !tbaa !29
  store i8 %81, ptr %79, align 1, !tbaa !29
  br label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %11, i64 %13, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %78
  %84 = load i64, ptr %4, align 8, !tbaa !28
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %84, ptr %85, align 8, !tbaa !27
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %88 = getelementptr inbounds %"struct.std::pair.29", ptr %5, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %88, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %97 unwind label %89

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8, !tbaa !24
  %92 = icmp eq ptr %91, %72
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %85, align 8, !tbaa !27
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %120

96:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #23
  br label %120

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !34
  %98 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_ERKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %61, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %99 unwind label %118

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %88)
          to label %100 unwind label %107

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !24
  %102 = icmp eq ptr %101, %72
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %85, align 8, !tbaa !27
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %115

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #23
  br label %115

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %5, align 8, !tbaa !24
  %110 = icmp eq ptr %109, %72
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %85, align 8, !tbaa !27
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %120

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #23
  br label %120

115:                                              ; preds = %106, %103
  call void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #24
  br label %123

116:                                              ; preds = %74
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %97
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %120 unwind label %126

120:                                              ; preds = %96, %93, %111, %114, %116, %118
  %121 = phi { ptr, i32 } [ %119, %118 ], [ %90, %96 ], [ %90, %93 ], [ %117, %116 ], [ %108, %114 ], [ %108, %111 ]
  invoke void @_ZN6dealii12TableHandler6ColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %122 unwind label %126

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #24
  resume { ptr, i32 } %121

123:                                              ; preds = %115, %57
  %124 = phi ptr [ %98, %115 ], [ %36, %57 ]
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %124, i64 0, i32 1, i32 1
  ret ptr %125

126:                                              ; preds = %120, %118
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12TableHandler21set_tex_table_captionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12TableHandler19set_tex_table_labelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12TableHandler20set_tex_supercaptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 3
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair.45", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %38, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %36, %31 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %36 = select i1 %33, ptr %16, ptr %15
  %37 = select i1 %33, ptr %34, ptr %35
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14

40:                                               ; preds = %31
  %41 = icmp eq ptr %36, %8
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %12)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %49, i64 noundef %45) #24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %42
  %53 = sub i64 %12, %44
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %55 = tail call i64 @llvm.smin.i64(i64 %54, i64 2147483647)
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %50, %47 ], [ %56, %52 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %113

60:                                               ; preds = %2, %40, %57
  %61 = phi ptr [ %36, %57 ], [ %8, %40 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %62, ptr %5, align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !27
  store i8 0, ptr %62, align 8, !tbaa !29
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %64 unwind label %100

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !34
  %65 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %66 unwind label %102

66:                                               ; preds = %64
  %67 = extractvalue { ptr, ptr } %65, 0
  %68 = extractvalue { ptr, ptr } %65, 1
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %67, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %72 unwind label %102

72:                                               ; preds = %66, %70
  %73 = phi ptr [ %67, %66 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %74 = getelementptr inbounds %"struct.std::pair.45", ptr %4, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %"struct.std::pair.45", ptr %4, i64 0, i32 1, i32 2
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::pair.45", ptr %4, i64 0, i32 1, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #23
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !27
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #23
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = icmp eq ptr %93, %62
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %63, align 8, !tbaa !27
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #23
  br label %99

99:                                               ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  br label %113

100:                                              ; preds = %60
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %70, %64
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %104 unwind label %116

104:                                              ; preds = %102, %100
  %105 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  %106 = load ptr, ptr %5, align 8, !tbaa !24
  %107 = icmp eq ptr %106, %62
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %63, align 8, !tbaa !27
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #23
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  resume { ptr, i32 } %105

113:                                              ; preds = %99, %57
  %114 = phi ptr [ %73, %99 ], [ %36, %57 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 1
  ret ptr %115

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12TableHandler14set_tex_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1
  %5 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %5, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12TableHandler13set_precisionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1
  %5 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %5, i64 0, i32 3
  store i32 %2, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12TableHandler14set_scientificERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1
  %6 = tail call noundef nonnull align 8 dereferenceable(100) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %6, i64 0, i32 4
  store i8 %4, ptr %7, align 4, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii12TableHandler10write_textERSo(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.dealii::Table", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds %"class.std::ios_base", ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
          to label %24 unwind label %30

24:                                               ; preds = %23
  %25 = call ptr @__cxa_allocate_exception(i64 64) #24
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %26 unwind label %28

26:                                               ; preds = %24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #24
  br label %32

30:                                               ; preds = %26, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #24
  br label %751

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNK6dealii12TableHandler20get_selected_columnsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %35 unwind label %288

35:                                               ; preds = %34
  %36 = invoke noundef i32 @_ZNK6dealii12TableHandler6n_rowsEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %37 unwind label %290

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %9, align 8, !tbaa !54
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %46 unwind label %292

46:                                               ; preds = %37
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.dealii::TableBase", ptr %10, i64 0, i32 1
  %48 = getelementptr inbounds %"class.dealii::TableBase", ptr %10, i64 0, i32 3
  store i64 0, ptr %47, align 8
  %49 = shl i64 %43, 27
  %50 = and i64 %49, -4294967296
  %51 = zext i32 %36 to i64
  %52 = or i64 %50, %51
  store i64 %52, ptr %48, align 4
  %53 = mul i32 %36, %45
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  br label %67

56:                                               ; preds = %46
  %57 = getelementptr inbounds %"class.dealii::TableBase", ptr %10, i64 0, i32 2
  store i32 %53, ptr %57, align 8, !tbaa !62
  %58 = zext i32 %53 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #26
          to label %61 unwind label %62

61:                                               ; preds = %56
  store ptr %60, ptr %47, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %59, i1 false), !tbaa !73
  br label %67

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %746 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

67:                                               ; preds = %55, %61
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %68 = icmp eq i32 %36, 0
  br i1 %68, label %281, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 1
  %71 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 3
  %72 = icmp eq i32 %45, 0
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %75 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %76 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds i8, ptr %12, i64 112
  %78 = getelementptr inbounds i8, ptr %12, i64 328
  %79 = getelementptr inbounds i8, ptr %12, i64 336
  %80 = getelementptr inbounds i8, ptr %12, i64 337
  %81 = getelementptr inbounds i8, ptr %12, i64 344
  %82 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  %83 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %84 = getelementptr i8, ptr %82, i64 -24
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %12, i64 0, i32 1, i32 0, i32 1
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %12, i64 0, i32 1, i32 0, i32 7
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %12, i64 0, i32 1, i32 1
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %12, i64 0, i32 1, i32 2
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %12, i64 0, i32 1, i32 2, i32 2
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %12, i64 0, i32 1, i32 2, i32 1
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %12, i64 0, i32 1, i32 0, i32 5
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %12, i64 0, i32 1, i32 0, i32 3
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %12, i64 0, i32 1, i32 0, i32 4
  %96 = getelementptr inbounds %"class.dealii::TableBase", ptr %10, i64 0, i32 3, i32 0, i32 0, i64 1
  %97 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %98 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %99 = getelementptr i8, ptr %97, i64 -24
  br i1 %72, label %281, label %100

100:                                              ; preds = %69
  %101 = and i64 %44, 4294967295
  br label %102

102:                                              ; preds = %100, %264
  %103 = phi i64 [ 0, %100 ], [ %265, %264 ]
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %102, %261
  %106 = phi i64 [ 0, %102 ], [ %262, %261 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %107 = load ptr, ptr %9, align 8, !tbaa !54
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 %106
  store ptr %73, ptr %11, align 8, !tbaa !21
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 %106, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %111, ptr %7, align 8, !tbaa !28
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %115 unwind label %267

115:                                              ; preds = %113
  store ptr %114, ptr %11, align 8, !tbaa !24
  %116 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %116, ptr %73, align 8, !tbaa !29
  br label %117

117:                                              ; preds = %115, %105
  %118 = phi ptr [ %114, %115 ], [ %73, %105 ]
  switch i64 %111, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %117
  %120 = load i8, ptr %109, align 1, !tbaa !29
  store i8 %120, ptr %118, align 1, !tbaa !29
  br label %122

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %109, i64 %111, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %117
  %123 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %123, ptr %74, align 8, !tbaa !27
  %124 = load ptr, ptr %11, align 8, !tbaa !24
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %126 = load ptr, ptr %75, align 8, !tbaa !30
  %127 = icmp eq ptr %126, null
  br i1 %127, label %178, label %128

128:                                              ; preds = %122
  %129 = load i64, ptr %74, align 8, !tbaa !27
  %130 = load ptr, ptr %11, align 8
  br label %131

131:                                              ; preds = %148, %128
  %132 = phi ptr [ %126, %128 ], [ %155, %148 ]
  %133 = phi ptr [ %76, %128 ], [ %153, %148 ]
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %132, i64 0, i32 1, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !27
  %136 = call i64 @llvm.umin.i64(i64 %129, i64 %135)
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %132, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = call i32 @memcmp(ptr noundef %140, ptr noundef %130, i64 noundef %136) #24
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %138, %131
  %144 = sub i64 %135, %129
  %145 = call i64 @llvm.smax.i64(i64 %144, i64 -2147483648)
  %146 = call i64 @llvm.smin.i64(i64 %145, i64 2147483647)
  %147 = trunc i64 %146 to i32
  br label %148

148:                                              ; preds = %143, %138
  %149 = phi i32 [ %141, %138 ], [ %147, %143 ]
  %150 = icmp slt i32 %149, 0
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %132, i64 0, i32 3
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %132, i64 0, i32 2
  %153 = select i1 %150, ptr %133, ptr %132
  %154 = select i1 %150, ptr %151, ptr %152
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %131

157:                                              ; preds = %148
  %158 = icmp eq ptr %153, %76
  br i1 %158, label %178, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %153, i64 0, i32 1, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !27
  %162 = call i64 @llvm.umin.i64(i64 %161, i64 %129)
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %153, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = call i32 @memcmp(ptr noundef %130, ptr noundef %166, i64 noundef %162) #24
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %164, %159
  %170 = sub i64 %129, %161
  %171 = call i64 @llvm.smax.i64(i64 %170, i64 -2147483648)
  %172 = call i64 @llvm.smin.i64(i64 %171, i64 2147483647)
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %169, %164
  %175 = phi i32 [ %167, %164 ], [ %173, %169 ]
  %176 = icmp slt i32 %175, 0
  %177 = select i1 %176, ptr %76, ptr %153
  br label %178

178:                                              ; preds = %174, %157, %122
  %179 = phi ptr [ %76, %157 ], [ %76, %122 ], [ %177, %174 ]
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %179, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #24
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %77) #24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %77, align 8, !tbaa !5
  store ptr null, ptr %78, align 8, !tbaa !74
  store i8 0, ptr %79, align 8, !tbaa !76
  store i8 0, ptr %80, align 1, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  store ptr %82, ptr %12, align 8, !tbaa !5
  %181 = load i64, ptr %84, align 8
  %182 = getelementptr inbounds i8, ptr %12, i64 %181
  store ptr %83, ptr %182, align 8, !tbaa !5
  %183 = load ptr, ptr %12, align 8, !tbaa !5
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %12, i64 %185
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %186, ptr noundef null)
          to label %187 unwind label %269

187:                                              ; preds = %178
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 3), ptr %12, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 1, i64 3), ptr %77, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %70, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %70, align 8, !tbaa !5
  store i32 16, ptr %87, align 8, !tbaa !78
  store ptr %89, ptr %88, align 8, !tbaa !21
  store i64 0, ptr %90, align 8, !tbaa !27
  store i8 0, ptr %89, align 8, !tbaa !29
  %188 = load ptr, ptr %12, align 8, !tbaa !5
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %12, i64 %190
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %191, ptr noundef nonnull %70)
          to label %192 unwind label %271

192:                                              ; preds = %187
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %179, i64 0, i32 1, i32 1, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !37
  %195 = load ptr, ptr %12, align 8, !tbaa !5
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = sext i32 %194 to i64
  %199 = getelementptr i8, ptr %70, i64 %197
  store i64 %198, ptr %199, align 8, !tbaa !82
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %179, i64 0, i32 1, i32 1, i32 4
  %201 = load i8, ptr %200, align 4, !tbaa !83, !range !85, !noundef !86
  %202 = icmp eq i8 %201, 0
  %203 = load i64, ptr %196, align 8
  %204 = getelementptr i8, ptr %71, i64 %203
  %205 = load i32, ptr %204, align 8, !tbaa !87
  %206 = and i32 %205, -261
  %207 = select i1 %202, i32 4, i32 256
  %208 = or i32 %206, %207
  store i32 %208, ptr %204, align 8, !tbaa !87
  %209 = load ptr, ptr %180, align 8, !tbaa !35
  %210 = getelementptr inbounds ptr, ptr %209, i64 %103
  %211 = load ptr, ptr %210, align 8, !tbaa !34
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds ptr, ptr %212, i64 2
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %215 unwind label %273

215:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %91, ptr %13, align 8, !tbaa !21, !alias.scope !94
  store i64 0, ptr %92, align 8, !tbaa !27, !alias.scope !94
  store i8 0, ptr %91, align 8, !tbaa !29, !alias.scope !94
  %216 = load ptr, ptr %93, align 8, !tbaa !95, !noalias !94
  %217 = icmp eq ptr %216, null
  %218 = load ptr, ptr %94, align 8, !noalias !94
  %219 = icmp ugt ptr %216, %218
  %220 = select i1 %219, ptr %216, ptr %218
  %221 = icmp eq ptr %220, null
  %222 = select i1 %217, i1 true, i1 %221
  br i1 %222, label %229, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %95, align 8, !tbaa !96, !noalias !94
  %225 = ptrtoint ptr %220 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %224, i64 noundef %227)
          to label %230 unwind label %275

229:                                              ; preds = %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %230 unwind label %275

230:                                              ; preds = %229, %223
  %231 = load i64, ptr %92, align 8, !tbaa !27
  %232 = load ptr, ptr %47, align 8, !tbaa !72, !noalias !97
  %233 = load i32, ptr %96, align 8, !tbaa !73, !noalias !97
  %234 = mul i32 %233, %104
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %232, i64 %235
  %237 = trunc i64 %231 to i32
  %238 = getelementptr inbounds i32, ptr %236, i64 %106
  store i32 %237, ptr %238, align 4, !tbaa !73
  %239 = load ptr, ptr %13, align 8, !tbaa !24
  %240 = icmp eq ptr %239, %91
  br i1 %240, label %242, label %241

241:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %239) #23
  br label %244

242:                                              ; preds = %230
  %243 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %243)
  br label %244

244:                                              ; preds = %242, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  store ptr %97, ptr %12, align 8, !tbaa !5
  %245 = load i64, ptr %99, align 8
  %246 = getelementptr inbounds i8, ptr %12, i64 %245
  store ptr %98, ptr %246, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %70, align 8, !tbaa !5
  %247 = load ptr, ptr %88, align 8, !tbaa !24
  %248 = icmp eq ptr %247, %89
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %247) #23
  br label %253

250:                                              ; preds = %244
  %251 = load i64, ptr %90, align 8, !tbaa !27
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %253

253:                                              ; preds = %250, %249
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %70, align 8, !tbaa !5
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #24
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77)
          to label %254 unwind label %279

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #24
  %255 = load ptr, ptr %11, align 8, !tbaa !24
  %256 = icmp eq ptr %255, %73
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #23
  br label %261

258:                                              ; preds = %254
  %259 = load i64, ptr %74, align 8, !tbaa !27
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %261

261:                                              ; preds = %258, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %262 = add nuw nsw i64 %106, 1
  %263 = icmp eq i64 %262, %101
  br i1 %263, label %264, label %105

264:                                              ; preds = %261
  %265 = add nuw nsw i64 %103, 1
  %266 = icmp eq i64 %265, %51
  br i1 %266, label %281, label %102

267:                                              ; preds = %113
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %314

269:                                              ; preds = %178
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %294

271:                                              ; preds = %187
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %70)
          to label %294 unwind label %296

273:                                              ; preds = %192
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %304

275:                                              ; preds = %229, %223
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %13, align 8, !tbaa !24, !alias.scope !94
  %278 = icmp eq ptr %277, %91
  br i1 %278, label %299, label %302

279:                                              ; preds = %253
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %306

281:                                              ; preds = %264, %69, %67
  %282 = and i64 %44, 4294967295
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %316, label %284

284:                                              ; preds = %281
  %285 = shl nuw nsw i64 %282, 2
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #26
          to label %287 unwind label %413

287:                                              ; preds = %284
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %286, i8 0, i64 %285, i1 false), !tbaa !73
  br label %316

288:                                              ; preds = %34
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %748

290:                                              ; preds = %35
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %748

292:                                              ; preds = %715, %37
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %746

294:                                              ; preds = %271, %269
  %295 = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ]
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77)
          to label %306 unwind label %296

296:                                              ; preds = %294, %271
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #25
  unreachable

299:                                              ; preds = %275
  %300 = load i64, ptr %92, align 8, !tbaa !27, !alias.scope !94
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #23
  br label %303

303:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %304

304:                                              ; preds = %303, %273
  %305 = phi { ptr, i32 } [ %276, %303 ], [ %274, %273 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %306 unwind label %753

306:                                              ; preds = %279, %294, %304
  %307 = phi { ptr, i32 } [ %305, %304 ], [ %280, %279 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #24
  %308 = load ptr, ptr %11, align 8, !tbaa !24
  %309 = icmp eq ptr %308, %73
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i64, ptr %74, align 8, !tbaa !27
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #23
  br label %314

314:                                              ; preds = %313, %310, %267
  %315 = phi { ptr, i32 } [ %268, %267 ], [ %307, %310 ], [ %307, %313 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %744

316:                                              ; preds = %287, %281
  %317 = phi ptr [ null, %281 ], [ %286, %287 ]
  br i1 %68, label %407, label %318

318:                                              ; preds = %316
  %319 = icmp eq i32 %45, 0
  %320 = load ptr, ptr %47, align 8
  %321 = getelementptr inbounds %"class.dealii::TableBase", ptr %10, i64 0, i32 3, i32 0, i32 0, i64 1
  %322 = load i32, ptr %321, align 8
  br i1 %319, label %407, label %323

323:                                              ; preds = %318
  %324 = and i64 %44, 4294967295
  %325 = shl nuw nsw i64 %324, 2
  %326 = getelementptr i8, ptr %317, i64 %325
  %327 = getelementptr i8, ptr %320, i64 %325
  %328 = icmp ult i64 %324, 32
  %329 = and i64 %44, 31
  %330 = sub nsw i64 %324, %329
  %331 = icmp eq i64 %329, 0
  br label %332

332:                                              ; preds = %323, %404
  %333 = phi i64 [ 0, %323 ], [ %405, %404 ]
  %334 = trunc i64 %333 to i32
  %335 = mul i32 %322, %334
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %320, i64 %336
  br i1 %328, label %373, label %338

338:                                              ; preds = %332
  %339 = trunc i64 %333 to i32
  %340 = mul i32 %322, %339
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 2
  %343 = getelementptr i8, ptr %327, i64 %342
  %344 = getelementptr i8, ptr %320, i64 %342
  %345 = icmp ult ptr %317, %343
  %346 = icmp ult ptr %344, %326
  %347 = and i1 %345, %346
  br i1 %347, label %373, label %348

348:                                              ; preds = %338, %348
  %349 = phi i64 [ %370, %348 ], [ 0, %338 ]
  %350 = getelementptr inbounds i32, ptr %337, i64 %349
  %351 = getelementptr inbounds i32, ptr %317, i64 %349
  %352 = load <8 x i32>, ptr %350, align 4, !alias.scope !100
  %353 = getelementptr inbounds i32, ptr %350, i64 8
  %354 = load <8 x i32>, ptr %353, align 4, !alias.scope !100
  %355 = getelementptr inbounds i32, ptr %350, i64 16
  %356 = load <8 x i32>, ptr %355, align 4, !alias.scope !100
  %357 = getelementptr inbounds i32, ptr %350, i64 24
  %358 = load <8 x i32>, ptr %357, align 4, !alias.scope !100
  %359 = load <8 x i32>, ptr %351, align 4, !alias.scope !103, !noalias !100
  %360 = getelementptr inbounds i32, ptr %351, i64 8
  %361 = load <8 x i32>, ptr %360, align 4, !alias.scope !103, !noalias !100
  %362 = getelementptr inbounds i32, ptr %351, i64 16
  %363 = load <8 x i32>, ptr %362, align 4, !alias.scope !103, !noalias !100
  %364 = getelementptr inbounds i32, ptr %351, i64 24
  %365 = load <8 x i32>, ptr %364, align 4, !alias.scope !103, !noalias !100
  %366 = call <8 x i32> @llvm.umax.v8i32(<8 x i32> %352, <8 x i32> %359)
  %367 = call <8 x i32> @llvm.umax.v8i32(<8 x i32> %354, <8 x i32> %361)
  %368 = call <8 x i32> @llvm.umax.v8i32(<8 x i32> %356, <8 x i32> %363)
  %369 = call <8 x i32> @llvm.umax.v8i32(<8 x i32> %358, <8 x i32> %365)
  store <8 x i32> %366, ptr %351, align 4, !tbaa !73, !alias.scope !103, !noalias !100
  store <8 x i32> %367, ptr %360, align 4, !tbaa !73, !alias.scope !103, !noalias !100
  store <8 x i32> %368, ptr %362, align 4, !tbaa !73, !alias.scope !103, !noalias !100
  store <8 x i32> %369, ptr %364, align 4, !tbaa !73, !alias.scope !103, !noalias !100
  %370 = add nuw i64 %349, 32
  %371 = icmp eq i64 %370, %330
  br i1 %371, label %372, label %348, !llvm.loop !105

372:                                              ; preds = %348
  br i1 %331, label %404, label %373

373:                                              ; preds = %338, %332, %372
  %374 = phi i64 [ 0, %338 ], [ 0, %332 ], [ %330, %372 ]
  %375 = sub nsw i64 %44, %374
  %376 = add nsw i64 %374, 1
  %377 = and i64 %375, 1
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %373
  %380 = getelementptr inbounds i32, ptr %337, i64 %374
  %381 = getelementptr inbounds i32, ptr %317, i64 %374
  %382 = load i32, ptr %380, align 4
  %383 = load i32, ptr %381, align 4
  %384 = call i32 @llvm.umax.i32(i32 %382, i32 %383)
  store i32 %384, ptr %381, align 4, !tbaa !73
  %385 = add nuw nsw i64 %374, 1
  br label %386

386:                                              ; preds = %379, %373
  %387 = phi i64 [ %374, %373 ], [ %385, %379 ]
  %388 = icmp eq i64 %324, %376
  br i1 %388, label %404, label %389

389:                                              ; preds = %386, %389
  %390 = phi i64 [ %402, %389 ], [ %387, %386 ]
  %391 = getelementptr inbounds i32, ptr %337, i64 %390
  %392 = getelementptr inbounds i32, ptr %317, i64 %390
  %393 = load i32, ptr %391, align 4
  %394 = load i32, ptr %392, align 4
  %395 = call i32 @llvm.umax.i32(i32 %393, i32 %394)
  store i32 %395, ptr %392, align 4, !tbaa !73
  %396 = add nuw nsw i64 %390, 1
  %397 = getelementptr inbounds i32, ptr %337, i64 %396
  %398 = getelementptr inbounds i32, ptr %317, i64 %396
  %399 = load i32, ptr %397, align 4
  %400 = load i32, ptr %398, align 4
  %401 = call i32 @llvm.umax.i32(i32 %399, i32 %400)
  store i32 %401, ptr %398, align 4, !tbaa !73
  %402 = add nuw nsw i64 %390, 2
  %403 = icmp eq i64 %402, %324
  br i1 %403, label %404, label %389, !llvm.loop !108

404:                                              ; preds = %386, %389, %372
  %405 = add nuw nsw i64 %333, 1
  %406 = icmp eq i64 %405, %51
  br i1 %406, label %407, label %332

407:                                              ; preds = %404, %318, %316
  %408 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %409 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %410 = load ptr, ptr %408, align 8, !tbaa !47
  %411 = load ptr, ptr %0, align 8, !tbaa !54
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %415, label %454

413:                                              ; preds = %284
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %744

415:                                              ; preds = %533, %407
  %416 = load ptr, ptr %1, align 8, !tbaa !5
  %417 = getelementptr i8, ptr %416, i64 -24
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %1, i64 %418
  %420 = getelementptr inbounds %"class.std::basic_ios", ptr %419, i64 0, i32 5
  %421 = load ptr, ptr %420, align 8, !tbaa !109
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %424 unwind label %548

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %415
  %426 = getelementptr inbounds %"class.std::ctype", ptr %421, i64 0, i32 8
  %427 = load i8, ptr %426, align 8, !tbaa !110
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", ptr %421, i64 0, i32 9, i64 10
  %431 = load i8, ptr %430, align 1, !tbaa !29
  br label %438

432:                                              ; preds = %425
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %421)
          to label %433 unwind label %548

433:                                              ; preds = %432
  %434 = load ptr, ptr %421, align 8, !tbaa !5
  %435 = getelementptr inbounds ptr, ptr %434, i64 6
  %436 = load ptr, ptr %435, align 8
  %437 = invoke noundef signext i8 %436(ptr noundef nonnull align 8 dereferenceable(570) %421, i8 noundef signext 10)
          to label %438 unwind label %548

438:                                              ; preds = %433, %429
  %439 = phi i8 [ %431, %429 ], [ %437, %433 ]
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %439)
          to label %441 unwind label %548

441:                                              ; preds = %438
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %440)
          to label %443 unwind label %548

443:                                              ; preds = %441
  %444 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  br i1 %68, label %545, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds %"class.std::ios_base", ptr %1, i64 0, i32 1
  %447 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 3
  %448 = icmp eq i32 %45, 0
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %451 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %452 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %453 = and i64 %44, 4294967295
  br label %543

454:                                              ; preds = %407, %533
  %455 = phi ptr [ %537, %533 ], [ %411, %407 ]
  %456 = phi i64 [ %535, %533 ], [ 0, %407 ]
  %457 = phi i32 [ %534, %533 ], [ 0, %407 ]
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %455, i64 %456
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %455, i64 %456, i32 1
  %460 = load i64, ptr %459, align 8, !tbaa !27
  %461 = getelementptr inbounds i32, ptr %317, i64 %456
  %462 = load i32, ptr %461, align 4, !tbaa !73
  %463 = zext i32 %462 to i64
  %464 = icmp ugt i64 %460, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %454
  %466 = trunc i64 %460 to i32
  store i32 %466, ptr %461, align 4, !tbaa !73
  %467 = and i64 %460, 4294967295
  br label %468

468:                                              ; preds = %465, %454
  %469 = phi i64 [ %467, %465 ], [ %463, %454 ]
  %470 = phi i32 [ %466, %465 ], [ %462, %454 ]
  %471 = sub i64 %469, %460
  %472 = lshr i64 %471, 1
  %473 = trunc i64 %472 to i32
  %474 = add i64 %472, %460
  %475 = trunc i64 %474 to i32
  %476 = sub i32 %470, %475
  %477 = icmp eq i32 %473, 0
  br i1 %477, label %480, label %488

478:                                              ; preds = %500
  %479 = load i64, ptr %459, align 8, !tbaa !27
  br label %480

480:                                              ; preds = %478, %468
  %481 = phi i64 [ %479, %478 ], [ %460, %468 ]
  %482 = load ptr, ptr %458, align 8, !tbaa !24
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %482, i64 noundef %481)
          to label %484 unwind label %486

484:                                              ; preds = %480
  %485 = icmp eq i32 %470, %475
  br i1 %485, label %505, label %516

486:                                              ; preds = %514, %512, %480
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %740

488:                                              ; preds = %468, %500
  %489 = phi i32 [ %501, %500 ], [ 0, %468 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !29
  %490 = load ptr, ptr %1, align 8, !tbaa !5
  %491 = getelementptr i8, ptr %490, i64 -24
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr i8, ptr %409, i64 %492
  %494 = load i64, ptr %493, align 8, !tbaa !113
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %498, label %496

496:                                              ; preds = %488
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
          to label %500 unwind label %503

498:                                              ; preds = %488
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
          to label %500 unwind label %503

500:                                              ; preds = %496, %498
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %501 = add nuw i32 %489, 1
  %502 = icmp eq i32 %501, %473
  br i1 %502, label %478, label %488

503:                                              ; preds = %498, %496
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %740

505:                                              ; preds = %528, %484
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %506 = load ptr, ptr %1, align 8, !tbaa !5
  %507 = getelementptr i8, ptr %506, i64 -24
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr i8, ptr %409, i64 %508
  %510 = load i64, ptr %509, align 8, !tbaa !113
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %514, label %512

512:                                              ; preds = %505
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
          to label %533 unwind label %486

514:                                              ; preds = %505
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
          to label %533 unwind label %486

516:                                              ; preds = %484, %528
  %517 = phi i32 [ %529, %528 ], [ 0, %484 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !29
  %518 = load ptr, ptr %1, align 8, !tbaa !5
  %519 = getelementptr i8, ptr %518, i64 -24
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr i8, ptr %409, i64 %520
  %522 = load i64, ptr %521, align 8, !tbaa !113
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %526, label %524

524:                                              ; preds = %516
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %528 unwind label %531

526:                                              ; preds = %516
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
          to label %528 unwind label %531

528:                                              ; preds = %524, %526
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %529 = add nuw i32 %517, 1
  %530 = icmp eq i32 %529, %476
  br i1 %530, label %505, label %516

531:                                              ; preds = %526, %524
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %740

533:                                              ; preds = %512, %514
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %534 = add i32 %457, 1
  %535 = zext i32 %534 to i64
  %536 = load ptr, ptr %408, align 8, !tbaa !47
  %537 = load ptr, ptr %0, align 8, !tbaa !54
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 5
  %542 = icmp ugt i64 %541, %535
  br i1 %542, label %454, label %415

543:                                              ; preds = %445, %704
  %544 = phi i64 [ 0, %445 ], [ %705, %704 ]
  br i1 %448, label %550, label %577

545:                                              ; preds = %704, %443
  %546 = icmp eq ptr %317, null
  br i1 %546, label %711, label %547

547:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef nonnull %317) #23
  br label %711

548:                                              ; preds = %441, %438, %433, %432, %423
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %740

550:                                              ; preds = %695, %543
  %551 = load ptr, ptr %1, align 8, !tbaa !5
  %552 = getelementptr i8, ptr %551, i64 -24
  %553 = load i64, ptr %552, align 8
  %554 = getelementptr i8, ptr %444, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !109
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %550
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %558 unwind label %709

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %550
  %560 = getelementptr inbounds %"class.std::ctype", ptr %555, i64 0, i32 8
  %561 = load i8, ptr %560, align 8, !tbaa !110
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %"class.std::ctype", ptr %555, i64 0, i32 9, i64 10
  %565 = load i8, ptr %564, align 1, !tbaa !29
  br label %572

566:                                              ; preds = %559
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %555)
          to label %567 unwind label %707

567:                                              ; preds = %566
  %568 = load ptr, ptr %555, align 8, !tbaa !5
  %569 = getelementptr inbounds ptr, ptr %568, i64 6
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef signext i8 %570(ptr noundef nonnull align 8 dereferenceable(570) %555, i8 noundef signext 10)
          to label %572 unwind label %707

572:                                              ; preds = %567, %563
  %573 = phi i8 [ %565, %563 ], [ %571, %567 ]
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %573)
          to label %575 unwind label %707

575:                                              ; preds = %572
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %574)
          to label %704 unwind label %707

577:                                              ; preds = %543, %695
  %578 = phi i64 [ %696, %695 ], [ 0, %543 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %579 = load ptr, ptr %9, align 8, !tbaa !54
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %579, i64 %578
  store ptr %449, ptr %14, align 8, !tbaa !21
  %581 = load ptr, ptr %580, align 8, !tbaa !24
  %582 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %579, i64 %578, i32 1
  %583 = load i64, ptr %582, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %583, ptr %3, align 8, !tbaa !28
  %584 = icmp ugt i64 %583, 15
  br i1 %584, label %585, label %589

585:                                              ; preds = %577
  %586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %587 unwind label %680

587:                                              ; preds = %585
  store ptr %586, ptr %14, align 8, !tbaa !24
  %588 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %588, ptr %449, align 8, !tbaa !29
  br label %589

589:                                              ; preds = %587, %577
  %590 = phi ptr [ %586, %587 ], [ %449, %577 ]
  switch i64 %583, label %593 [
    i64 1, label %591
    i64 0, label %594
  ]

591:                                              ; preds = %589
  %592 = load i8, ptr %581, align 1, !tbaa !29
  store i8 %592, ptr %590, align 1, !tbaa !29
  br label %594

593:                                              ; preds = %589
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %590, ptr align 1 %581, i64 %583, i1 false)
  br label %594

594:                                              ; preds = %593, %591, %589
  %595 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %595, ptr %450, align 8, !tbaa !27
  %596 = load ptr, ptr %14, align 8, !tbaa !24
  %597 = getelementptr inbounds i8, ptr %596, i64 %595
  store i8 0, ptr %597, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %598 = load ptr, ptr %451, align 8, !tbaa !30
  %599 = icmp eq ptr %598, null
  br i1 %599, label %650, label %600

600:                                              ; preds = %594
  %601 = load i64, ptr %450, align 8, !tbaa !27
  %602 = load ptr, ptr %14, align 8
  br label %603

603:                                              ; preds = %620, %600
  %604 = phi ptr [ %598, %600 ], [ %627, %620 ]
  %605 = phi ptr [ %452, %600 ], [ %625, %620 ]
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %604, i64 0, i32 1, i32 0, i32 1
  %607 = load i64, ptr %606, align 8, !tbaa !27
  %608 = call i64 @llvm.umin.i64(i64 %601, i64 %607)
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %615, label %610

610:                                              ; preds = %603
  %611 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %604, i64 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !24
  %613 = call i32 @memcmp(ptr noundef %612, ptr noundef %602, i64 noundef %608) #24
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %620

615:                                              ; preds = %610, %603
  %616 = sub i64 %607, %601
  %617 = call i64 @llvm.smax.i64(i64 %616, i64 -2147483648)
  %618 = call i64 @llvm.smin.i64(i64 %617, i64 2147483647)
  %619 = trunc i64 %618 to i32
  br label %620

620:                                              ; preds = %615, %610
  %621 = phi i32 [ %613, %610 ], [ %619, %615 ]
  %622 = icmp slt i32 %621, 0
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %604, i64 0, i32 3
  %624 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %604, i64 0, i32 2
  %625 = select i1 %622, ptr %605, ptr %604
  %626 = select i1 %622, ptr %623, ptr %624
  %627 = load ptr, ptr %626, align 8, !tbaa !34
  %628 = icmp eq ptr %627, null
  br i1 %628, label %629, label %603

629:                                              ; preds = %620
  %630 = icmp eq ptr %625, %452
  br i1 %630, label %650, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %625, i64 0, i32 1, i32 0, i32 1
  %633 = load i64, ptr %632, align 8, !tbaa !27
  %634 = call i64 @llvm.umin.i64(i64 %633, i64 %601)
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %641, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %625, i64 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !24
  %639 = call i32 @memcmp(ptr noundef %602, ptr noundef %638, i64 noundef %634) #24
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %646

641:                                              ; preds = %636, %631
  %642 = sub i64 %601, %633
  %643 = call i64 @llvm.smax.i64(i64 %642, i64 -2147483648)
  %644 = call i64 @llvm.smin.i64(i64 %643, i64 2147483647)
  %645 = trunc i64 %644 to i32
  br label %646

646:                                              ; preds = %641, %636
  %647 = phi i32 [ %639, %636 ], [ %645, %641 ]
  %648 = icmp slt i32 %647, 0
  %649 = select i1 %648, ptr %452, ptr %625
  br label %650

650:                                              ; preds = %594, %629, %646
  %651 = phi ptr [ %452, %629 ], [ %452, %594 ], [ %649, %646 ]
  %652 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %651, i64 0, i32 1, i32 1
  %653 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %651, i64 0, i32 1, i32 1, i32 3
  %654 = load i32, ptr %653, align 8, !tbaa !37
  %655 = load ptr, ptr %1, align 8, !tbaa !5
  %656 = getelementptr i8, ptr %655, i64 -24
  %657 = load i64, ptr %656, align 8
  %658 = sext i32 %654 to i64
  %659 = getelementptr i8, ptr %446, i64 %657
  store i64 %658, ptr %659, align 8, !tbaa !82
  %660 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %651, i64 0, i32 1, i32 1, i32 4
  %661 = load i8, ptr %660, align 4, !tbaa !83, !range !85, !noundef !86
  %662 = icmp eq i8 %661, 0
  %663 = load i64, ptr %656, align 8
  %664 = getelementptr i8, ptr %447, i64 %663
  %665 = load i32, ptr %664, align 8, !tbaa !87
  %666 = and i32 %665, -261
  %667 = select i1 %662, i32 4, i32 256
  %668 = or i32 %666, %667
  store i32 %668, ptr %664, align 8, !tbaa !87
  %669 = getelementptr inbounds i32, ptr %317, i64 %578
  %670 = load i32, ptr %669, align 4, !tbaa !73
  %671 = load i64, ptr %656, align 8
  %672 = sext i32 %670 to i64
  %673 = getelementptr i8, ptr %409, i64 %671
  store i64 %672, ptr %673, align 8, !tbaa !113
  %674 = load ptr, ptr %652, align 8, !tbaa !35
  %675 = getelementptr inbounds ptr, ptr %674, i64 %544
  %676 = load ptr, ptr %675, align 8, !tbaa !34
  %677 = load ptr, ptr %676, align 8, !tbaa !5
  %678 = getelementptr inbounds ptr, ptr %677, i64 2
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %686 unwind label %682

680:                                              ; preds = %585
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %702

682:                                              ; preds = %686, %650
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %14, align 8, !tbaa !24
  %685 = icmp eq ptr %684, %449
  br i1 %685, label %698, label %701

686:                                              ; preds = %650
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %688 unwind label %682

688:                                              ; preds = %686
  %689 = load ptr, ptr %14, align 8, !tbaa !24
  %690 = icmp eq ptr %689, %449
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load i64, ptr %450, align 8, !tbaa !27
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %695

694:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef %689) #23
  br label %695

695:                                              ; preds = %694, %691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %696 = add nuw nsw i64 %578, 1
  %697 = icmp eq i64 %696, %453
  br i1 %697, label %550, label %577

698:                                              ; preds = %682
  %699 = load i64, ptr %450, align 8, !tbaa !27
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %702

701:                                              ; preds = %682
  call void @_ZdlPv(ptr noundef %684) #23
  br label %702

702:                                              ; preds = %701, %698, %680
  %703 = phi { ptr, i32 } [ %681, %680 ], [ %683, %698 ], [ %683, %701 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %740

704:                                              ; preds = %575
  %705 = add nuw nsw i64 %544, 1
  %706 = icmp eq i64 %705, %51
  br i1 %706, label %545, label %543

707:                                              ; preds = %566, %567, %572, %575
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %740

709:                                              ; preds = %557
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %740

711:                                              ; preds = %547, %545
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %712 = load ptr, ptr %47, align 8, !tbaa !72
  %713 = icmp eq ptr %712, null
  br i1 %713, label %715, label %714

714:                                              ; preds = %711
  call void @_ZdaPv(ptr noundef nonnull %712) #23
  br label %715

715:                                              ; preds = %714, %711
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %716 unwind label %292

716:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  %717 = load ptr, ptr %9, align 8, !tbaa !54
  %718 = load ptr, ptr %38, align 8, !tbaa !47
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %735, label %720

720:                                              ; preds = %716, %730
  %721 = phi ptr [ %731, %730 ], [ %717, %716 ]
  %722 = load ptr, ptr %721, align 8, !tbaa !24
  %723 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %721, i64 0, i32 2
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %725, label %729

725:                                              ; preds = %720
  %726 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %721, i64 0, i32 1
  %727 = load i64, ptr %726, align 8, !tbaa !27
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %730

729:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef %722) #23
  br label %730

730:                                              ; preds = %729, %725
  %731 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %721, i64 1
  %732 = icmp eq ptr %731, %718
  br i1 %732, label %733, label %720

733:                                              ; preds = %730
  %734 = load ptr, ptr %9, align 8, !tbaa !54
  br label %735

735:                                              ; preds = %733, %716
  %736 = phi ptr [ %734, %733 ], [ %717, %716 ]
  %737 = icmp eq ptr %736, null
  br i1 %737, label %739, label %738

738:                                              ; preds = %735
  call void @_ZdlPv(ptr noundef nonnull %736) #23
  br label %739

739:                                              ; preds = %735, %738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  ret void

740:                                              ; preds = %707, %709, %702, %486, %503, %531, %548
  %741 = phi { ptr, i32 } [ %549, %548 ], [ %504, %503 ], [ %532, %531 ], [ %487, %486 ], [ %703, %702 ], [ %708, %707 ], [ %710, %709 ]
  %742 = icmp eq ptr %317, null
  br i1 %742, label %744, label %743

743:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef nonnull %317) #23
  br label %744

744:                                              ; preds = %413, %740, %743, %314
  %745 = phi { ptr, i32 } [ %315, %314 ], [ %414, %413 ], [ %741, %740 ], [ %741, %743 ]
  invoke void @_ZN6dealii9TableBaseILi2EjED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %10)
          to label %746 unwind label %753

746:                                              ; preds = %292, %62, %744
  %747 = phi { ptr, i32 } [ %745, %744 ], [ %293, %292 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  br label %748

748:                                              ; preds = %290, %746, %288
  %749 = phi { ptr, i32 } [ %289, %288 ], [ %747, %746 ], [ %291, %290 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %750 unwind label %753

750:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %751

751:                                              ; preds = %750, %32
  %752 = phi { ptr, i32 } [ %749, %750 ], [ %33, %32 ]
  resume { ptr, i32 } %752

753:                                              ; preds = %748, %744, %304
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #15

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii12TableHandler20get_selected_columnsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %27, label %13

13:                                               ; preds = %2, %23
  %14 = phi ptr [ %24, %23 ], [ %9, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %26, label %13

26:                                               ; preds = %23
  store ptr %9, ptr %10, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %2, %26
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %0, align 8, !tbaa !54
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %35 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %36 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %1, i64 0, i32 2
  br label %41

40:                                               ; preds = %229, %27
  ret void

41:                                               ; preds = %32, %229
  %42 = phi ptr [ %30, %32 ], [ %233, %229 ]
  %43 = phi i64 [ 0, %32 ], [ %231, %229 ]
  %44 = phi i32 [ 0, %32 ], [ %230, %229 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 %43
  store ptr %33, ptr %7, align 8, !tbaa !21
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 %43, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %48, ptr %6, align 8, !tbaa !28
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %51, ptr %7, align 8, !tbaa !24
  %52 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %52, ptr %33, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi ptr [ %51, %50 ], [ %33, %41 ]
  switch i64 %48, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %53
  %56 = load i8, ptr %46, align 1, !tbaa !29
  store i8 %56, ptr %54, align 1, !tbaa !29
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %46, i64 %48, i1 false)
  br label %58

58:                                               ; preds = %53, %55, %57
  %59 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %59, ptr %34, align 8, !tbaa !27
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %62 = load ptr, ptr %35, align 8, !tbaa !30
  %63 = icmp eq ptr %62, null
  br i1 %63, label %196, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr %34, align 8, !tbaa !27
  %66 = load ptr, ptr %7, align 8
  br label %67

67:                                               ; preds = %84, %64
  %68 = phi ptr [ %62, %64 ], [ %91, %84 ]
  %69 = phi ptr [ %36, %64 ], [ %89, %84 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %68, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = call i64 @llvm.umin.i64(i64 %65, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %68, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef %66, i64 noundef %72) #24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74, %67
  %80 = sub i64 %71, %65
  %81 = call i64 @llvm.smax.i64(i64 %80, i64 -2147483648)
  %82 = call i64 @llvm.smin.i64(i64 %81, i64 2147483647)
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i32 [ %77, %74 ], [ %83, %79 ]
  %86 = icmp slt i32 %85, 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %68, i64 0, i32 3
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %68, i64 0, i32 2
  %89 = select i1 %86, ptr %69, ptr %68
  %90 = select i1 %86, ptr %87, ptr %88
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %67

93:                                               ; preds = %84
  %94 = icmp eq ptr %89, %36
  br i1 %94, label %196, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %89, i64 0, i32 1, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !27
  %98 = call i64 @llvm.umin.i64(i64 %97, i64 %65)
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %89, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = call i32 @memcmp(ptr noundef %66, ptr noundef %102, i64 noundef %98) #24
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100, %95
  %106 = sub i64 %65, %97
  %107 = call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %108 = call i64 @llvm.smin.i64(i64 %107, i64 2147483647)
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %100, %105
  %111 = phi i32 [ %103, %100 ], [ %109, %105 ]
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %196, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %89, i64 0, i32 1, i32 1
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %89, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = load ptr, ptr %114, align 8, !tbaa !54
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = and i64 %120, 137438953440
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %222, label %123

123:                                              ; preds = %113
  %124 = lshr exact i64 %120, 5
  %125 = and i64 %124, 4294967295
  br label %128

126:                                              ; preds = %221, %205
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %239

128:                                              ; preds = %123, %181
  %129 = phi i64 [ 0, %123 ], [ %182, %181 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %130 = load ptr, ptr %114, align 8, !tbaa !54
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 %129
  store ptr %37, ptr %8, align 8, !tbaa !21
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 %129, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %134, ptr %5, align 8, !tbaa !28
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %138 unwind label %184

138:                                              ; preds = %136
  store ptr %137, ptr %8, align 8, !tbaa !24
  %139 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %139, ptr %37, align 8, !tbaa !29
  br label %140

140:                                              ; preds = %138, %128
  %141 = phi ptr [ %137, %138 ], [ %37, %128 ]
  switch i64 %134, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %140
  %143 = load i8, ptr %132, align 1, !tbaa !29
  store i8 %143, ptr %141, align 1, !tbaa !29
  br label %145

144:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %132, i64 %134, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %140
  %146 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %146, ptr %38, align 8, !tbaa !27
  %147 = load ptr, ptr %8, align 8, !tbaa !24
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %149 = load ptr, ptr %10, align 8, !tbaa !34
  %150 = load ptr, ptr %39, align 8, !tbaa !45
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %173, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 2
  store ptr %153, ptr %149, align 8, !tbaa !21
  %154 = load ptr, ptr %8, align 8, !tbaa !24
  %155 = load i64, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %155, ptr %4, align 8, !tbaa !28
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %159 unwind label %186

159:                                              ; preds = %157
  store ptr %158, ptr %149, align 8, !tbaa !24
  %160 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %160, ptr %153, align 8, !tbaa !29
  br label %161

161:                                              ; preds = %159, %152
  %162 = phi ptr [ %158, %159 ], [ %153, %152 ]
  switch i64 %155, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %161
  %164 = load i8, ptr %154, align 1, !tbaa !29
  store i8 %164, ptr %162, align 1, !tbaa !29
  br label %166

165:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %154, i64 %155, i1 false)
  br label %166

166:                                              ; preds = %165, %163, %161
  %167 = load i64, ptr %4, align 8, !tbaa !28
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 1
  store i64 %167, ptr %168, align 8, !tbaa !27
  %169 = load ptr, ptr %149, align 8, !tbaa !24
  %170 = getelementptr inbounds i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %171 = load ptr, ptr %10, align 8, !tbaa !47
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %171, i64 1
  store ptr %172, ptr %10, align 8, !tbaa !47
  br label %174

173:                                              ; preds = %145
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %149, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %174 unwind label %186

174:                                              ; preds = %166, %173
  %175 = load ptr, ptr %8, align 8, !tbaa !24
  %176 = icmp eq ptr %175, %37
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %38, align 8, !tbaa !27
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #23
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %182 = add nuw nsw i64 %129, 1
  %183 = icmp eq i64 %182, %125
  br i1 %183, label %222, label %128

184:                                              ; preds = %136
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %194

186:                                              ; preds = %173, %157
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %8, align 8, !tbaa !24
  %189 = icmp eq ptr %188, %37
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %38, align 8, !tbaa !27
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #23
  br label %194

194:                                              ; preds = %193, %190, %184
  %195 = phi { ptr, i32 } [ %185, %184 ], [ %187, %190 ], [ %187, %193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %239

196:                                              ; preds = %58, %93, %110
  %197 = load ptr, ptr %10, align 8, !tbaa !34
  %198 = load ptr, ptr %39, align 8, !tbaa !45
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %221, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %197, i64 0, i32 2
  store ptr %201, ptr %197, align 8, !tbaa !21
  %202 = load ptr, ptr %7, align 8, !tbaa !24
  %203 = load i64, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %203, ptr %3, align 8, !tbaa !28
  %204 = icmp ugt i64 %203, 15
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %207 unwind label %126

207:                                              ; preds = %205
  store ptr %206, ptr %197, align 8, !tbaa !24
  %208 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %208, ptr %201, align 8, !tbaa !29
  br label %209

209:                                              ; preds = %207, %200
  %210 = phi ptr [ %206, %207 ], [ %201, %200 ]
  switch i64 %203, label %213 [
    i64 1, label %211
    i64 0, label %214
  ]

211:                                              ; preds = %209
  %212 = load i8, ptr %202, align 1, !tbaa !29
  store i8 %212, ptr %210, align 1, !tbaa !29
  br label %214

213:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %202, i64 %203, i1 false)
  br label %214

214:                                              ; preds = %213, %211, %209
  %215 = load i64, ptr %3, align 8, !tbaa !28
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %197, i64 0, i32 1
  store i64 %215, ptr %216, align 8, !tbaa !27
  %217 = load ptr, ptr %197, align 8, !tbaa !24
  %218 = getelementptr inbounds i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %219 = load ptr, ptr %10, align 8, !tbaa !47
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %219, i64 1
  store ptr %220, ptr %10, align 8, !tbaa !47
  br label %222

221:                                              ; preds = %196
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %197, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %222 unwind label %126

222:                                              ; preds = %181, %113, %214, %221
  %223 = load ptr, ptr %7, align 8, !tbaa !24
  %224 = icmp eq ptr %223, %33
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %34, align 8, !tbaa !27
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #23
  br label %229

229:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %230 = add i32 %44, 1
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %28, align 8, !tbaa !47
  %233 = load ptr, ptr %0, align 8, !tbaa !54
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 5
  %238 = icmp ugt i64 %237, %231
  br i1 %238, label %41, label %40

239:                                              ; preds = %194, %126
  %240 = phi { ptr, i32 } [ %195, %194 ], [ %127, %126 ]
  %241 = load ptr, ptr %7, align 8, !tbaa !24
  %242 = icmp eq ptr %241, %33
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i64, ptr %34, align 8, !tbaa !27
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #23
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  resume { ptr, i32 } %240
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii12TableHandler6n_rowsEv(ptr noundef nonnull readonly align 8 dereferenceable(232) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %5, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %5, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %11, ptr %3, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %5, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 %14, ptr %2, align 8, !tbaa !28
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %17, ptr %3, align 8, !tbaa !24
  %18 = load i64, ptr %2, align 8, !tbaa !28
  store i64 %18, ptr %11, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi ptr [ %17, %16 ], [ %11, %1 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 1, !tbaa !29
  store i8 %22, ptr %20, align 1, !tbaa !29
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %19, %21, %23
  %25 = load i64, ptr %2, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %29 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %5) #28
  %30 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %24, %32
  %33 = phi ptr [ %34, %32 ], [ %29, %24 ]
  %34 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %33) #28
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %36, label %32

36:                                               ; preds = %32, %24
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %26, align 8, !tbaa !27
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #23
  br label %43

43:                                               ; preds = %39, %42
  %44 = ptrtoint ptr %9 to i64
  %45 = ptrtoint ptr %10 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = trunc i64 %47 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret i32 %48
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii12TableHandler9write_texERSob(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
          to label %21 unwind label %27

21:                                               ; preds = %20
  %22 = call ptr @__cxa_allocate_exception(i64 64) #24
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %23 unwind label %25

23:                                               ; preds = %21
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #27
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #24
  br label %29

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #24
  br label %1236

31:                                               ; preds = %3
  br i1 %2, label %32, label %156

32:                                               ; preds = %31
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 28)
  %34 = load ptr, ptr %1, align 8, !tbaa !5
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds %"class.std::basic_ios", ptr %37, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

42:                                               ; preds = %32
  %43 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 8
  %44 = load i8, ptr %43, align 8, !tbaa !110
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 9, i64 10
  %48 = load i8, ptr %47, align 1, !tbaa !29
  br label %54

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %50 = load ptr, ptr %39, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 6
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %54

54:                                               ; preds = %46, %49
  %55 = phi i8 [ %48, %46 ], [ %53, %49 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.7, i64 noundef 18)
  %59 = load ptr, ptr %57, align 8, !tbaa !5
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds %"class.std::basic_ios", ptr %62, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

67:                                               ; preds = %54
  %68 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 8
  %69 = load i8, ptr %68, align 8, !tbaa !110
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 9, i64 10
  %73 = load i8, ptr %72, align 1, !tbaa !29
  br label %79

74:                                               ; preds = %67
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
  %75 = load ptr, ptr %64, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 6
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
  br label %79

79:                                               ; preds = %71, %74
  %80 = phi i8 [ %73, %71 ], [ %78, %74 ]
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext %80)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = getelementptr inbounds %"class.std::basic_ios", ptr %86, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.std::ctype", ptr %88, i64 0, i32 8
  %93 = load i8, ptr %92, align 8, !tbaa !110
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", ptr %88, i64 0, i32 9, i64 10
  %97 = load i8, ptr %96, align 1, !tbaa !29
  br label %103

98:                                               ; preds = %91
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
  %99 = load ptr, ptr %88, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 6
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
  br label %103

103:                                              ; preds = %95, %98
  %104 = phi i8 [ %97, %95 ], [ %102, %98 ]
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext %104)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = getelementptr inbounds %"class.std::basic_ios", ptr %110, i64 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !109
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

115:                                              ; preds = %103
  %116 = getelementptr inbounds %"class.std::ctype", ptr %112, i64 0, i32 8
  %117 = load i8, ptr %116, align 8, !tbaa !110
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", ptr %112, i64 0, i32 9, i64 10
  %121 = load i8, ptr %120, align 1, !tbaa !29
  br label %127

122:                                              ; preds = %115
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %112)
  %123 = load ptr, ptr %112, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 6
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(570) %112, i8 noundef signext 10)
  br label %127

127:                                              ; preds = %119, %122
  %128 = phi i8 [ %121, %119 ], [ %126, %122 ]
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext %128)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.8, i64 noundef 16)
  %132 = load ptr, ptr %130, align 8, !tbaa !5
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = getelementptr inbounds %"class.std::basic_ios", ptr %135, i64 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !109
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

140:                                              ; preds = %127
  %141 = getelementptr inbounds %"class.std::ctype", ptr %137, i64 0, i32 8
  %142 = load i8, ptr %141, align 8, !tbaa !110
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", ptr %137, i64 0, i32 9, i64 10
  %146 = load i8, ptr %145, align 1, !tbaa !29
  br label %152

147:                                              ; preds = %140
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %137)
  %148 = load ptr, ptr %137, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %148, i64 6
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef signext i8 %150(ptr noundef nonnull align 8 dereferenceable(570) %137, i8 noundef signext 10)
  br label %152

152:                                              ; preds = %144, %147
  %153 = phi i8 [ %146, %144 ], [ %151, %147 ]
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext %153)
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
  br label %156

156:                                              ; preds = %152, %31
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 16)
  %158 = load ptr, ptr %1, align 8, !tbaa !5
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 %160
  %162 = getelementptr inbounds %"class.std::basic_ios", ptr %161, i64 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !109
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

166:                                              ; preds = %156
  %167 = getelementptr inbounds %"class.std::ctype", ptr %163, i64 0, i32 8
  %168 = load i8, ptr %167, align 8, !tbaa !110
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", ptr %163, i64 0, i32 9, i64 10
  %172 = load i8, ptr %171, align 1, !tbaa !29
  br label %178

173:                                              ; preds = %166
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
  %174 = load ptr, ptr %163, align 8, !tbaa !5
  %175 = getelementptr inbounds ptr, ptr %174, i64 6
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
  br label %178

178:                                              ; preds = %170, %173
  %179 = phi i8 [ %172, %170 ], [ %177, %173 ]
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %179)
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.10, i64 noundef 14)
  %183 = load ptr, ptr %181, align 8, !tbaa !5
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = getelementptr inbounds %"class.std::basic_ios", ptr %186, i64 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !109
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

191:                                              ; preds = %178
  %192 = getelementptr inbounds %"class.std::ctype", ptr %188, i64 0, i32 8
  %193 = load i8, ptr %192, align 8, !tbaa !110
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", ptr %188, i64 0, i32 9, i64 10
  %197 = load i8, ptr %196, align 1, !tbaa !29
  br label %203

198:                                              ; preds = %191
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %188)
  %199 = load ptr, ptr %188, align 8, !tbaa !5
  %200 = getelementptr inbounds ptr, ptr %199, i64 6
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef signext i8 %201(ptr noundef nonnull align 8 dereferenceable(570) %188, i8 noundef signext 10)
  br label %203

203:                                              ; preds = %195, %198
  %204 = phi i8 [ %197, %195 ], [ %202, %198 ]
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext %204)
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.11, i64 noundef 17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK6dealii12TableHandler20get_selected_columnsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %208 unwind label %222

208:                                              ; preds = %203
  %209 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !47
  %211 = load ptr, ptr %0, align 8, !tbaa !54
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %220, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %216 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %217 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %219 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %224

220:                                              ; preds = %454, %208
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %474 unwind label %222

222:                                              ; preds = %806, %824, %821, %816, %815, %498, %495, %490, %489, %514, %220, %203
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %1233

224:                                              ; preds = %213, %454
  %225 = phi ptr [ %211, %213 ], [ %458, %454 ]
  %226 = phi i64 [ 0, %213 ], [ %456, %454 ]
  %227 = phi i32 [ 0, %213 ], [ %455, %454 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %225, i64 %226
  store ptr %214, ptr %9, align 8, !tbaa !21
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %225, i64 %226, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %231, ptr %6, align 8, !tbaa !28
  %232 = icmp ugt i64 %231, 15
  br i1 %232, label %233, label %237

233:                                              ; preds = %224
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %235 unwind label %310

235:                                              ; preds = %233
  store ptr %234, ptr %9, align 8, !tbaa !24
  %236 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %236, ptr %214, align 8, !tbaa !29
  br label %237

237:                                              ; preds = %235, %224
  %238 = phi ptr [ %234, %235 ], [ %214, %224 ]
  switch i64 %231, label %241 [
    i64 1, label %239
    i64 0, label %242
  ]

239:                                              ; preds = %237
  %240 = load i8, ptr %229, align 1, !tbaa !29
  store i8 %240, ptr %238, align 1, !tbaa !29
  br label %242

241:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %229, i64 %231, i1 false)
  br label %242

242:                                              ; preds = %241, %239, %237
  %243 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %243, ptr %215, align 8, !tbaa !27
  %244 = load ptr, ptr %9, align 8, !tbaa !24
  %245 = getelementptr inbounds i8, ptr %244, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %246 = load ptr, ptr %216, align 8, !tbaa !30
  %247 = icmp eq ptr %246, null
  br i1 %247, label %383, label %248

248:                                              ; preds = %242
  %249 = load i64, ptr %215, align 8, !tbaa !27
  %250 = load ptr, ptr %9, align 8
  br label %251

251:                                              ; preds = %268, %248
  %252 = phi ptr [ %246, %248 ], [ %275, %268 ]
  %253 = phi ptr [ %217, %248 ], [ %273, %268 ]
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %252, i64 0, i32 1, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !27
  %256 = call i64 @llvm.umin.i64(i64 %249, i64 %255)
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %252, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  %261 = call i32 @memcmp(ptr noundef %260, ptr noundef %250, i64 noundef %256) #24
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %258, %251
  %264 = sub i64 %255, %249
  %265 = call i64 @llvm.smax.i64(i64 %264, i64 -2147483648)
  %266 = call i64 @llvm.smin.i64(i64 %265, i64 2147483647)
  %267 = trunc i64 %266 to i32
  br label %268

268:                                              ; preds = %263, %258
  %269 = phi i32 [ %261, %258 ], [ %267, %263 ]
  %270 = icmp slt i32 %269, 0
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %252, i64 0, i32 3
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %252, i64 0, i32 2
  %273 = select i1 %270, ptr %253, ptr %252
  %274 = select i1 %270, ptr %271, ptr %272
  %275 = load ptr, ptr %274, align 8, !tbaa !34
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %251

277:                                              ; preds = %268
  %278 = icmp eq ptr %273, %217
  br i1 %278, label %383, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %273, i64 0, i32 1, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !27
  %282 = call i64 @llvm.umin.i64(i64 %281, i64 %249)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %273, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !24
  %287 = call i32 @memcmp(ptr noundef %250, ptr noundef %286, i64 noundef %282) #24
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %284, %279
  %290 = sub i64 %249, %281
  %291 = call i64 @llvm.smax.i64(i64 %290, i64 -2147483648)
  %292 = call i64 @llvm.smin.i64(i64 %291, i64 2147483647)
  %293 = trunc i64 %292 to i32
  br label %294

294:                                              ; preds = %284, %289
  %295 = phi i32 [ %287, %284 ], [ %293, %289 ]
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %383, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %273, i64 0, i32 1, i32 1
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %273, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !47
  %301 = load ptr, ptr %298, align 8, !tbaa !54
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = and i64 %304, 137438953440
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %447, label %307

307:                                              ; preds = %297
  %308 = lshr exact i64 %304, 5
  %309 = and i64 %308, 4294967295
  br label %312

310:                                              ; preds = %233
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %472

312:                                              ; preds = %307, %378
  %313 = phi i64 [ 0, %307 ], [ %379, %378 ]
  %314 = load ptr, ptr %218, align 8, !tbaa !30
  %315 = icmp eq ptr %314, null
  br i1 %315, label %369, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %298, align 8, !tbaa !54
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %317, i64 %313
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %317, i64 %313, i32 1
  %320 = load i64, ptr %319, align 8, !tbaa !27
  %321 = load ptr, ptr %318, align 8
  br label %322

322:                                              ; preds = %339, %316
  %323 = phi ptr [ %314, %316 ], [ %346, %339 ]
  %324 = phi ptr [ %219, %316 ], [ %344, %339 ]
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %323, i64 0, i32 1, i32 0, i32 1
  %326 = load i64, ptr %325, align 8, !tbaa !27
  %327 = call i64 @llvm.umin.i64(i64 %320, i64 %326)
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %323, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !24
  %332 = call i32 @memcmp(ptr noundef %331, ptr noundef %321, i64 noundef %327) #24
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %329, %322
  %335 = sub i64 %326, %320
  %336 = call i64 @llvm.smax.i64(i64 %335, i64 -2147483648)
  %337 = call i64 @llvm.smin.i64(i64 %336, i64 2147483647)
  %338 = trunc i64 %337 to i32
  br label %339

339:                                              ; preds = %334, %329
  %340 = phi i32 [ %332, %329 ], [ %338, %334 ]
  %341 = icmp slt i32 %340, 0
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %323, i64 0, i32 3
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %323, i64 0, i32 2
  %344 = select i1 %341, ptr %324, ptr %323
  %345 = select i1 %341, ptr %342, ptr %343
  %346 = load ptr, ptr %345, align 8, !tbaa !34
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %322

348:                                              ; preds = %339
  %349 = icmp eq ptr %344, %219
  br i1 %349, label %369, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %344, i64 0, i32 1, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !27
  %353 = call i64 @llvm.umin.i64(i64 %352, i64 %320)
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %360, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %344, i64 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !24
  %358 = call i32 @memcmp(ptr noundef %321, ptr noundef %357, i64 noundef %353) #24
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %355, %350
  %361 = sub i64 %320, %352
  %362 = call i64 @llvm.smax.i64(i64 %361, i64 -2147483648)
  %363 = call i64 @llvm.smin.i64(i64 %362, i64 2147483647)
  %364 = trunc i64 %363 to i32
  br label %365

365:                                              ; preds = %360, %355
  %366 = phi i32 [ %358, %355 ], [ %364, %360 ]
  %367 = icmp slt i32 %366, 0
  %368 = select i1 %367, ptr %219, ptr %344
  br label %369

369:                                              ; preds = %365, %348, %312
  %370 = phi ptr [ %219, %348 ], [ %219, %312 ], [ %368, %365 ]
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %370, i64 0, i32 1, i32 1, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !24
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %370, i64 0, i32 1, i32 1, i32 2, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !27
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %372, i64 noundef %374)
          to label %376 unwind label %381

376:                                              ; preds = %369
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %378 unwind label %381

378:                                              ; preds = %376
  %379 = add nuw nsw i64 %313, 1
  %380 = icmp eq i64 %379, %309
  br i1 %380, label %447, label %312

381:                                              ; preds = %376, %369
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %464

383:                                              ; preds = %242, %277, %294
  %384 = load ptr, ptr %218, align 8, !tbaa !30
  %385 = icmp eq ptr %384, null
  br i1 %385, label %436, label %386

386:                                              ; preds = %383
  %387 = load i64, ptr %215, align 8, !tbaa !27
  %388 = load ptr, ptr %9, align 8
  br label %389

389:                                              ; preds = %406, %386
  %390 = phi ptr [ %384, %386 ], [ %413, %406 ]
  %391 = phi ptr [ %219, %386 ], [ %411, %406 ]
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %390, i64 0, i32 1, i32 0, i32 1
  %393 = load i64, ptr %392, align 8, !tbaa !27
  %394 = call i64 @llvm.umin.i64(i64 %387, i64 %393)
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %401, label %396

396:                                              ; preds = %389
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %390, i64 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !24
  %399 = call i32 @memcmp(ptr noundef %398, ptr noundef %388, i64 noundef %394) #24
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %396, %389
  %402 = sub i64 %393, %387
  %403 = call i64 @llvm.smax.i64(i64 %402, i64 -2147483648)
  %404 = call i64 @llvm.smin.i64(i64 %403, i64 2147483647)
  %405 = trunc i64 %404 to i32
  br label %406

406:                                              ; preds = %401, %396
  %407 = phi i32 [ %399, %396 ], [ %405, %401 ]
  %408 = icmp slt i32 %407, 0
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %390, i64 0, i32 3
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %390, i64 0, i32 2
  %411 = select i1 %408, ptr %391, ptr %390
  %412 = select i1 %408, ptr %409, ptr %410
  %413 = load ptr, ptr %412, align 8, !tbaa !34
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %389

415:                                              ; preds = %406
  %416 = icmp eq ptr %411, %219
  br i1 %416, label %436, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %411, i64 0, i32 1, i32 0, i32 1
  %419 = load i64, ptr %418, align 8, !tbaa !27
  %420 = call i64 @llvm.umin.i64(i64 %419, i64 %387)
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %427, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %411, i64 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !24
  %425 = call i32 @memcmp(ptr noundef %388, ptr noundef %424, i64 noundef %420) #24
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %422, %417
  %428 = sub i64 %387, %419
  %429 = call i64 @llvm.smax.i64(i64 %428, i64 -2147483648)
  %430 = call i64 @llvm.smin.i64(i64 %429, i64 2147483647)
  %431 = trunc i64 %430 to i32
  br label %432

432:                                              ; preds = %427, %422
  %433 = phi i32 [ %425, %422 ], [ %431, %427 ]
  %434 = icmp slt i32 %433, 0
  %435 = select i1 %434, ptr %219, ptr %411
  br label %436

436:                                              ; preds = %432, %415, %383
  %437 = phi ptr [ %219, %415 ], [ %219, %383 ], [ %435, %432 ]
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %437, i64 0, i32 1, i32 1, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !24
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %437, i64 0, i32 1, i32 1, i32 2, i32 1
  %441 = load i64, ptr %440, align 8, !tbaa !27
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %439, i64 noundef %441)
          to label %443 unwind label %445

443:                                              ; preds = %436
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %447 unwind label %445

445:                                              ; preds = %443, %436
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %464

447:                                              ; preds = %378, %297, %443
  %448 = load ptr, ptr %9, align 8, !tbaa !24
  %449 = icmp eq ptr %448, %214
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i64, ptr %215, align 8, !tbaa !27
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %454

453:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %448) #23
  br label %454

454:                                              ; preds = %453, %450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %455 = add i32 %227, 1
  %456 = zext i32 %455 to i64
  %457 = load ptr, ptr %209, align 8, !tbaa !47
  %458 = load ptr, ptr %0, align 8, !tbaa !54
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 5
  %463 = icmp ugt i64 %462, %456
  br i1 %463, label %224, label %220

464:                                              ; preds = %445, %381
  %465 = phi { ptr, i32 } [ %382, %381 ], [ %446, %445 ]
  %466 = load ptr, ptr %9, align 8, !tbaa !24
  %467 = icmp eq ptr %466, %214
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = load i64, ptr %215, align 8, !tbaa !27
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %472

471:                                              ; preds = %464
  call void @_ZdlPv(ptr noundef %466) #23
  br label %472

472:                                              ; preds = %471, %468, %310
  %473 = phi { ptr, i32 } [ %311, %310 ], [ %465, %468 ], [ %465, %471 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %1233

474:                                              ; preds = %220
  %475 = load ptr, ptr %1, align 8, !tbaa !5
  %476 = getelementptr i8, ptr %475, i64 -24
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %1, i64 %477
  %479 = getelementptr inbounds %"class.std::basic_ios", ptr %478, i64 0, i32 5
  %480 = load ptr, ptr %479, align 8, !tbaa !109
  %481 = icmp eq ptr %480, null
  br i1 %481, label %806, label %482

482:                                              ; preds = %474
  %483 = getelementptr inbounds %"class.std::ctype", ptr %480, i64 0, i32 8
  %484 = load i8, ptr %483, align 8, !tbaa !110
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", ptr %480, i64 0, i32 9, i64 10
  %488 = load i8, ptr %487, align 1, !tbaa !29
  br label %495

489:                                              ; preds = %482
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %480)
          to label %490 unwind label %222

490:                                              ; preds = %489
  %491 = load ptr, ptr %480, align 8, !tbaa !5
  %492 = getelementptr inbounds ptr, ptr %491, i64 6
  %493 = load ptr, ptr %492, align 8
  %494 = invoke noundef signext i8 %493(ptr noundef nonnull align 8 dereferenceable(570) %480, i8 noundef signext 10)
          to label %495 unwind label %222

495:                                              ; preds = %490, %486
  %496 = phi i8 [ %488, %486 ], [ %494, %490 ]
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %496)
          to label %498 unwind label %222

498:                                              ; preds = %495
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %497)
          to label %500 unwind label %222

500:                                              ; preds = %498
  %501 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %502 = load ptr, ptr %209, align 8, !tbaa !47
  %503 = load ptr, ptr %0, align 8, !tbaa !54
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %514, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %508 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %509 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %510 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %511 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %512 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %513 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %516

514:                                              ; preds = %778, %500
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 9)
          to label %798 unwind label %222

516:                                              ; preds = %505, %778
  %517 = phi ptr [ %503, %505 ], [ %782, %778 ]
  %518 = phi i64 [ 0, %505 ], [ %780, %778 ]
  %519 = phi i32 [ 0, %505 ], [ %779, %778 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %517, i64 %518
  store ptr %506, ptr %10, align 8, !tbaa !21
  %521 = load ptr, ptr %520, align 8, !tbaa !24
  %522 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %517, i64 %518, i32 1
  %523 = load i64, ptr %522, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %523, ptr %5, align 8, !tbaa !28
  %524 = icmp ugt i64 %523, 15
  br i1 %524, label %525, label %529

525:                                              ; preds = %516
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %527 unwind label %690

527:                                              ; preds = %525
  store ptr %526, ptr %10, align 8, !tbaa !24
  %528 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %528, ptr %506, align 8, !tbaa !29
  br label %529

529:                                              ; preds = %527, %516
  %530 = phi ptr [ %526, %527 ], [ %506, %516 ]
  switch i64 %523, label %533 [
    i64 1, label %531
    i64 0, label %534
  ]

531:                                              ; preds = %529
  %532 = load i8, ptr %521, align 1, !tbaa !29
  store i8 %532, ptr %530, align 1, !tbaa !29
  br label %534

533:                                              ; preds = %529
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 1 %521, i64 %523, i1 false)
  br label %534

534:                                              ; preds = %533, %531, %529
  %535 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %535, ptr %507, align 8, !tbaa !27
  %536 = load ptr, ptr %10, align 8, !tbaa !24
  %537 = getelementptr inbounds i8, ptr %536, i64 %535
  store i8 0, ptr %537, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %538 = load ptr, ptr %508, align 8, !tbaa !30
  %539 = icmp eq ptr %538, null
  br i1 %539, label %698, label %540

540:                                              ; preds = %534
  %541 = load i64, ptr %507, align 8, !tbaa !27
  %542 = load ptr, ptr %10, align 8
  br label %543

543:                                              ; preds = %560, %540
  %544 = phi ptr [ %538, %540 ], [ %567, %560 ]
  %545 = phi ptr [ %509, %540 ], [ %565, %560 ]
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %544, i64 0, i32 1, i32 0, i32 1
  %547 = load i64, ptr %546, align 8, !tbaa !27
  %548 = call i64 @llvm.umin.i64(i64 %541, i64 %547)
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %555, label %550

550:                                              ; preds = %543
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %544, i64 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !24
  %553 = call i32 @memcmp(ptr noundef %552, ptr noundef %542, i64 noundef %548) #24
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %550, %543
  %556 = sub i64 %547, %541
  %557 = call i64 @llvm.smax.i64(i64 %556, i64 -2147483648)
  %558 = call i64 @llvm.smin.i64(i64 %557, i64 2147483647)
  %559 = trunc i64 %558 to i32
  br label %560

560:                                              ; preds = %555, %550
  %561 = phi i32 [ %553, %550 ], [ %559, %555 ]
  %562 = icmp slt i32 %561, 0
  %563 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %544, i64 0, i32 3
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %544, i64 0, i32 2
  %565 = select i1 %562, ptr %545, ptr %544
  %566 = select i1 %562, ptr %563, ptr %564
  %567 = load ptr, ptr %566, align 8, !tbaa !34
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %543

569:                                              ; preds = %560
  %570 = icmp eq ptr %565, %509
  br i1 %570, label %698, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %565, i64 0, i32 1, i32 0, i32 1
  %573 = load i64, ptr %572, align 8, !tbaa !27
  %574 = call i64 @llvm.umin.i64(i64 %573, i64 %541)
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %581, label %576

576:                                              ; preds = %571
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %565, i64 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !24
  %579 = call i32 @memcmp(ptr noundef %542, ptr noundef %578, i64 noundef %574) #24
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %586

581:                                              ; preds = %576, %571
  %582 = sub i64 %541, %573
  %583 = call i64 @llvm.smax.i64(i64 %582, i64 -2147483648)
  %584 = call i64 @llvm.smin.i64(i64 %583, i64 2147483647)
  %585 = trunc i64 %584 to i32
  br label %586

586:                                              ; preds = %576, %581
  %587 = phi i32 [ %579, %576 ], [ %585, %581 ]
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %698, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %565, i64 0, i32 1, i32 1
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %565, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !47
  %593 = load ptr, ptr %590, align 8, !tbaa !54
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = lshr exact i64 %596, 5
  %598 = load ptr, ptr %510, align 8, !tbaa !30
  %599 = icmp eq ptr %598, null
  br i1 %599, label %647, label %600

600:                                              ; preds = %589, %617
  %601 = phi ptr [ %624, %617 ], [ %598, %589 ]
  %602 = phi ptr [ %622, %617 ], [ %511, %589 ]
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %601, i64 0, i32 1, i32 0, i32 1
  %604 = load i64, ptr %603, align 8, !tbaa !27
  %605 = call i64 @llvm.umin.i64(i64 %541, i64 %604)
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %612, label %607

607:                                              ; preds = %600
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %601, i64 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !24
  %610 = call i32 @memcmp(ptr noundef %609, ptr noundef %542, i64 noundef %605) #24
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %617

612:                                              ; preds = %607, %600
  %613 = sub i64 %604, %541
  %614 = call i64 @llvm.smax.i64(i64 %613, i64 -2147483648)
  %615 = call i64 @llvm.smin.i64(i64 %614, i64 2147483647)
  %616 = trunc i64 %615 to i32
  br label %617

617:                                              ; preds = %612, %607
  %618 = phi i32 [ %610, %607 ], [ %616, %612 ]
  %619 = icmp slt i32 %618, 0
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %601, i64 0, i32 3
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %601, i64 0, i32 2
  %622 = select i1 %619, ptr %602, ptr %601
  %623 = select i1 %619, ptr %620, ptr %621
  %624 = load ptr, ptr %623, align 8, !tbaa !34
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %600

626:                                              ; preds = %617
  %627 = icmp eq ptr %622, %511
  br i1 %627, label %647, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %622, i64 0, i32 1, i32 0, i32 1
  %630 = load i64, ptr %629, align 8, !tbaa !27
  %631 = call i64 @llvm.umin.i64(i64 %630, i64 %541)
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %638, label %633

633:                                              ; preds = %628
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %622, i64 0, i32 1
  %635 = load ptr, ptr %634, align 8, !tbaa !24
  %636 = call i32 @memcmp(ptr noundef %542, ptr noundef %635, i64 noundef %631) #24
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %643

638:                                              ; preds = %633, %628
  %639 = sub i64 %541, %630
  %640 = call i64 @llvm.smax.i64(i64 %639, i64 -2147483648)
  %641 = call i64 @llvm.smin.i64(i64 %640, i64 2147483647)
  %642 = trunc i64 %641 to i32
  br label %643

643:                                              ; preds = %638, %633
  %644 = phi i32 [ %636, %633 ], [ %642, %638 ]
  %645 = icmp slt i32 %644, 0
  %646 = select i1 %645, ptr %511, ptr %622
  br label %647

647:                                              ; preds = %643, %626, %589
  %648 = phi ptr [ %511, %626 ], [ %511, %589 ], [ %646, %643 ]
  %649 = load ptr, ptr %1, align 8, !tbaa !5
  %650 = getelementptr i8, ptr %649, i64 -24
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr i8, ptr %501, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !109
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %656 unwind label %696

656:                                              ; preds = %655
  unreachable

657:                                              ; preds = %647
  %658 = getelementptr inbounds %"class.std::ctype", ptr %653, i64 0, i32 8
  %659 = load i8, ptr %658, align 8, !tbaa !110
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %664, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds %"class.std::ctype", ptr %653, i64 0, i32 9, i64 10
  %663 = load i8, ptr %662, align 1, !tbaa !29
  br label %670

664:                                              ; preds = %657
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %653)
          to label %665 unwind label %694

665:                                              ; preds = %664
  %666 = load ptr, ptr %653, align 8, !tbaa !5
  %667 = getelementptr inbounds ptr, ptr %666, i64 6
  %668 = load ptr, ptr %667, align 8
  %669 = invoke noundef signext i8 %668(ptr noundef nonnull align 8 dereferenceable(570) %653, i8 noundef signext 10)
          to label %670 unwind label %694

670:                                              ; preds = %665, %661
  %671 = phi i8 [ %663, %661 ], [ %669, %665 ]
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %671)
          to label %673 unwind label %694

673:                                              ; preds = %670
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %672)
          to label %675 unwind label %694

675:                                              ; preds = %673
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull @.str.14, i64 noundef 13)
          to label %677 unwind label %694

677:                                              ; preds = %675
  %678 = and i64 %597, 4294967295
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %674, i64 noundef %678)
          to label %680 unwind label %694

680:                                              ; preds = %677
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull @.str.15, i64 noundef 7)
          to label %682 unwind label %694

682:                                              ; preds = %680
  %683 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %648, i64 0, i32 1, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !24
  %685 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %648, i64 0, i32 1, i32 1, i32 1
  %686 = load i64, ptr %685, align 8, !tbaa !27
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef %684, i64 noundef %686)
          to label %688 unwind label %694

688:                                              ; preds = %682
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %760 unwind label %694

690:                                              ; preds = %525
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %796

692:                                              ; preds = %769
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %788

694:                                              ; preds = %675, %677, %680, %682, %688, %664, %665, %670, %673
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %788

696:                                              ; preds = %655
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %788

698:                                              ; preds = %534, %569, %586
  %699 = load ptr, ptr %512, align 8, !tbaa !30
  %700 = icmp eq ptr %699, null
  br i1 %700, label %751, label %701

701:                                              ; preds = %698
  %702 = load i64, ptr %507, align 8, !tbaa !27
  %703 = load ptr, ptr %10, align 8
  br label %704

704:                                              ; preds = %721, %701
  %705 = phi ptr [ %699, %701 ], [ %728, %721 ]
  %706 = phi ptr [ %513, %701 ], [ %726, %721 ]
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %705, i64 0, i32 1, i32 0, i32 1
  %708 = load i64, ptr %707, align 8, !tbaa !27
  %709 = call i64 @llvm.umin.i64(i64 %702, i64 %708)
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %716, label %711

711:                                              ; preds = %704
  %712 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %705, i64 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !24
  %714 = call i32 @memcmp(ptr noundef %713, ptr noundef %703, i64 noundef %709) #24
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %721

716:                                              ; preds = %711, %704
  %717 = sub i64 %708, %702
  %718 = call i64 @llvm.smax.i64(i64 %717, i64 -2147483648)
  %719 = call i64 @llvm.smin.i64(i64 %718, i64 2147483647)
  %720 = trunc i64 %719 to i32
  br label %721

721:                                              ; preds = %716, %711
  %722 = phi i32 [ %714, %711 ], [ %720, %716 ]
  %723 = icmp slt i32 %722, 0
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %705, i64 0, i32 3
  %725 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %705, i64 0, i32 2
  %726 = select i1 %723, ptr %706, ptr %705
  %727 = select i1 %723, ptr %724, ptr %725
  %728 = load ptr, ptr %727, align 8, !tbaa !34
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %704

730:                                              ; preds = %721
  %731 = icmp eq ptr %726, %513
  br i1 %731, label %751, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %726, i64 0, i32 1, i32 0, i32 1
  %734 = load i64, ptr %733, align 8, !tbaa !27
  %735 = call i64 @llvm.umin.i64(i64 %734, i64 %702)
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %742, label %737

737:                                              ; preds = %732
  %738 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %726, i64 0, i32 1
  %739 = load ptr, ptr %738, align 8, !tbaa !24
  %740 = call i32 @memcmp(ptr noundef %703, ptr noundef %739, i64 noundef %735) #24
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %747

742:                                              ; preds = %737, %732
  %743 = sub i64 %702, %734
  %744 = call i64 @llvm.smax.i64(i64 %743, i64 -2147483648)
  %745 = call i64 @llvm.smin.i64(i64 %744, i64 2147483647)
  %746 = trunc i64 %745 to i32
  br label %747

747:                                              ; preds = %742, %737
  %748 = phi i32 [ %740, %737 ], [ %746, %742 ]
  %749 = icmp slt i32 %748, 0
  %750 = select i1 %749, ptr %513, ptr %726
  br label %751

751:                                              ; preds = %747, %730, %698
  %752 = phi ptr [ %513, %730 ], [ %513, %698 ], [ %750, %747 ]
  %753 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %752, i64 0, i32 1, i32 1, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !24
  %755 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %752, i64 0, i32 1, i32 1, i32 1, i32 1
  %756 = load i64, ptr %755, align 8, !tbaa !27
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %754, i64 noundef %756)
          to label %760 unwind label %758

758:                                              ; preds = %751
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %788

760:                                              ; preds = %751, %688
  %761 = load ptr, ptr %209, align 8, !tbaa !47
  %762 = load ptr, ptr %0, align 8, !tbaa !54
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = ashr exact i64 %765, 5
  %767 = add nsw i64 %766, -1
  %768 = icmp ugt i64 %767, %518
  br i1 %768, label %769, label %771

769:                                              ; preds = %760
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %771 unwind label %692

771:                                              ; preds = %769, %760
  %772 = load ptr, ptr %10, align 8, !tbaa !24
  %773 = icmp eq ptr %772, %506
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = load i64, ptr %507, align 8, !tbaa !27
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %778

777:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef %772) #23
  br label %778

778:                                              ; preds = %777, %774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %779 = add i32 %519, 1
  %780 = zext i32 %779 to i64
  %781 = load ptr, ptr %209, align 8, !tbaa !47
  %782 = load ptr, ptr %0, align 8, !tbaa !54
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = ashr exact i64 %785, 5
  %787 = icmp ugt i64 %786, %780
  br i1 %787, label %516, label %514

788:                                              ; preds = %694, %696, %758, %692
  %789 = phi { ptr, i32 } [ %693, %692 ], [ %759, %758 ], [ %695, %694 ], [ %697, %696 ]
  %790 = load ptr, ptr %10, align 8, !tbaa !24
  %791 = icmp eq ptr %790, %506
  br i1 %791, label %792, label %795

792:                                              ; preds = %788
  %793 = load i64, ptr %507, align 8, !tbaa !27
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %796

795:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef %790) #23
  br label %796

796:                                              ; preds = %795, %792, %690
  %797 = phi { ptr, i32 } [ %691, %690 ], [ %789, %792 ], [ %789, %795 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %1233

798:                                              ; preds = %514
  %799 = load ptr, ptr %1, align 8, !tbaa !5
  %800 = getelementptr i8, ptr %799, i64 -24
  %801 = load i64, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %1, i64 %801
  %803 = getelementptr inbounds %"class.std::basic_ios", ptr %802, i64 0, i32 5
  %804 = load ptr, ptr %803, align 8, !tbaa !109
  %805 = icmp eq ptr %804, null
  br i1 %805, label %806, label %808

806:                                              ; preds = %798, %474
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %807 unwind label %222

807:                                              ; preds = %806
  unreachable

808:                                              ; preds = %798
  %809 = getelementptr inbounds %"class.std::ctype", ptr %804, i64 0, i32 8
  %810 = load i8, ptr %809, align 8, !tbaa !110
  %811 = icmp eq i8 %810, 0
  br i1 %811, label %815, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds %"class.std::ctype", ptr %804, i64 0, i32 9, i64 10
  %814 = load i8, ptr %813, align 1, !tbaa !29
  br label %821

815:                                              ; preds = %808
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %804)
          to label %816 unwind label %222

816:                                              ; preds = %815
  %817 = load ptr, ptr %804, align 8, !tbaa !5
  %818 = getelementptr inbounds ptr, ptr %817, i64 6
  %819 = load ptr, ptr %818, align 8
  %820 = invoke noundef signext i8 %819(ptr noundef nonnull align 8 dereferenceable(570) %804, i8 noundef signext 10)
          to label %821 unwind label %222

821:                                              ; preds = %816, %812
  %822 = phi i8 [ %814, %812 ], [ %820, %816 ]
  %823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %822)
          to label %824 unwind label %222

824:                                              ; preds = %821
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %823)
          to label %826 unwind label %222

826:                                              ; preds = %824
  %827 = invoke noundef i32 @_ZNK6dealii12TableHandler6n_rowsEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %828 unwind label %841

828:                                              ; preds = %826
  %829 = icmp eq i32 %827, 0
  br i1 %829, label %839, label %830

830:                                              ; preds = %828
  %831 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %832 = getelementptr inbounds %"class.std::ios_base", ptr %1, i64 0, i32 1
  %833 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 3
  %834 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %835 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %836 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %837 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %838 = zext i32 %827 to i64
  br label %843

839:                                              ; preds = %1014, %828
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %1017 unwind label %841

841:                                              ; preds = %1188, %1206, %1203, %1198, %1197, %1175, %1172, %1167, %1166, %1147, %1144, %1139, %1138, %1108, %1105, %1100, %1099, %1069, %1066, %1061, %1060, %1041, %1038, %1033, %1032, %1178, %1149, %1121, %1117, %1115, %1082, %1078, %1076, %1043, %839, %826
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %1233

843:                                              ; preds = %830, %1014
  %844 = phi i64 [ 0, %830 ], [ %1015, %1014 ]
  %845 = load ptr, ptr %831, align 8, !tbaa !47
  %846 = load ptr, ptr %8, align 8, !tbaa !54
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = and i64 %849, 137438953440
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %857, label %852

852:                                              ; preds = %843
  %853 = lshr exact i64 %849, 5
  %854 = add nuw nsw i64 %853, 4294967295
  %855 = and i64 %854, 4294967295
  %856 = and i64 %853, 4294967295
  br label %863

857:                                              ; preds = %978, %843
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 9)
          to label %987 unwind label %859

859:                                              ; preds = %857, %1003, %1004, %1009, %1012
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %1233

861:                                              ; preds = %994
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %1233

863:                                              ; preds = %852, %978
  %864 = phi i64 [ 0, %852 ], [ %979, %978 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %865 = load ptr, ptr %8, align 8, !tbaa !54
  %866 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %865, i64 %864
  store ptr %834, ptr %11, align 8, !tbaa !21
  %867 = load ptr, ptr %866, align 8, !tbaa !24
  %868 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %865, i64 %864, i32 1
  %869 = load i64, ptr %868, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %869, ptr %4, align 8, !tbaa !28
  %870 = icmp ugt i64 %869, 15
  br i1 %870, label %871, label %875

871:                                              ; preds = %863
  %872 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %873 unwind label %961

873:                                              ; preds = %871
  store ptr %872, ptr %11, align 8, !tbaa !24
  %874 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %874, ptr %834, align 8, !tbaa !29
  br label %875

875:                                              ; preds = %873, %863
  %876 = phi ptr [ %872, %873 ], [ %834, %863 ]
  switch i64 %869, label %879 [
    i64 1, label %877
    i64 0, label %880
  ]

877:                                              ; preds = %875
  %878 = load i8, ptr %867, align 1, !tbaa !29
  store i8 %878, ptr %876, align 1, !tbaa !29
  br label %880

879:                                              ; preds = %875
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %876, ptr align 1 %867, i64 %869, i1 false)
  br label %880

880:                                              ; preds = %879, %877, %875
  %881 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %881, ptr %835, align 8, !tbaa !27
  %882 = load ptr, ptr %11, align 8, !tbaa !24
  %883 = getelementptr inbounds i8, ptr %882, i64 %881
  store i8 0, ptr %883, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %884 = load ptr, ptr %836, align 8, !tbaa !30
  %885 = icmp eq ptr %884, null
  br i1 %885, label %936, label %886

886:                                              ; preds = %880
  %887 = load i64, ptr %835, align 8, !tbaa !27
  %888 = load ptr, ptr %11, align 8
  br label %889

889:                                              ; preds = %906, %886
  %890 = phi ptr [ %884, %886 ], [ %913, %906 ]
  %891 = phi ptr [ %837, %886 ], [ %911, %906 ]
  %892 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %890, i64 0, i32 1, i32 0, i32 1
  %893 = load i64, ptr %892, align 8, !tbaa !27
  %894 = call i64 @llvm.umin.i64(i64 %887, i64 %893)
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %901, label %896

896:                                              ; preds = %889
  %897 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %890, i64 0, i32 1
  %898 = load ptr, ptr %897, align 8, !tbaa !24
  %899 = call i32 @memcmp(ptr noundef %898, ptr noundef %888, i64 noundef %894) #24
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %906

901:                                              ; preds = %896, %889
  %902 = sub i64 %893, %887
  %903 = call i64 @llvm.smax.i64(i64 %902, i64 -2147483648)
  %904 = call i64 @llvm.smin.i64(i64 %903, i64 2147483647)
  %905 = trunc i64 %904 to i32
  br label %906

906:                                              ; preds = %901, %896
  %907 = phi i32 [ %899, %896 ], [ %905, %901 ]
  %908 = icmp slt i32 %907, 0
  %909 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %890, i64 0, i32 3
  %910 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %890, i64 0, i32 2
  %911 = select i1 %908, ptr %891, ptr %890
  %912 = select i1 %908, ptr %909, ptr %910
  %913 = load ptr, ptr %912, align 8, !tbaa !34
  %914 = icmp eq ptr %913, null
  br i1 %914, label %915, label %889

915:                                              ; preds = %906
  %916 = icmp eq ptr %911, %837
  br i1 %916, label %936, label %917

917:                                              ; preds = %915
  %918 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %911, i64 0, i32 1, i32 0, i32 1
  %919 = load i64, ptr %918, align 8, !tbaa !27
  %920 = call i64 @llvm.umin.i64(i64 %919, i64 %887)
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %927, label %922

922:                                              ; preds = %917
  %923 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %911, i64 0, i32 1
  %924 = load ptr, ptr %923, align 8, !tbaa !24
  %925 = call i32 @memcmp(ptr noundef %888, ptr noundef %924, i64 noundef %920) #24
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %932

927:                                              ; preds = %922, %917
  %928 = sub i64 %887, %919
  %929 = call i64 @llvm.smax.i64(i64 %928, i64 -2147483648)
  %930 = call i64 @llvm.smin.i64(i64 %929, i64 2147483647)
  %931 = trunc i64 %930 to i32
  br label %932

932:                                              ; preds = %927, %922
  %933 = phi i32 [ %925, %922 ], [ %931, %927 ]
  %934 = icmp slt i32 %933, 0
  %935 = select i1 %934, ptr %837, ptr %911
  br label %936

936:                                              ; preds = %880, %915, %932
  %937 = phi ptr [ %837, %915 ], [ %837, %880 ], [ %935, %932 ]
  %938 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %937, i64 0, i32 1, i32 1
  %939 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %937, i64 0, i32 1, i32 1, i32 3
  %940 = load i32, ptr %939, align 8, !tbaa !37
  %941 = load ptr, ptr %1, align 8, !tbaa !5
  %942 = getelementptr i8, ptr %941, i64 -24
  %943 = load i64, ptr %942, align 8
  %944 = sext i32 %940 to i64
  %945 = getelementptr i8, ptr %832, i64 %943
  store i64 %944, ptr %945, align 8, !tbaa !82
  %946 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %937, i64 0, i32 1, i32 1, i32 4
  %947 = load i8, ptr %946, align 4, !tbaa !83, !range !85, !noundef !86
  %948 = icmp eq i8 %947, 0
  %949 = load i64, ptr %942, align 8
  %950 = getelementptr i8, ptr %833, i64 %949
  %951 = load i32, ptr %950, align 8, !tbaa !87
  %952 = and i32 %951, -261
  %953 = select i1 %948, i32 4, i32 256
  %954 = or i32 %952, %953
  store i32 %954, ptr %950, align 8, !tbaa !87
  %955 = load ptr, ptr %938, align 8, !tbaa !35
  %956 = getelementptr inbounds ptr, ptr %955, i64 %844
  %957 = load ptr, ptr %956, align 8, !tbaa !34
  %958 = load ptr, ptr %957, align 8, !tbaa !5
  %959 = getelementptr inbounds ptr, ptr %958, i64 3
  %960 = load ptr, ptr %959, align 8
  invoke void %960(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %967 unwind label %963

961:                                              ; preds = %871
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %985

963:                                              ; preds = %969, %936
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %11, align 8, !tbaa !24
  %966 = icmp eq ptr %965, %834
  br i1 %966, label %981, label %984

967:                                              ; preds = %936
  %968 = icmp ult i64 %864, %855
  br i1 %968, label %969, label %971

969:                                              ; preds = %967
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %971 unwind label %963

971:                                              ; preds = %969, %967
  %972 = load ptr, ptr %11, align 8, !tbaa !24
  %973 = icmp eq ptr %972, %834
  br i1 %973, label %974, label %977

974:                                              ; preds = %971
  %975 = load i64, ptr %835, align 8, !tbaa !27
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %978

977:                                              ; preds = %971
  call void @_ZdlPv(ptr noundef %972) #23
  br label %978

978:                                              ; preds = %977, %974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %979 = add nuw nsw i64 %864, 1
  %980 = icmp eq i64 %979, %856
  br i1 %980, label %857, label %863

981:                                              ; preds = %963
  %982 = load i64, ptr %835, align 8, !tbaa !27
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %985

984:                                              ; preds = %963
  call void @_ZdlPv(ptr noundef %965) #23
  br label %985

985:                                              ; preds = %984, %981, %961
  %986 = phi { ptr, i32 } [ %962, %961 ], [ %964, %981 ], [ %964, %984 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %1233

987:                                              ; preds = %857
  %988 = load ptr, ptr %1, align 8, !tbaa !5
  %989 = getelementptr i8, ptr %988, i64 -24
  %990 = load i64, ptr %989, align 8
  %991 = getelementptr i8, ptr %501, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !109
  %993 = icmp eq ptr %992, null
  br i1 %993, label %994, label %996

994:                                              ; preds = %987
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %995 unwind label %861

995:                                              ; preds = %994
  unreachable

996:                                              ; preds = %987
  %997 = getelementptr inbounds %"class.std::ctype", ptr %992, i64 0, i32 8
  %998 = load i8, ptr %997, align 8, !tbaa !110
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds %"class.std::ctype", ptr %992, i64 0, i32 9, i64 10
  %1002 = load i8, ptr %1001, align 1, !tbaa !29
  br label %1009

1003:                                             ; preds = %996
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %992)
          to label %1004 unwind label %859

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %992, align 8, !tbaa !5
  %1006 = getelementptr inbounds ptr, ptr %1005, i64 6
  %1007 = load ptr, ptr %1006, align 8
  %1008 = invoke noundef signext i8 %1007(ptr noundef nonnull align 8 dereferenceable(570) %992, i8 noundef signext 10)
          to label %1009 unwind label %859

1009:                                             ; preds = %1004, %1000
  %1010 = phi i8 [ %1002, %1000 ], [ %1008, %1004 ]
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %1010)
          to label %1012 unwind label %859

1012:                                             ; preds = %1009
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1011)
          to label %1014 unwind label %859

1014:                                             ; preds = %1012
  %1015 = add nuw nsw i64 %844, 1
  %1016 = icmp eq i64 %1015, %838
  br i1 %1016, label %839, label %843

1017:                                             ; preds = %839
  %1018 = load ptr, ptr %1, align 8, !tbaa !5
  %1019 = getelementptr i8, ptr %1018, i64 -24
  %1020 = load i64, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %1, i64 %1020
  %1022 = getelementptr inbounds %"class.std::basic_ios", ptr %1021, i64 0, i32 5
  %1023 = load ptr, ptr %1022, align 8, !tbaa !109
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1188, label %1025

1025:                                             ; preds = %1017
  %1026 = getelementptr inbounds %"class.std::ctype", ptr %1023, i64 0, i32 8
  %1027 = load i8, ptr %1026, align 8, !tbaa !110
  %1028 = icmp eq i8 %1027, 0
  br i1 %1028, label %1032, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds %"class.std::ctype", ptr %1023, i64 0, i32 9, i64 10
  %1031 = load i8, ptr %1030, align 1, !tbaa !29
  br label %1038

1032:                                             ; preds = %1025
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1023)
          to label %1033 unwind label %841

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %1023, align 8, !tbaa !5
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 6
  %1036 = load ptr, ptr %1035, align 8
  %1037 = invoke noundef signext i8 %1036(ptr noundef nonnull align 8 dereferenceable(570) %1023, i8 noundef signext 10)
          to label %1038 unwind label %841

1038:                                             ; preds = %1033, %1029
  %1039 = phi i8 [ %1031, %1029 ], [ %1037, %1033 ]
  %1040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %1039)
          to label %1041 unwind label %841

1041:                                             ; preds = %1038
  %1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1040)
          to label %1043 unwind label %841

1043:                                             ; preds = %1041
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %1045 unwind label %841

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %1042, align 8, !tbaa !5
  %1047 = getelementptr i8, ptr %1046, i64 -24
  %1048 = load i64, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %1042, i64 %1048
  %1050 = getelementptr inbounds %"class.std::basic_ios", ptr %1049, i64 0, i32 5
  %1051 = load ptr, ptr %1050, align 8, !tbaa !109
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1188, label %1053

1053:                                             ; preds = %1045
  %1054 = getelementptr inbounds %"class.std::ctype", ptr %1051, i64 0, i32 8
  %1055 = load i8, ptr %1054, align 8, !tbaa !110
  %1056 = icmp eq i8 %1055, 0
  br i1 %1056, label %1060, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds %"class.std::ctype", ptr %1051, i64 0, i32 9, i64 10
  %1059 = load i8, ptr %1058, align 1, !tbaa !29
  br label %1066

1060:                                             ; preds = %1053
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1051)
          to label %1061 unwind label %841

1061:                                             ; preds = %1060
  %1062 = load ptr, ptr %1051, align 8, !tbaa !5
  %1063 = getelementptr inbounds ptr, ptr %1062, i64 6
  %1064 = load ptr, ptr %1063, align 8
  %1065 = invoke noundef signext i8 %1064(ptr noundef nonnull align 8 dereferenceable(570) %1051, i8 noundef signext 10)
          to label %1066 unwind label %841

1066:                                             ; preds = %1061, %1057
  %1067 = phi i8 [ %1059, %1057 ], [ %1065, %1061 ]
  %1068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1042, i8 noundef signext %1067)
          to label %1069 unwind label %841

1069:                                             ; preds = %1066
  %1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1068)
          to label %1071 unwind label %841

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 4
  %1073 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 4, i32 1
  %1074 = load i64, ptr %1073, align 8, !tbaa !27
  %1075 = icmp eq i64 %1074, 0
  br i1 %1075, label %1110, label %1076

1076:                                             ; preds = %1071
  %1077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 9)
          to label %1078 unwind label %841

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %1072, align 8, !tbaa !24
  %1080 = load i64, ptr %1073, align 8, !tbaa !27
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1079, i64 noundef %1080)
          to label %1082 unwind label %841

1082:                                             ; preds = %1078
  %1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %1084 unwind label %841

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %1081, align 8, !tbaa !5
  %1086 = getelementptr i8, ptr %1085, i64 -24
  %1087 = load i64, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1081, i64 %1087
  %1089 = getelementptr inbounds %"class.std::basic_ios", ptr %1088, i64 0, i32 5
  %1090 = load ptr, ptr %1089, align 8, !tbaa !109
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1188, label %1092

1092:                                             ; preds = %1084
  %1093 = getelementptr inbounds %"class.std::ctype", ptr %1090, i64 0, i32 8
  %1094 = load i8, ptr %1093, align 8, !tbaa !110
  %1095 = icmp eq i8 %1094, 0
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds %"class.std::ctype", ptr %1090, i64 0, i32 9, i64 10
  %1098 = load i8, ptr %1097, align 1, !tbaa !29
  br label %1105

1099:                                             ; preds = %1092
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1090)
          to label %1100 unwind label %841

1100:                                             ; preds = %1099
  %1101 = load ptr, ptr %1090, align 8, !tbaa !5
  %1102 = getelementptr inbounds ptr, ptr %1101, i64 6
  %1103 = load ptr, ptr %1102, align 8
  %1104 = invoke noundef signext i8 %1103(ptr noundef nonnull align 8 dereferenceable(570) %1090, i8 noundef signext 10)
          to label %1105 unwind label %841

1105:                                             ; preds = %1100, %1096
  %1106 = phi i8 [ %1098, %1096 ], [ %1104, %1100 ]
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1081, i8 noundef signext %1106)
          to label %1108 unwind label %841

1108:                                             ; preds = %1105
  %1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1107)
          to label %1110 unwind label %841

1110:                                             ; preds = %1071, %1108
  %1111 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 5
  %1112 = getelementptr inbounds %"class.dealii::TableHandler", ptr %0, i64 0, i32 5, i32 1
  %1113 = load i64, ptr %1112, align 8, !tbaa !27
  %1114 = icmp eq i64 %1113, 0
  br i1 %1114, label %1149, label %1115

1115:                                             ; preds = %1110
  %1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %1117 unwind label %841

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %1111, align 8, !tbaa !24
  %1119 = load i64, ptr %1112, align 8, !tbaa !27
  %1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1118, i64 noundef %1119)
          to label %1121 unwind label %841

1121:                                             ; preds = %1117
  %1122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %1123 unwind label %841

1123:                                             ; preds = %1121
  %1124 = load ptr, ptr %1120, align 8, !tbaa !5
  %1125 = getelementptr i8, ptr %1124, i64 -24
  %1126 = load i64, ptr %1125, align 8
  %1127 = getelementptr inbounds i8, ptr %1120, i64 %1126
  %1128 = getelementptr inbounds %"class.std::basic_ios", ptr %1127, i64 0, i32 5
  %1129 = load ptr, ptr %1128, align 8, !tbaa !109
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1188, label %1131

1131:                                             ; preds = %1123
  %1132 = getelementptr inbounds %"class.std::ctype", ptr %1129, i64 0, i32 8
  %1133 = load i8, ptr %1132, align 8, !tbaa !110
  %1134 = icmp eq i8 %1133, 0
  br i1 %1134, label %1138, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds %"class.std::ctype", ptr %1129, i64 0, i32 9, i64 10
  %1137 = load i8, ptr %1136, align 1, !tbaa !29
  br label %1144

1138:                                             ; preds = %1131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1129)
          to label %1139 unwind label %841

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr %1129, align 8, !tbaa !5
  %1141 = getelementptr inbounds ptr, ptr %1140, i64 6
  %1142 = load ptr, ptr %1141, align 8
  %1143 = invoke noundef signext i8 %1142(ptr noundef nonnull align 8 dereferenceable(570) %1129, i8 noundef signext 10)
          to label %1144 unwind label %841

1144:                                             ; preds = %1139, %1135
  %1145 = phi i8 [ %1137, %1135 ], [ %1143, %1139 ]
  %1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1120, i8 noundef signext %1145)
          to label %1147 unwind label %841

1147:                                             ; preds = %1144
  %1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1146)
          to label %1149 unwind label %841

1149:                                             ; preds = %1110, %1147
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %1151 unwind label %841

1151:                                             ; preds = %1149
  %1152 = load ptr, ptr %1, align 8, !tbaa !5
  %1153 = getelementptr i8, ptr %1152, i64 -24
  %1154 = load i64, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1, i64 %1154
  %1156 = getelementptr inbounds %"class.std::basic_ios", ptr %1155, i64 0, i32 5
  %1157 = load ptr, ptr %1156, align 8, !tbaa !109
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %1188, label %1159

1159:                                             ; preds = %1151
  %1160 = getelementptr inbounds %"class.std::ctype", ptr %1157, i64 0, i32 8
  %1161 = load i8, ptr %1160, align 8, !tbaa !110
  %1162 = icmp eq i8 %1161, 0
  br i1 %1162, label %1166, label %1163

1163:                                             ; preds = %1159
  %1164 = getelementptr inbounds %"class.std::ctype", ptr %1157, i64 0, i32 9, i64 10
  %1165 = load i8, ptr %1164, align 1, !tbaa !29
  br label %1172

1166:                                             ; preds = %1159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1157)
          to label %1167 unwind label %841

1167:                                             ; preds = %1166
  %1168 = load ptr, ptr %1157, align 8, !tbaa !5
  %1169 = getelementptr inbounds ptr, ptr %1168, i64 6
  %1170 = load ptr, ptr %1169, align 8
  %1171 = invoke noundef signext i8 %1170(ptr noundef nonnull align 8 dereferenceable(570) %1157, i8 noundef signext 10)
          to label %1172 unwind label %841

1172:                                             ; preds = %1167, %1163
  %1173 = phi i8 [ %1165, %1163 ], [ %1171, %1167 ]
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %1173)
          to label %1175 unwind label %841

1175:                                             ; preds = %1172
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1174)
          to label %1177 unwind label %841

1177:                                             ; preds = %1175
  br i1 %2, label %1178, label %1208

1178:                                             ; preds = %1177
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %1180 unwind label %841

1180:                                             ; preds = %1178
  %1181 = load ptr, ptr %1, align 8, !tbaa !5
  %1182 = getelementptr i8, ptr %1181, i64 -24
  %1183 = load i64, ptr %1182, align 8
  %1184 = getelementptr inbounds i8, ptr %1, i64 %1183
  %1185 = getelementptr inbounds %"class.std::basic_ios", ptr %1184, i64 0, i32 5
  %1186 = load ptr, ptr %1185, align 8, !tbaa !109
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1180, %1151, %1123, %1084, %1045, %1017
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %1189 unwind label %841

1189:                                             ; preds = %1188
  unreachable

1190:                                             ; preds = %1180
  %1191 = getelementptr inbounds %"class.std::ctype", ptr %1186, i64 0, i32 8
  %1192 = load i8, ptr %1191, align 8, !tbaa !110
  %1193 = icmp eq i8 %1192, 0
  br i1 %1193, label %1197, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds %"class.std::ctype", ptr %1186, i64 0, i32 9, i64 10
  %1196 = load i8, ptr %1195, align 1, !tbaa !29
  br label %1203

1197:                                             ; preds = %1190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1186)
          to label %1198 unwind label %841

1198:                                             ; preds = %1197
  %1199 = load ptr, ptr %1186, align 8, !tbaa !5
  %1200 = getelementptr inbounds ptr, ptr %1199, i64 6
  %1201 = load ptr, ptr %1200, align 8
  %1202 = invoke noundef signext i8 %1201(ptr noundef nonnull align 8 dereferenceable(570) %1186, i8 noundef signext 10)
          to label %1203 unwind label %841

1203:                                             ; preds = %1198, %1194
  %1204 = phi i8 [ %1196, %1194 ], [ %1202, %1198 ]
  %1205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %1204)
          to label %1206 unwind label %841

1206:                                             ; preds = %1203
  %1207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1205)
          to label %1208 unwind label %841

1208:                                             ; preds = %1206, %1177
  %1209 = load ptr, ptr %8, align 8, !tbaa !54
  %1210 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %1211 = load ptr, ptr %1210, align 8, !tbaa !47
  %1212 = icmp eq ptr %1209, %1211
  br i1 %1212, label %1228, label %1213

1213:                                             ; preds = %1208, %1223
  %1214 = phi ptr [ %1224, %1223 ], [ %1209, %1208 ]
  %1215 = load ptr, ptr %1214, align 8, !tbaa !24
  %1216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1214, i64 0, i32 2
  %1217 = icmp eq ptr %1215, %1216
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1213
  %1219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1214, i64 0, i32 1
  %1220 = load i64, ptr %1219, align 8, !tbaa !27
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %1223

1222:                                             ; preds = %1213
  call void @_ZdlPv(ptr noundef %1215) #23
  br label %1223

1223:                                             ; preds = %1222, %1218
  %1224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1214, i64 1
  %1225 = icmp eq ptr %1224, %1211
  br i1 %1225, label %1226, label %1213

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %8, align 8, !tbaa !54
  br label %1228

1228:                                             ; preds = %1226, %1208
  %1229 = phi ptr [ %1227, %1226 ], [ %1209, %1208 ]
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1232, label %1231

1231:                                             ; preds = %1228
  call void @_ZdlPv(ptr noundef nonnull %1229) #23
  br label %1232

1232:                                             ; preds = %1228, %1231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  ret void

1233:                                             ; preds = %859, %861, %841, %985, %796, %472, %222
  %1234 = phi { ptr, i32 } [ %473, %472 ], [ %797, %796 ], [ %223, %222 ], [ %842, %841 ], [ %986, %985 ], [ %860, %859 ], [ %862, %861 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1235 unwind label %1238

1235:                                             ; preds = %1233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %1236

1236:                                             ; preds = %1235, %29
  %1237 = phi { ptr, i32 } [ %1234, %1235 ], [ %30, %29 ]
  resume { ptr, i32 } %1237

1238:                                             ; preds = %1233
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #15

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EjED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EjED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %12, ptr %4, align 8, !tbaa !28
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %17, ptr %9, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !29
  store i8 %21, ptr %19, align 1, !tbaa !29
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #24
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
  %43 = load i64, ptr %42, align 8, !tbaa !27
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
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

58:                                               ; preds = %49
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
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
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #28
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !24
  %55 = load ptr, ptr %53, align 8, !tbaa !24
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_RKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %2, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %12)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %15) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17, %10
  %24 = sub i64 %12, %14
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %17, %23
  %29 = phi i32 [ %21, %17 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  br label %31

31:                                               ; preds = %28, %5
  %32 = phi i1 [ true, %5 ], [ %30, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %33, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %46 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #24
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  invoke void @__cxa_rethrow() #27
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %35
  unreachable

46:                                               ; preds = %31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !53
  ret ptr %33
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %7, ptr %3, align 8, !tbaa !28
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !24
  %11 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %11, ptr %4, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %15, ptr %13, align 1, !tbaa !29
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %12, %14, %16
  %18 = load i64, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %22 = getelementptr inbounds %"struct.std::pair.37", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair.37", ptr %1, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair.37", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %23, align 8, !tbaa !54
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %25, %26
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = icmp ugt i64 %29, 9223372036854775776
  br i1 %33, label %34, label %36, !prof !55

34:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
          to label %38 unwind label %52

38:                                               ; preds = %36, %17
  %39 = phi ptr [ null, %17 ], [ %37, %36 ]
  store ptr %39, ptr %22, align 8, !tbaa !54
  %40 = getelementptr inbounds %"struct.std::pair.37", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %30
  %42 = getelementptr inbounds %"struct.std::pair.37", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !45
  %43 = load ptr, ptr %23, align 8, !tbaa !34
  %44 = load ptr, ptr %24, align 8, !tbaa !34
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %43, ptr %44, ptr noundef %39)
          to label %51 unwind label %46

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %22, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %54

51:                                               ; preds = %38
  store ptr %45, ptr %40, align 8, !tbaa !47
  ret void

52:                                               ; preds = %36, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %46, %50, %52
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %47, %50 ], [ %47, %46 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !24
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %19, align 8, !tbaa !27
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #23
  br label %62

62:                                               ; preds = %61, %58
  resume { ptr, i32 } %55
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %12, ptr %5, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %16, ptr %14, align 1, !tbaa !29
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = getelementptr inbounds %"struct.std::pair.37", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %2, align 8, !tbaa !54
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %25, %26
  br i1 %31, label %38, label %32

32:                                               ; preds = %18
  %33 = icmp ugt i64 %29, 9223372036854775776
  br i1 %33, label %34, label %36, !prof !55

34:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
          to label %38 unwind label %52

38:                                               ; preds = %36, %18
  %39 = phi ptr [ null, %18 ], [ %37, %36 ]
  store ptr %39, ptr %23, align 8, !tbaa !54
  %40 = getelementptr inbounds %"struct.std::pair.37", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %30
  %42 = getelementptr inbounds %"struct.std::pair.37", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !45
  %43 = load ptr, ptr %2, align 8, !tbaa !34
  %44 = load ptr, ptr %24, align 8, !tbaa !34
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %43, ptr %44, ptr noundef %39)
          to label %51 unwind label %46

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %23, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %54

51:                                               ; preds = %38
  store ptr %45, ptr %40, align 8, !tbaa !47
  ret void

52:                                               ; preds = %36, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %46, %50, %52
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %47, %50 ], [ %47, %46 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !24
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %20, align 8, !tbaa !27
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #23
  br label %62

62:                                               ; preds = %61, %58
  resume { ptr, i32 } %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = load ptr, ptr %20, align 8, !tbaa !24
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !24
  %77 = load ptr, ptr %75, align 8, !tbaa !24
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !114
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !27
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load ptr, ptr %2, align 8, !tbaa !24
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #24
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !114
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %133, %88, %106, %139, %109, %94, %64, %30, %33
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %34, ptr %4, align 8, !tbaa !28
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %87

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !24
  %39 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %39, ptr %31, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !29
  store i8 %43, ptr %41, align 1, !tbaa !29
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !28
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %30, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  %63 = load i64, ptr %62, align 8, !tbaa !27
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
  store ptr %29, ptr %0, align 8, !tbaa !54
  store ptr %53, ptr %5, align 8, !tbaa !47
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %74, ptr %73, align 8, !tbaa !45
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #24
  %79 = load ptr, ptr %30, align 8, !tbaa !24
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !27
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
  %91 = call ptr @__cxa_begin_catch(ptr %90) #24
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
  %100 = load i64, ptr %99, align 8, !tbaa !27
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
  invoke void @__cxa_rethrow() #27
          to label %114 unwind label %85

110:                                              ; preds = %85
  resume { ptr, i32 } %86

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

114:                                              ; preds = %109
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %12, ptr %4, align 8, !tbaa !28
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %17, ptr %9, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !29
  store i8 %21, ptr %19, align 1, !tbaa !29
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #24
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
  %43 = load i64, ptr %42, align 8, !tbaa !27
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
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
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
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #28
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !24
  %55 = load ptr, ptr %53, align 8, !tbaa !24
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %12)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %15) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17, %10
  %24 = sub i64 %12, %14
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %17, %23
  %29 = phi i32 [ %21, %17 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  br label %31

31:                                               ; preds = %28, %5
  %32 = phi i1 [ true, %5 ], [ %30, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %46 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #24
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  invoke void @__cxa_rethrow() #27
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %35
  unreachable

46:                                               ; preds = %31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !53
  ret ptr %33
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %12, ptr %5, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %16, ptr %14, align 1, !tbaa !29
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = getelementptr inbounds %"struct.std::pair.45", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair.45", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair.45", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !21
  %26 = load ptr, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds %"struct.std::pair.45", ptr %1, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %28, ptr %3, align 8, !tbaa !28
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !24
  %33 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %33, ptr %25, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !29
  store i8 %37, ptr %35, align 1, !tbaa !29
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !28
  %41 = getelementptr inbounds %"struct.std::pair.45", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %23, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !24
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !27
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !55

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_ERKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %14
  %28 = sub i64 %16, %18
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %25, %21 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %9, %32
  %36 = phi i1 [ true, %9 ], [ %34, %32 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !115
  %38 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISB_ERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(136) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !53
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = load ptr, ptr %20, align 8, !tbaa !24
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !24
  %77 = load ptr, ptr %75, align 8, !tbaa !24
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !114
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !27
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load ptr, ptr %2, align 8, !tbaa !24
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #24
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !114
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %133, %88, %106, %139, %109, %94, %64, %30, %33
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
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
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #28
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !24
  %55 = load ptr, ptr %53, align 8, !tbaa !24
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISB_ERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %36

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !24
  %14 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %14, ptr %6, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !29
  store i8 %18, ptr %16, align 1, !tbaa !29
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair.29", ptr %2, i64 0, i32 1
  invoke void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %25, ptr noundef nonnull align 8 dereferenceable(100) %26)
          to label %35 unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %22, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %38

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #23
  br label %38

35:                                               ; preds = %20
  ret void

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %31, %34, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %28, %34 ], [ %28, %31 ]
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #24
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #27
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

48:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12TableHandler6ColumnC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775800
  br i1 %14, label %15, label %16, !prof !55

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ null, %2 ], [ %17, %16 ]
  store ptr %19, ptr %0, align 8, !tbaa !35
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds ptr, ptr %19, i64 %11
  %22 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %1, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 8
  br i1 %28, label %29, label %30, !prof !117

29:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 %27, i1 false)
  br label %34

30:                                               ; preds = %18
  %31 = icmp eq i64 %27, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %33, ptr %19, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %29, %30, %32
  %35 = ashr exact i64 %27, 3
  %36 = getelementptr inbounds ptr, ptr %19, i64 %35
  store ptr %36, ptr %20, align 8, !tbaa !49
  %37 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %1, i64 0, i32 1
  %39 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1, i32 2
  store ptr %39, ptr %37, align 8, !tbaa !21
  %40 = load ptr, ptr %38, align 8, !tbaa !24
  %41 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %1, i64 0, i32 1, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %42, ptr %4, align 8, !tbaa !28
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %46 unwind label %81

46:                                               ; preds = %44
  store ptr %45, ptr %37, align 8, !tbaa !24
  %47 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %47, ptr %39, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi ptr [ %45, %46 ], [ %39, %34 ]
  switch i64 %42, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %40, align 1, !tbaa !29
  store i8 %51, ptr %49, align 1, !tbaa !29
  br label %53

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %40, i64 %42, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %48
  %54 = load i64, ptr %4, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 1, i32 1
  store i64 %54, ptr %55, align 8, !tbaa !27
  %56 = load ptr, ptr %37, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %58 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2
  %59 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %1, i64 0, i32 2
  %60 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2, i32 2
  store ptr %60, ptr %58, align 8, !tbaa !21
  %61 = load ptr, ptr %59, align 8, !tbaa !24
  %62 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %1, i64 0, i32 2, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %63, ptr %3, align 8, !tbaa !28
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %67 unwind label %83

67:                                               ; preds = %65
  store ptr %66, ptr %58, align 8, !tbaa !24
  %68 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %68, ptr %60, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %67, %53
  %70 = phi ptr [ %66, %67 ], [ %60, %53 ]
  switch i64 %63, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, ptr %61, align 1, !tbaa !29
  store i8 %72, ptr %70, align 1, !tbaa !29
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %61, i64 %63, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = load i64, ptr %3, align 8, !tbaa !28
  %76 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 2, i32 1
  store i64 %75, ptr %76, align 8, !tbaa !27
  %77 = load ptr, ptr %58, align 8, !tbaa !24
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %79 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %0, i64 0, i32 3
  %80 = getelementptr inbounds %"struct.dealii::TableHandler::Column", ptr %1, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(12) %80, i64 12, i1 false)
  ret void

81:                                               ; preds = %44
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %37, align 8, !tbaa !24
  %86 = icmp eq ptr %85, %39
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %55, align 8, !tbaa !27
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #23
  br label %91

91:                                               ; preds = %90, %87, %81
  %92 = phi { ptr, i32 } [ %82, %81 ], [ %84, %87 ], [ %84, %90 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !35
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %96

96:                                               ; preds = %95, %91
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %9, ptr %5, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !24
  %13 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %13, ptr %6, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !29
  store i8 %17, ptr %15, align 1, !tbaa !29
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %24 = getelementptr inbounds %"struct.std::pair.45", ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair.45", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %28, ptr %4, align 8, !tbaa !28
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %24, align 8, !tbaa !24
  %33 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %33, ptr %25, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %31, %32 ], [ %25, %19 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !29
  store i8 %37, ptr %35, align 1, !tbaa !29
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds %"struct.std::pair.45", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %24, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !24
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !27
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = load ptr, ptr %20, align 8, !tbaa !24
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !24
  %77 = load ptr, ptr %75, align 8, !tbaa !24
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !114
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !27
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load ptr, ptr %2, align 8, !tbaa !24
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #24
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !114
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %133, %88, %106, %139, %109, %94, %64, %30, %33
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EjED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EjEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  resume { ptr, i32 } %9
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::basic_streambuf", ptr %0, i64 0, i32 7
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  ret void
}

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_insert_uniqueERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %5, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %5, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %1, align 8, !tbaa !24
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
  %35 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISB_ERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(136) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %2, %33
  %40 = phi ptr [ %35, %33 ], [ %4, %2 ]
  %41 = phi i8 [ 1, %33 ], [ 0, %2 ]
  %42 = insertvalue { ptr, i8 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i8 } %42, i8 %41, 1
  ret { ptr, i8 } %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN6dealii14TableEntryBaseESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 1152921504606846975
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 1152921504606846975, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %30, ptr %29, align 8, !tbaa !34
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !117

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %36, ptr %28, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !117

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %45, ptr %38, align 8, !tbaa !34
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<dealii::TableEntryBase *, std::allocator<dealii::TableEntryBase *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !35
  store ptr %52, ptr %4, align 8, !tbaa !49
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umax.v8i32(<8 x i32>, <8 x i32>) #21

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

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
!9 = !{!"_ZTSN6dealii10TableEntryIdEE", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTSN6dealii14TableEntryBaseE"}
!11 = !{!"double", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN6dealii10TableEntryIfEE", !10, i64 0, !15, i64 8}
!15 = !{!"float", !12, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN6dealii10TableEntryIiEE", !10, i64 0, !18, i64 8}
!18 = !{!"int", !12, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"_ZTSN6dealii10TableEntryIjEE", !10, i64 0, !18, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"any pointer", !12, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !26, i64 8, !12, i64 16}
!26 = !{!"long", !12, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!26, !26, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !23, i64 8}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !26, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!34 = !{!23, !23, i64 0}
!35 = !{!36, !23, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN6dealii14TableEntryBaseESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!37 = !{!38, !18, i64 88}
!38 = !{!"_ZTSN6dealii12TableHandler6ColumnE", !39, i64 0, !25, i64 24, !25, i64 56, !18, i64 88, !42, i64 92, !18, i64 96}
!39 = !{!"_ZTSSt6vectorIPN6dealii14TableEntryBaseESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIPN6dealii14TableEntryBaseESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPN6dealii14TableEntryBaseESaIS2_EE12_Vector_implE", !36, i64 0}
!42 = !{!"bool", !12, i64 0}
!43 = !{!38, !42, i64 92}
!44 = !{!38, !18, i64 96}
!45 = !{!46, !23, i64 16}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!47 = !{!46, !23, i64 8}
!48 = !{!36, !23, i64 16}
!49 = !{!36, !23, i64 8}
!50 = !{!31, !33, i64 0}
!51 = !{!31, !23, i64 16}
!52 = !{!31, !23, i64 24}
!53 = !{!31, !26, i64 32}
!54 = !{!46, !23, i64 0}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!57, !59, i64 32}
!57 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !23, i64 40, !60, i64 48, !12, i64 64, !18, i64 192, !23, i64 200, !61, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !26, i64 8}
!61 = !{!"_ZTSSt6locale", !23, i64 0}
!62 = !{!63, !18, i64 80}
!63 = !{!"_ZTSN6dealii9TableBaseILi2EjEE", !64, i64 0, !23, i64 72, !18, i64 80, !70, i64 84}
!64 = !{!"_ZTSN6dealii11SubscriptorE", !18, i64 8, !65, i64 16, !23, i64 64}
!65 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !68, i64 0, !31, i64 8}
!68 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !69, i64 0}
!69 = !{!"_ZTSSt4lessIPKcE"}
!70 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !71, i64 0}
!71 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !12, i64 0}
!72 = !{!63, !23, i64 72}
!73 = !{!18, !18, i64 0}
!74 = !{!75, !23, i64 216}
!75 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !57, i64 0, !23, i64 216, !12, i64 224, !42, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!76 = !{!75, !12, i64 224}
!77 = !{!75, !42, i64 225}
!78 = !{!79, !81, i64 64}
!79 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !80, i64 0, !81, i64 64, !25, i64 72}
!80 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !61, i64 56}
!81 = !{!"_ZTSSt13_Ios_Openmode", !12, i64 0}
!82 = !{!57, !26, i64 8}
!83 = !{!84, !42, i64 124}
!84 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii12TableHandler6ColumnEE", !25, i64 0, !38, i64 32}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!58, !58, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!92, !89}
!95 = !{!80, !23, i64 40}
!96 = !{!80, !23, i64 32}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN6dealii5TableILi2EjEixEj: argument 0"}
!99 = distinct !{!99, !"_ZN6dealii5TableILi2EjEixEj"}
!100 = !{!101}
!101 = distinct !{!101, !102}
!102 = distinct !{!102, !"LVerDomain"}
!103 = !{!104}
!104 = distinct !{!104, !102}
!105 = distinct !{!105, !106, !107}
!106 = !{!"llvm.loop.isvectorized", i32 1}
!107 = !{!"llvm.loop.unroll.runtime.disable"}
!108 = distinct !{!108, !106}
!109 = !{!75, !23, i64 240}
!110 = !{!111, !12, i64 56}
!111 = !{!"_ZTSSt5ctypeIcE", !112, i64 0, !23, i64 16, !42, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!112 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!113 = !{!57, !26, i64 16}
!114 = !{!32, !23, i64 24}
!115 = !{!116, !23, i64 0}
!116 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii12TableHandler6ColumnEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !23, i64 0}
!117 = !{!"branch_weights", i32 2000, i32 1}
