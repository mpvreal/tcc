; ModuleID = 'source/grid/grid_in.cc'
source_filename = "source/grid/grid_in.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::GridIn" = type <{ %"class.dealii::SmartPointer", i32, [4 x i8] }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::GridIn<3>::ExcInvalidDBMESHInput" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.dealii::GridIn<3>::ExcDBMESHWrongDimension" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::GridIn<3>::ExcInvalidDBMeshFormat" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::SubCellData" = type { %"class.std::vector.40", %"class.std::vector.45" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CellData<2>, std::allocator<dealii::CellData<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::GridIn<3>::ExcInvalidVertexIndex" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"struct.dealii::CellData" = type { [8 x i32], i8 }
%"struct.std::pair.58" = type { i32, i32 }
%"class.dealii::GridIn<3>::ExcInvalidGMSHInput" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.std::map.27" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.32", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.32" = type { %"struct.std::less.33" }
%"struct.std::less.33" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator.23" = type { i8 }
%"class.dealii::StandardExceptions::ExcNotImplemented" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::StandardExceptions::ExcMessage" = type { %"class.dealii::ExceptionBase.base", ptr }
%"class.dealii::GridIn<3>::ExcGmshUnsupportedGeometry" = type { %"class.dealii::ExceptionBase.base", i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.58" }
%"struct.dealii::CellData.50" = type { [2 x i32], i8 }
%"struct.dealii::CellData.51" = type { [4 x i32], i8 }
%"class.dealii::GridIn<3>::ExcUnknownIdentifier" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.dealii::PathSearch" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8] }>
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.26 }
%union.anon.26 = type { i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.dealii::StandardExceptions::ExcInvalidState" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::StandardExceptions::ExcNeedsNetCDF" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6dealii6GridInILi3ELi3EEC5Ev = comdat any

$_ZN6dealii6GridInILi3ELi3EE20attach_triangulationERNS_13TriangulationILi3ELi3EEE = comdat any

$_ZN6dealii6GridInILi3ELi3EE4readERSiNS1_6FormatE = comdat any

$_ZN6dealii6GridInILi3ELi3EE11read_dbmeshERSi = comdat any

$_ZN6dealii6GridInILi3ELi3EE8read_mshERSi = comdat any

$_ZN6dealii6GridInILi3ELi3EE8read_ucdERSi = comdat any

$_ZN6dealii6GridInILi3ELi3EE12read_tecplotERSi = comdat any

$_ZN6dealii6GridInILi3ELi3EE4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6FormatE = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii6GridInILi3ELi3EE14default_suffixB5cxx11ENS1_6FormatE = comdat any

$_ZN6dealii6GridInILi3ELi3EE12parse_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii6GridInILi3ELi3EE18skip_comment_linesERSic = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6dealii11SubCellDataD2Ev = comdat any

$_ZN6dealii6GridInILi3ELi3EE16skip_empty_linesERSi = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions10ExcMessageEEEvPKciS6_S6_S6_T_ = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions15ExcInvalidStateEEEvPKciS6_S6_S6_T_ = comdat any

$_ZN6dealii6GridInILi3ELi3EE16get_format_namesB5cxx11Ev = comdat any

$_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierD5Ev = comdat any

$_ZNK6dealii6GridInILi3ELi3EE20ExcUnknownIdentifier10print_infoERSo = comdat any

$_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexC5Eii = comdat any

$_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD5Ev = comdat any

$_ZNK6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndex10print_infoERSo = comdat any

$_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD5Ev = comdat any

$_ZNK6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInput10print_infoERSo = comdat any

$_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionC5Ei = comdat any

$_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionD5Ev = comdat any

$_ZNK6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimension10print_infoERSo = comdat any

$_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD5Ev = comdat any

$_ZNK6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInput10print_infoERSo = comdat any

$_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryC5Ei = comdat any

$_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryD5Ev = comdat any

$_ZNK6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometry10print_infoERSo = comdat any

$_ZN6dealii6GridInILi3ELi3EE20parse_tecplot_headerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIjSaIjEERjSD_SD_SC_RbSE_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE = comdat any

$_ZN6dealii6GridInILi3ELi3EE26ExcNoTriangulationSelectedD0Ev = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatD0Ev = comdat any

$_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev = comdat any

$_ZN6dealii18StandardExceptions10ExcMessageD0Ev = comdat any

$_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo = comdat any

$_ZN6dealii18StandardExceptions15ExcInvalidStateD0Ev = comdat any

$_ZN6dealii18StandardExceptions14ExcNeedsNetCDFD0Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierC2ERKS2_ = comdat any

$_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputC2ERKS2_ = comdat any

$_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputC2ERKS2_ = comdat any

$_ZN6dealii18StandardExceptions10ExcMessageC2ERKS1_ = comdat any

$_ZN6dealii18StandardExceptions15ExcInvalidStateC2ERKS1_ = comdat any

$_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11 = comdat any

$_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11 = comdat any

$_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11 = comdat any

$_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11 = comdat any

$_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11 = comdat any

$_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11 = comdat any

$_ZTVN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE = comdat any

$_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE = comdat any

$_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE = comdat any

$_ZTVN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE = comdat any

$_ZTVN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE = comdat any

$_ZTVN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE = comdat any

$_ZTVN6dealii6GridInILi3ELi3EE26ExcNoTriangulationSelectedE = comdat any

$_ZTSN6dealii6GridInILi3ELi3EE26ExcNoTriangulationSelectedE = comdat any

$_ZTIN6dealii6GridInILi3ELi3EE26ExcNoTriangulationSelectedE = comdat any

$_ZTSN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE = comdat any

$_ZTIN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE = comdat any

$_ZTSN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE = comdat any

$_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE = comdat any

$_ZTSN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE = comdat any

$_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE = comdat any

$_ZTSN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE = comdat any

$_ZTIN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE = comdat any

$_ZTSN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE = comdat any

$_ZTIN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE = comdat any

$_ZTSN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE = comdat any

$_ZTIN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTVN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE = comdat any

$_ZTSN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE = comdat any

$_ZTIN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE = comdat any

$_ZTVN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTSN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTIN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTVN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTSN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTIN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTVN6dealii18StandardExceptions15ExcInvalidStateE = comdat any

$_ZTSN6dealii18StandardExceptions15ExcInvalidStateE = comdat any

$_ZTIN6dealii18StandardExceptions15ExcInvalidStateE = comdat any

$_ZTVN6dealii18StandardExceptions14ExcNeedsNetCDFE = comdat any

$_ZTSN6dealii18StandardExceptions14ExcNeedsNetCDFE = comdat any

$_ZTIN6dealii18StandardExceptions14ExcNeedsNetCDFE = comdat any

@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"source/grid/grid_in.cc\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"quad\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"ExcInvalidVertexIndex(cell, cells.back().vertices[i])\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"ExcInvalidVertexIndex(cell, subcelldata.boundary_lines.back().vertices[i])\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"ExcUnknownIdentifier(cell_type)\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"MeshVersionFormatted 0\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"line==\22MeshVersionFormatted 0\22\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"ExcInvalidDBMESHInput(line)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Dimension\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"line==\22Dimension\22\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"dimension == dim\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"ExcDBMESHWrongDimension(dimension)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"# END\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Vertices\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"line==\22Vertices\22\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"ExcInvalidDBMeshFormat()\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Edges\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"line==\22Edges\22\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"CrackedEdges\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"line==\22CrackedEdges\22\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Quadrilaterals\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"line==\22Quadrilaterals\22\00", align 1
@.str.30 = private unnamed_addr constant [108 x i8] c"(cells.back().vertices[i] >= 1) && (static_cast<unsigned int>(cells.back().vertices[i]) <= vertices.size())\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"$NOD\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"$MeshFormat\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"ExcInvalidGMSHInput(line)\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"$EndMeshFormat\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"line == \22$EndMeshFormat\22\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"$Nodes\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"line == \22$Nodes\22\00", align 1
@_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11 = linkonce_odr dso_local global [2 x %"class.std::__cxx11::basic_string"] zeroinitializer, comdat, align 16
@_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"$ENDNOD\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"$EndNodes\00", align 1
@__dso_handle = external hidden global i8
@.str.41 = private unnamed_addr constant [43 x i8] c"line==end_nodes_marker[gmsh_file_format-1]\00", align 1
@_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11 = linkonce_odr dso_local global [2 x %"class.std::__cxx11::basic_string"] zeroinitializer, comdat, align 16
@_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"$ELM\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"$Elements\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"line==begin_elements_marker[gmsh_file_format-1]\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"ExcNotImplemented()\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"nod_num == GeometryInfo<dim>::vertices_per_cell\00", align 1
@.str.48 = private unnamed_addr constant [93 x i8] c"ExcMessage (\22Number of nodes does not coincide with the \22 \22number required for this object\22)\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"Number of nodes does not coincide with the number required for this object\00", align 1
@.str.50 = private unnamed_addr constant [71 x i8] c"vertex_indices.find (cells.back().vertices[i]) != vertex_indices.end()\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"ExcGmshUnsupportedGeometry(cell_type)\00", align 1
@_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11 = linkonce_odr dso_local global [2 x %"class.std::__cxx11::basic_string"] zeroinitializer, comdat, align 16
@_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.52 = private unnamed_addr constant [8 x i8] c"$ENDELM\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"$EndElements\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"line==end_elements_marker[gmsh_file_format-1]\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c".dbmesh\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c".nc\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c".unknown_format\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"dbmesh\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"msh\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"inp\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ucd\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"xda\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"netcdf\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"tecplot\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"dat\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"plt\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"ExcInvalidState ()\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"dbmesh|msh|ucd|xda|netcdf|tecplot\00", align 1
@_ZTVN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE, ptr @_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierD2Ev, ptr @_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6GridInILi3ELi3EE20ExcUnknownIdentifier10print_infoERSo] }, comdat, align 8
@.str.75 = private unnamed_addr constant [17 x i8] c"The identifier <\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"> as name of a \00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"part in an UCD input file is unknown or the \00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"respective input routine is not implemented.\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"(Maybe the space dimension of triangulation and \00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"input file do not match?\00", align 1
@_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, ptr @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD2Ev, ptr @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndex10print_infoERSo] }, comdat, align 8
@.str.81 = private unnamed_addr constant [39 x i8] c"Trying to access invalid vertex index \00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c" while creating cell \00", align 1
@_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, ptr @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev, ptr @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInput10print_infoERSo] }, comdat, align 8
@.str.83 = private unnamed_addr constant [13 x i8] c"The string <\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"> is not recognized at the present\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c" position of a DB Mesh file.\00", align 1
@_ZTVN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE, ptr @_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionD2Ev, ptr @_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimension10print_infoERSo] }, comdat, align 8
@.str.86 = private unnamed_addr constant [25 x i8] c"The specified dimension \00", align 1
@.str.87 = private unnamed_addr constant [61 x i8] c" is not the same as that of the triangulation to be created.\00", align 1
@_ZTVN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, ptr @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev, ptr @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInput10print_infoERSo] }, comdat, align 8
@.str.88 = private unnamed_addr constant [31 x i8] c" position of a Gmsh Mesh file.\00", align 1
@_ZTVN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE, ptr @_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryD2Ev, ptr @_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometry10print_infoERSo] }, comdat, align 8
@.str.89 = private unnamed_addr constant [25 x i8] c"The Element Identifier <\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"> is not \00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"supported in the Deal.II Library.\0A\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Supported elements are: \0A\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"ELM-TYPE\0A\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"1 Line (2 nodes, 1 edge).\0A\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"3 Quadrilateral (4 nodes, 4 edges).\0A\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"5 Hexahedron (8 nodes, 12 edges, 6 faces).\0A\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"15 Point (1 node, ignored when read)\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"VARIABLES=\22\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"VARIABLES=\22X\22\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"\22X\22\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"\22Y\22\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"\22Z\22\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"n_vars>=dim\00", align 1
@.str.105 = private unnamed_addr constant [81 x i8] c"ExcMessage(\22Tecplot file must contain at least one variable for each dimension\22)\00", align 1
@.str.106 = private unnamed_addr constant [67 x i8] c"Tecplot file must contain at least one variable for each dimension\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"tecplot2deal[i]>0\00", align 1
@.str.108 = private unnamed_addr constant [82 x i8] c"ExcMessage(\22Tecplot file must contain at least one variable for each dimension.\22)\00", align 1
@.str.109 = private unnamed_addr constant [68 x i8] c"Tecplot file must contain at least one variable for each dimension.\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"ZONETYPE=ORDERED\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"ZONETYPE=FELINESEG\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"ZONETYPE=FEQUADRILATERAL\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"ZONETYPE=FEBRICK\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"ZONETYPE=\00", align 1
@.str.115 = private unnamed_addr constant [65 x i8] c"ExcMessage(\22The tecplot file contains an unsupported ZONETYPE.\22)\00", align 1
@.str.116 = private unnamed_addr constant [51 x i8] c"The tecplot file contains an unsupported ZONETYPE.\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"DATAPACKING=POINT\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"DATAPACKING=BLOCK\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"F=POINT\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"F=BLOCK\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"F=FEPOINT\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"F=FEBLOCK\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"ET=QUADRILATERAL\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"ET=\00", align 1
@.str.126 = private unnamed_addr constant [68 x i8] c"ExcMessage(\22The tecplot file contains an unsupported ElementType.\22)\00", align 1
@.str.127 = private unnamed_addr constant [54 x i8] c"The tecplot file contains an unsupported ElementType.\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"I=\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"J=\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"K=\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"N=\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"E=\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"IJK[d]>0\00", align 1
@.str.134 = private unnamed_addr constant [88 x i8] c"ExcMessage(\22Tecplot file does not contain a complete and consistent set of parameters\22)\00", align 1
@.str.135 = private unnamed_addr constant [74 x i8] c"Tecplot file does not contain a complete and consistent set of parameters\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"n_vertices>0\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"n_cells>0\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"ExcNeedsNetCDF()\00", align 1
@_ZTVN6dealii6GridInILi3ELi3EE26ExcNoTriangulationSelectedE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6GridInILi3ELi3EE26ExcNoTriangulationSelectedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii6GridInILi3ELi3EE26ExcNoTriangulationSelectedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii6GridInILi3ELi3EE26ExcNoTriangulationSelectedE = weak_odr dso_local constant [55 x i8] c"N6dealii6GridInILi3ELi3EE26ExcNoTriangulationSelectedE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii6GridInILi3ELi3EE26ExcNoTriangulationSelectedE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6GridInILi3ELi3EE26ExcNoTriangulationSelectedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE = linkonce_odr dso_local constant [49 x i8] c"N6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE\00", comdat, align 1
@_ZTIN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE = linkonce_odr dso_local constant [50 x i8] c"N6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE\00", comdat, align 1
@_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE = linkonce_odr dso_local constant [50 x i8] c"N6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE\00", comdat, align 1
@_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE = linkonce_odr dso_local constant [52 x i8] c"N6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE\00", comdat, align 1
@_ZTIN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE = linkonce_odr dso_local constant [48 x i8] c"N6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE\00", comdat, align 1
@_ZTIN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE = linkonce_odr dso_local constant [55 x i8] c"N6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE\00", comdat, align 1
@_ZTIN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE = linkonce_odr dso_local constant [51 x i8] c"N6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE\00", comdat, align 1
@_ZTIN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions17ExcNotImplementedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local constant [49 x i8] c"N6dealii18StandardExceptions17ExcNotImplementedE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions17ExcNotImplementedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions10ExcMessageD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant [42 x i8] c"N6dealii18StandardExceptions10ExcMessageE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions10ExcMessageE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions15ExcInvalidStateE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions15ExcInvalidStateE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions15ExcInvalidStateD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions15ExcInvalidStateE = linkonce_odr dso_local constant [47 x i8] c"N6dealii18StandardExceptions15ExcInvalidStateE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions15ExcInvalidStateE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions15ExcInvalidStateE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions14ExcNeedsNetCDFE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions14ExcNeedsNetCDFE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions14ExcNeedsNetCDFD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions14ExcNeedsNetCDFE = linkonce_odr dso_local constant [46 x i8] c"N6dealii18StandardExceptions14ExcNeedsNetCDFE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions14ExcNeedsNetCDFE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions14ExcNeedsNetCDFE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.142 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1

@_ZN6dealii6GridInILi3ELi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6GridInILi3ELi3EEC2Ev
@_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierD2Ev
@_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexC2Eii
@_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD2Ev
@_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev
@_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionC2Ei
@_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionD2Ev
@_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev
@_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryC2Ei
@_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat($_ZN6dealii6GridInILi3ELi3EEC5Ev) align 2 {
  %2 = getelementptr inbounds %"class.dealii::GridIn", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE20attach_triangulationERNS_13TriangulationILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE4readERSiNS1_6FormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds %"class.dealii::GridIn", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %4, i32 %6, i32 %2
  switch i32 %7, label %12 [
    i32 2, label %8
    i32 4, label %9
    i32 1, label %10
    i32 3, label %11
  ]

8:                                                ; preds = %3
  tail call void @_ZN6dealii6GridInILi3ELi3EE11read_dbmeshERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %12

9:                                                ; preds = %3
  tail call void @_ZN6dealii6GridInILi3ELi3EE8read_mshERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %12

10:                                               ; preds = %3
  tail call void @_ZN6dealii6GridInILi3ELi3EE8read_ucdERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %12

11:                                               ; preds = %3
  tail call void @_ZN6dealii6GridInILi3ELi3EE8read_xdaERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %12

12:                                               ; preds = %8, %9, %10, %11, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE11read_dbmeshERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.dealii::GridIn<3>::ExcDBMESHWrongDimension", align 8
  %23 = alloca %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca %"class.dealii::GridIn<3>::ExcInvalidDBMeshFormat", align 8
  %29 = alloca %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.dealii::GridIn<3>::ExcInvalidDBMeshFormat", align 8
  %33 = alloca %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.dealii::GridIn<3>::ExcInvalidDBMeshFormat", align 8
  %36 = alloca %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::vector.35", align 8
  %39 = alloca %"struct.dealii::SubCellData", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", align 8
  %42 = alloca %"class.dealii::GridIn<3>::ExcInvalidDBMeshFormat", align 8
  %43 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %44 = load ptr, ptr %1, align 8, !tbaa !13
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = getelementptr inbounds %"class.std::ios_base", ptr %47, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !15
  %50 = and i32 %49, 5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull @.str.2, i32 noundef 221, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %53 unwind label %59

53:                                               ; preds = %52
  %54 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %54, ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %55 unwind label %57

55:                                               ; preds = %53
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %54, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %54) #20
  br label %61

59:                                               ; preds = %55, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %57, %59
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #20
  br label %1242

63:                                               ; preds = %2
  %64 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %71, label %75

67:                                               ; preds = %71
  %68 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %74, label %75

71:                                               ; preds = %63, %74
  %72 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %67, label %74

74:                                               ; preds = %71, %67
  br label %71

75:                                               ; preds = %67, %63
  %76 = phi i32 [ %64, %63 ], [ %68, %67 ]
  %77 = trunc i32 %76 to i8
  %78 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %77)
  tail call void @_ZN6dealii6GridInILi3ELi3EE16skip_empty_linesERSi(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %79, ptr %16, align 8, !tbaa !23
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 0, ptr %80, align 8, !tbaa !25
  store i8 0, ptr %79, align 8, !tbaa !27
  %81 = load ptr, ptr %1, align 8, !tbaa !13
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 %83
  %85 = getelementptr inbounds %"class.std::basic_ios", ptr %84, i64 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = icmp eq ptr %86, null
  br i1 %87, label %185, label %88

88:                                               ; preds = %75
  %89 = getelementptr inbounds %"class.std::ctype", ptr %86, i64 0, i32 8
  %90 = load i8, ptr %89, align 8, !tbaa !31
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", ptr %86, i64 0, i32 9, i64 10
  %94 = load i8, ptr %93, align 1, !tbaa !27
  br label %101

95:                                               ; preds = %88
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %86)
          to label %96 unwind label %160

96:                                               ; preds = %95
  %97 = load ptr, ptr %86, align 8, !tbaa !13
  %98 = getelementptr inbounds ptr, ptr %97, i64 6
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(570) %86, i8 noundef signext 10)
          to label %101 unwind label %160

101:                                              ; preds = %96, %92
  %102 = phi i8 [ %94, %92 ], [ %100, %96 ]
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %102)
          to label %104 unwind label %160

104:                                              ; preds = %101
  %105 = load i64, ptr %80, align 8, !tbaa !25
  %106 = icmp eq i64 %105, 22
  %107 = load ptr, ptr %16, align 8, !tbaa !34
  br i1 %106, label %108, label %113

108:                                              ; preds = %104
  %109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %107, ptr noundef nonnull dereferenceable(22) @.str.13, i64 22)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %176, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %112, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 %105, ptr %14, align 8, !tbaa !35
  br label %116

113:                                              ; preds = %104
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %114, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 %105, ptr %14, align 8, !tbaa !35
  %115 = icmp ugt i64 %105, 15
  br i1 %115, label %116, label %121

116:                                              ; preds = %111, %113
  %117 = phi ptr [ %112, %111 ], [ %114, %113 ]
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %119 unwind label %160

119:                                              ; preds = %116
  store ptr %118, ptr %18, align 8, !tbaa !34
  %120 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %120, ptr %117, align 8, !tbaa !27
  br label %121

121:                                              ; preds = %119, %113
  %122 = phi ptr [ %117, %119 ], [ %114, %113 ]
  %123 = phi ptr [ %118, %119 ], [ %114, %113 ]
  switch i64 %105, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %121
  %125 = load i8, ptr %107, align 1, !tbaa !27
  store i8 %125, ptr %123, align 1, !tbaa !27
  br label %127

126:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %107, i64 %105, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %121
  %128 = load i64, ptr %14, align 8, !tbaa !35
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 %128, ptr %129, align 8, !tbaa !25
  %130 = load ptr, ptr %18, align 8, !tbaa !34
  %131 = getelementptr inbounds i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %132 unwind label %162

132:                                              ; preds = %127
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !13
  %133 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %17, i64 0, i32 1
  %134 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %17, i64 0, i32 1, i32 2
  store ptr %134, ptr %133, align 8, !tbaa !23
  %135 = load ptr, ptr %18, align 8, !tbaa !34
  %136 = load i64, ptr %129, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 %136, ptr %13, align 8, !tbaa !35
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %140 unwind label %147

140:                                              ; preds = %138
  store ptr %139, ptr %133, align 8, !tbaa !34
  %141 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %141, ptr %134, align 8, !tbaa !27
  br label %142

142:                                              ; preds = %140, %132
  %143 = phi ptr [ %139, %140 ], [ %134, %132 ]
  switch i64 %136, label %146 [
    i64 1, label %144
    i64 0, label %149
  ]

144:                                              ; preds = %142
  %145 = load i8, ptr %135, align 1, !tbaa !27
  store i8 %145, ptr %143, align 1, !tbaa !27
  br label %149

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %135, i64 %136, i1 false)
  br label %149

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #20
  br label %168

149:                                              ; preds = %146, %144, %142
  %150 = load i64, ptr %13, align 8, !tbaa !35
  %151 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %17, i64 0, i32 1, i32 1
  store i64 %150, ptr %151, align 8, !tbaa !25
  %152 = load ptr, ptr %133, align 8, !tbaa !34
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
          to label %154 unwind label %164

154:                                              ; preds = %149
  %155 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %156 unwind label %158

156:                                              ; preds = %154
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev) #21
          to label %157 unwind label %164

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %155) #20
  br label %166

160:                                              ; preds = %185, %215, %200, %195, %194, %116, %101, %96, %95, %176
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %1233

162:                                              ; preds = %127
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %168

164:                                              ; preds = %156, %149
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %158, %164
  %167 = phi { ptr, i32 } [ %165, %164 ], [ %159, %158 ]
  call void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %168

168:                                              ; preds = %162, %147, %166
  %169 = phi { ptr, i32 } [ %167, %166 ], [ %163, %162 ], [ %148, %147 ]
  %170 = load ptr, ptr %18, align 8, !tbaa !34
  %171 = icmp eq ptr %170, %122
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %129, align 8, !tbaa !25
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %1233

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #22
  br label %1233

176:                                              ; preds = %108
  invoke void @_ZN6dealii6GridInILi3ELi3EE16skip_empty_linesERSi(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %177 unwind label %160

177:                                              ; preds = %176
  %178 = load ptr, ptr %1, align 8, !tbaa !13
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %1, i64 %180
  %182 = getelementptr inbounds %"class.std::basic_ios", ptr %181, i64 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %75, %177
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %186 unwind label %160

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %177
  %188 = getelementptr inbounds %"class.std::ctype", ptr %183, i64 0, i32 8
  %189 = load i8, ptr %188, align 8, !tbaa !31
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", ptr %183, i64 0, i32 9, i64 10
  %193 = load i8, ptr %192, align 1, !tbaa !27
  br label %200

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %160

195:                                              ; preds = %194
  %196 = load ptr, ptr %183, align 8, !tbaa !13
  %197 = getelementptr inbounds ptr, ptr %196, i64 6
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef signext i8 %198(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %200 unwind label %160

200:                                              ; preds = %195, %191
  %201 = phi i8 [ %193, %191 ], [ %199, %195 ]
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %201)
          to label %203 unwind label %160

203:                                              ; preds = %200
  %204 = load i64, ptr %80, align 8, !tbaa !25
  %205 = icmp eq i64 %204, 9
  %206 = load ptr, ptr %16, align 8, !tbaa !34
  br i1 %205, label %207, label %212

207:                                              ; preds = %203
  %208 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %206, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %274, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %211, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %204, ptr %12, align 8, !tbaa !35
  br label %223

212:                                              ; preds = %203
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %213, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %204, ptr %12, align 8, !tbaa !35
  %214 = icmp ugt i64 %204, 15
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %217 unwind label %160

217:                                              ; preds = %215
  store ptr %216, ptr %20, align 8, !tbaa !34
  %218 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %218, ptr %213, align 8, !tbaa !27
  br label %219

219:                                              ; preds = %217, %212
  %220 = phi ptr [ %216, %217 ], [ %213, %212 ]
  switch i64 %204, label %223 [
    i64 1, label %221
    i64 0, label %226
  ]

221:                                              ; preds = %219
  %222 = load i8, ptr %206, align 1, !tbaa !27
  store i8 %222, ptr %220, align 1, !tbaa !27
  br label %226

223:                                              ; preds = %210, %219
  %224 = phi ptr [ %211, %210 ], [ %220, %219 ]
  %225 = phi ptr [ %211, %210 ], [ %213, %219 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %206, i64 %204, i1 false)
  br label %226

226:                                              ; preds = %223, %221, %219
  %227 = phi ptr [ %225, %223 ], [ %213, %221 ], [ %213, %219 ]
  %228 = load i64, ptr %12, align 8, !tbaa !35
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %228, ptr %229, align 8, !tbaa !25
  %230 = load ptr, ptr %20, align 8, !tbaa !34
  %231 = getelementptr inbounds i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %232 unwind label %260

232:                                              ; preds = %226
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !13
  %233 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %19, i64 0, i32 1
  %234 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %19, i64 0, i32 1, i32 2
  store ptr %234, ptr %233, align 8, !tbaa !23
  %235 = load ptr, ptr %20, align 8, !tbaa !34
  %236 = load i64, ptr %229, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 %236, ptr %11, align 8, !tbaa !35
  %237 = icmp ugt i64 %236, 15
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %240 unwind label %247

240:                                              ; preds = %238
  store ptr %239, ptr %233, align 8, !tbaa !34
  %241 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %241, ptr %234, align 8, !tbaa !27
  br label %242

242:                                              ; preds = %240, %232
  %243 = phi ptr [ %239, %240 ], [ %234, %232 ]
  switch i64 %236, label %246 [
    i64 1, label %244
    i64 0, label %249
  ]

244:                                              ; preds = %242
  %245 = load i8, ptr %235, align 1, !tbaa !27
  store i8 %245, ptr %243, align 1, !tbaa !27
  br label %249

246:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %235, i64 %236, i1 false)
  br label %249

247:                                              ; preds = %238
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #20
  br label %266

249:                                              ; preds = %246, %244, %242
  %250 = load i64, ptr %11, align 8, !tbaa !35
  %251 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %19, i64 0, i32 1, i32 1
  store i64 %250, ptr %251, align 8, !tbaa !25
  %252 = load ptr, ptr %233, align 8, !tbaa !34
  %253 = getelementptr inbounds i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
          to label %254 unwind label %262

254:                                              ; preds = %249
  %255 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %255, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %256 unwind label %258

256:                                              ; preds = %254
  invoke void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev) #21
          to label %257 unwind label %262

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %255) #20
  br label %264

260:                                              ; preds = %226
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %266

262:                                              ; preds = %256, %249
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %258, %262
  %265 = phi { ptr, i32 } [ %263, %262 ], [ %259, %258 ]
  call void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %266

266:                                              ; preds = %260, %247, %264
  %267 = phi { ptr, i32 } [ %265, %264 ], [ %261, %260 ], [ %248, %247 ]
  %268 = load ptr, ptr %20, align 8, !tbaa !34
  %269 = icmp eq ptr %268, %227
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i64, ptr %229, align 8, !tbaa !25
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %1233

273:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #22
  br label %1233

274:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #20
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %276 unwind label %292

276:                                              ; preds = %274
  %277 = load i32, ptr %21, align 4, !tbaa !36
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %298, label %279

279:                                              ; preds = %276
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %280 unwind label %292

280:                                              ; preds = %279
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !13
  %281 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcDBMESHWrongDimension", ptr %22, i64 0, i32 1
  store i32 %277, ptr %281, align 4, !tbaa !37
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %282 unwind label %294

282:                                              ; preds = %280
  %283 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %283, ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %284 unwind label %288

284:                                              ; preds = %282
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE, i64 0, inrange i32 0, i64 2), ptr %283, align 8, !tbaa !13
  %285 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcDBMESHWrongDimension", ptr %283, i64 0, i32 1
  %286 = load i32, ptr %281, align 4, !tbaa !37
  store i32 %286, ptr %285, align 4, !tbaa !37
  invoke void @__cxa_throw(ptr nonnull %283, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionD2Ev) #21
          to label %287 unwind label %294

287:                                              ; preds = %284
  unreachable

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %283) #20
  br label %296

290:                                              ; preds = %317, %318, %323, %326
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %1231

292:                                              ; preds = %308, %298, %330, %274, %279, %346, %347, %352, %367
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %1231

294:                                              ; preds = %284, %280
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %296

296:                                              ; preds = %288, %294
  %297 = phi { ptr, i32 } [ %295, %294 ], [ %289, %288 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #20
  br label %1231

298:                                              ; preds = %276
  invoke void @_ZN6dealii6GridInILi3ELi3EE16skip_empty_linesERSi(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %299 unwind label %292

299:                                              ; preds = %298
  %300 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  br label %301

301:                                              ; preds = %299, %328
  %302 = load ptr, ptr %1, align 8, !tbaa !13
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr i8, ptr %300, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !28
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %301, %331
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %309 unwind label %292

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %301
  %311 = getelementptr inbounds %"class.std::ctype", ptr %306, i64 0, i32 8
  %312 = load i8, ptr %311, align 8, !tbaa !31
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", ptr %306, i64 0, i32 9, i64 10
  %316 = load i8, ptr %315, align 1, !tbaa !27
  br label %323

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %290

318:                                              ; preds = %317
  %319 = load ptr, ptr %306, align 8, !tbaa !13
  %320 = getelementptr inbounds ptr, ptr %319, i64 6
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef signext i8 %321(ptr noundef nonnull align 8 dereferenceable(570) %306, i8 noundef signext 10)
          to label %323 unwind label %290

323:                                              ; preds = %318, %314
  %324 = phi i8 [ %316, %314 ], [ %322, %318 ]
  %325 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %324)
          to label %326 unwind label %290

326:                                              ; preds = %323
  %327 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 5)
          to label %328 unwind label %290

328:                                              ; preds = %326
  %329 = icmp eq i64 %327, -1
  br i1 %329, label %301, label %330

330:                                              ; preds = %328
  invoke void @_ZN6dealii6GridInILi3ELi3EE16skip_empty_linesERSi(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %331 unwind label %292

331:                                              ; preds = %330
  %332 = load ptr, ptr %1, align 8, !tbaa !13
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %1, i64 %334
  %336 = getelementptr inbounds %"class.std::basic_ios", ptr %335, i64 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !28
  %338 = icmp eq ptr %337, null
  br i1 %338, label %308, label %339

339:                                              ; preds = %331
  %340 = getelementptr inbounds %"class.std::ctype", ptr %337, i64 0, i32 8
  %341 = load i8, ptr %340, align 8, !tbaa !31
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", ptr %337, i64 0, i32 9, i64 10
  %345 = load i8, ptr %344, align 1, !tbaa !27
  br label %352

346:                                              ; preds = %339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %337)
          to label %347 unwind label %292

347:                                              ; preds = %346
  %348 = load ptr, ptr %337, align 8, !tbaa !13
  %349 = getelementptr inbounds ptr, ptr %348, i64 6
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef signext i8 %350(ptr noundef nonnull align 8 dereferenceable(570) %337, i8 noundef signext 10)
          to label %352 unwind label %292

352:                                              ; preds = %347, %343
  %353 = phi i8 [ %345, %343 ], [ %351, %347 ]
  %354 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %353)
          to label %355 unwind label %292

355:                                              ; preds = %352
  %356 = load i64, ptr %80, align 8, !tbaa !25
  %357 = icmp eq i64 %356, 8
  %358 = load ptr, ptr %16, align 8, !tbaa !34
  br i1 %357, label %359, label %364

359:                                              ; preds = %355
  %360 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %358, ptr noundef nonnull dereferenceable(8) @.str.21, i64 8)
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %426, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %363, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %356, ptr %10, align 8, !tbaa !35
  br label %375

364:                                              ; preds = %355
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %365, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %356, ptr %10, align 8, !tbaa !35
  %366 = icmp ugt i64 %356, 15
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %369 unwind label %292

369:                                              ; preds = %367
  store ptr %368, ptr %24, align 8, !tbaa !34
  %370 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %370, ptr %365, align 8, !tbaa !27
  br label %371

371:                                              ; preds = %369, %364
  %372 = phi ptr [ %368, %369 ], [ %365, %364 ]
  switch i64 %356, label %375 [
    i64 1, label %373
    i64 0, label %378
  ]

373:                                              ; preds = %371
  %374 = load i8, ptr %358, align 1, !tbaa !27
  store i8 %374, ptr %372, align 1, !tbaa !27
  br label %378

375:                                              ; preds = %362, %371
  %376 = phi ptr [ %363, %362 ], [ %372, %371 ]
  %377 = phi ptr [ %363, %362 ], [ %365, %371 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %358, i64 %356, i1 false)
  br label %378

378:                                              ; preds = %375, %373, %371
  %379 = phi ptr [ %377, %375 ], [ %365, %373 ], [ %365, %371 ]
  %380 = load i64, ptr %10, align 8, !tbaa !35
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %380, ptr %381, align 8, !tbaa !25
  %382 = load ptr, ptr %24, align 8, !tbaa !34
  %383 = getelementptr inbounds i8, ptr %382, i64 %380
  store i8 0, ptr %383, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %384 unwind label %412

384:                                              ; preds = %378
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !13
  %385 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %23, i64 0, i32 1
  %386 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %23, i64 0, i32 1, i32 2
  store ptr %386, ptr %385, align 8, !tbaa !23
  %387 = load ptr, ptr %24, align 8, !tbaa !34
  %388 = load i64, ptr %381, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %388, ptr %9, align 8, !tbaa !35
  %389 = icmp ugt i64 %388, 15
  br i1 %389, label %390, label %394

390:                                              ; preds = %384
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %392 unwind label %399

392:                                              ; preds = %390
  store ptr %391, ptr %385, align 8, !tbaa !34
  %393 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %393, ptr %386, align 8, !tbaa !27
  br label %394

394:                                              ; preds = %392, %384
  %395 = phi ptr [ %391, %392 ], [ %386, %384 ]
  switch i64 %388, label %398 [
    i64 1, label %396
    i64 0, label %401
  ]

396:                                              ; preds = %394
  %397 = load i8, ptr %387, align 1, !tbaa !27
  store i8 %397, ptr %395, align 1, !tbaa !27
  br label %401

398:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %387, i64 %388, i1 false)
  br label %401

399:                                              ; preds = %390
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #20
  br label %418

401:                                              ; preds = %398, %396, %394
  %402 = load i64, ptr %9, align 8, !tbaa !35
  %403 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %23, i64 0, i32 1, i32 1
  store i64 %402, ptr %403, align 8, !tbaa !25
  %404 = load ptr, ptr %385, align 8, !tbaa !34
  %405 = getelementptr inbounds i8, ptr %404, i64 %402
  store i8 0, ptr %405, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15)
          to label %406 unwind label %414

406:                                              ; preds = %401
  %407 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %407, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %408 unwind label %410

408:                                              ; preds = %406
  invoke void @__cxa_throw(ptr nonnull %407, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev) #21
          to label %409 unwind label %414

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %406
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %407) #20
  br label %416

412:                                              ; preds = %378
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %418

414:                                              ; preds = %408, %401
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %416

416:                                              ; preds = %410, %414
  %417 = phi { ptr, i32 } [ %415, %414 ], [ %411, %410 ]
  call void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %418

418:                                              ; preds = %412, %399, %416
  %419 = phi { ptr, i32 } [ %417, %416 ], [ %413, %412 ], [ %400, %399 ]
  %420 = load ptr, ptr %24, align 8, !tbaa !34
  %421 = icmp eq ptr %420, %379
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = load i64, ptr %381, align 8, !tbaa !25
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %1231

425:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #22
  br label %1231

426:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  %427 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %428 unwind label %447

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  %429 = load i32, ptr %25, align 4, !tbaa !36
  %430 = zext i32 %429 to i64
  %431 = icmp eq i32 %429, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %27, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %470

434:                                              ; preds = %428
  %435 = mul nuw nsw i64 %430, 24
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #23
          to label %437 unwind label %449

437:                                              ; preds = %434
  store ptr %436, ptr %27, align 8, !tbaa !41
  %438 = getelementptr inbounds %"class.dealii::Point", ptr %436, i64 %430
  %439 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %27, i64 0, i32 2
  store ptr %438, ptr %439, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %436, i8 0, i64 %435, i1 false), !tbaa !44
  %440 = getelementptr i8, ptr %436, i64 %435
  %441 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %27, i64 0, i32 1
  store ptr %440, ptr %441, align 8, !tbaa !46
  br label %442

442:                                              ; preds = %437, %463
  %443 = phi i64 [ 0, %437 ], [ %464, %463 ]
  %444 = load ptr, ptr %27, align 8, !tbaa !41
  %445 = getelementptr inbounds %"class.dealii::Point", ptr %444, i64 %443
  %446 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %451 unwind label %461

447:                                              ; preds = %426
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %1229

449:                                              ; preds = %434
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %1227

451:                                              ; preds = %442
  %452 = load ptr, ptr %27, align 8, !tbaa !41
  %453 = getelementptr inbounds %"class.dealii::Point", ptr %452, i64 %443, i32 0, i32 0, i64 1
  %454 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %453)
          to label %455 unwind label %461

455:                                              ; preds = %451
  %456 = load ptr, ptr %27, align 8, !tbaa !41
  %457 = getelementptr inbounds %"class.dealii::Point", ptr %456, i64 %443, i32 0, i32 0, i64 2
  %458 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %457)
          to label %459 unwind label %461

459:                                              ; preds = %455
  %460 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %463 unwind label %468

461:                                              ; preds = %455, %451, %442
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %1222

463:                                              ; preds = %459
  %464 = add nuw nsw i64 %443, 1
  %465 = load i32, ptr %25, align 4, !tbaa !36
  %466 = zext i32 %465 to i64
  %467 = icmp ult i64 %464, %466
  br i1 %467, label %442, label %470

468:                                              ; preds = %459
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %1222

470:                                              ; preds = %463, %432
  %471 = phi ptr [ %433, %432 ], [ %441, %463 ]
  %472 = load ptr, ptr %1, align 8, !tbaa !13
  %473 = getelementptr i8, ptr %472, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %1, i64 %474
  %476 = getelementptr inbounds %"class.std::ios_base", ptr %475, i64 0, i32 5
  %477 = load i32, ptr %476, align 8, !tbaa !15
  %478 = and i32 %477, 5
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %494, label %480

480:                                              ; preds = %470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28)
          to label %481 unwind label %488

481:                                              ; preds = %480
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, i64 0, inrange i32 0, i64 2), ptr %28, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23)
          to label %482 unwind label %490

482:                                              ; preds = %481
  %483 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %483, ptr noundef nonnull align 8 dereferenceable(60) %28)
          to label %484 unwind label %486

484:                                              ; preds = %482
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, i64 0, inrange i32 0, i64 2), ptr %483, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %483, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %485 unwind label %490

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %482
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %483) #20
  br label %492

488:                                              ; preds = %533, %518, %513, %512, %503, %480, %494
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %1222

490:                                              ; preds = %484, %481
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %492

492:                                              ; preds = %486, %490
  %493 = phi { ptr, i32 } [ %491, %490 ], [ %487, %486 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #20
  br label %1222

494:                                              ; preds = %470
  invoke void @_ZN6dealii6GridInILi3ELi3EE16skip_empty_linesERSi(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %495 unwind label %488

495:                                              ; preds = %494
  %496 = load ptr, ptr %1, align 8, !tbaa !13
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %1, i64 %498
  %500 = getelementptr inbounds %"class.std::basic_ios", ptr %499, i64 0, i32 5
  %501 = load ptr, ptr %500, align 8, !tbaa !28
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %504 unwind label %488

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %495
  %506 = getelementptr inbounds %"class.std::ctype", ptr %501, i64 0, i32 8
  %507 = load i8, ptr %506, align 8, !tbaa !31
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"class.std::ctype", ptr %501, i64 0, i32 9, i64 10
  %511 = load i8, ptr %510, align 1, !tbaa !27
  br label %518

512:                                              ; preds = %505
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %501)
          to label %513 unwind label %488

513:                                              ; preds = %512
  %514 = load ptr, ptr %501, align 8, !tbaa !13
  %515 = getelementptr inbounds ptr, ptr %514, i64 6
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef signext i8 %516(ptr noundef nonnull align 8 dereferenceable(570) %501, i8 noundef signext 10)
          to label %518 unwind label %488

518:                                              ; preds = %513, %509
  %519 = phi i8 [ %511, %509 ], [ %517, %513 ]
  %520 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %519)
          to label %521 unwind label %488

521:                                              ; preds = %518
  %522 = load i64, ptr %80, align 8, !tbaa !25
  %523 = icmp eq i64 %522, 5
  %524 = load ptr, ptr %16, align 8, !tbaa !34
  br i1 %523, label %525, label %530

525:                                              ; preds = %521
  %526 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %524, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %592, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %529, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %522, ptr %8, align 8, !tbaa !35
  br label %541

530:                                              ; preds = %521
  %531 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %531, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %522, ptr %8, align 8, !tbaa !35
  %532 = icmp ugt i64 %522, 15
  br i1 %532, label %533, label %537

533:                                              ; preds = %530
  %534 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %535 unwind label %488

535:                                              ; preds = %533
  store ptr %534, ptr %30, align 8, !tbaa !34
  %536 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %536, ptr %531, align 8, !tbaa !27
  br label %537

537:                                              ; preds = %535, %530
  %538 = phi ptr [ %534, %535 ], [ %531, %530 ]
  switch i64 %522, label %541 [
    i64 1, label %539
    i64 0, label %544
  ]

539:                                              ; preds = %537
  %540 = load i8, ptr %524, align 1, !tbaa !27
  store i8 %540, ptr %538, align 1, !tbaa !27
  br label %544

541:                                              ; preds = %528, %537
  %542 = phi ptr [ %529, %528 ], [ %538, %537 ]
  %543 = phi ptr [ %529, %528 ], [ %531, %537 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %524, i64 %522, i1 false)
  br label %544

544:                                              ; preds = %541, %539, %537
  %545 = phi ptr [ %543, %541 ], [ %531, %539 ], [ %531, %537 ]
  %546 = load i64, ptr %8, align 8, !tbaa !35
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 %546, ptr %547, align 8, !tbaa !25
  %548 = load ptr, ptr %30, align 8, !tbaa !34
  %549 = getelementptr inbounds i8, ptr %548, i64 %546
  store i8 0, ptr %549, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %29)
          to label %550 unwind label %578

550:                                              ; preds = %544
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !13
  %551 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %29, i64 0, i32 1
  %552 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %29, i64 0, i32 1, i32 2
  store ptr %552, ptr %551, align 8, !tbaa !23
  %553 = load ptr, ptr %30, align 8, !tbaa !34
  %554 = load i64, ptr %547, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %554, ptr %7, align 8, !tbaa !35
  %555 = icmp ugt i64 %554, 15
  br i1 %555, label %556, label %560

556:                                              ; preds = %550
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %551, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %558 unwind label %565

558:                                              ; preds = %556
  store ptr %557, ptr %551, align 8, !tbaa !34
  %559 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %559, ptr %552, align 8, !tbaa !27
  br label %560

560:                                              ; preds = %558, %550
  %561 = phi ptr [ %557, %558 ], [ %552, %550 ]
  switch i64 %554, label %564 [
    i64 1, label %562
    i64 0, label %567
  ]

562:                                              ; preds = %560
  %563 = load i8, ptr %553, align 1, !tbaa !27
  store i8 %563, ptr %561, align 1, !tbaa !27
  br label %567

564:                                              ; preds = %560
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %561, ptr align 1 %553, i64 %554, i1 false)
  br label %567

565:                                              ; preds = %556
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %29) #20
  br label %584

567:                                              ; preds = %564, %562, %560
  %568 = load i64, ptr %7, align 8, !tbaa !35
  %569 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %29, i64 0, i32 1, i32 1
  store i64 %568, ptr %569, align 8, !tbaa !25
  %570 = load ptr, ptr %551, align 8, !tbaa !34
  %571 = getelementptr inbounds i8, ptr %570, i64 %568
  store i8 0, ptr %571, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %29, ptr noundef nonnull @.str.2, i32 noundef 285, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15)
          to label %572 unwind label %580

572:                                              ; preds = %567
  %573 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %573, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %574 unwind label %576

574:                                              ; preds = %572
  invoke void @__cxa_throw(ptr nonnull %573, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev) #21
          to label %575 unwind label %580

575:                                              ; preds = %574
  unreachable

576:                                              ; preds = %572
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %573) #20
  br label %582

578:                                              ; preds = %544
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %584

580:                                              ; preds = %574, %567
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %582

582:                                              ; preds = %576, %580
  %583 = phi { ptr, i32 } [ %581, %580 ], [ %577, %576 ]
  call void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %584

584:                                              ; preds = %578, %565, %582
  %585 = phi { ptr, i32 } [ %583, %582 ], [ %579, %578 ], [ %566, %565 ]
  %586 = load ptr, ptr %30, align 8, !tbaa !34
  %587 = icmp eq ptr %586, %545
  br i1 %587, label %588, label %591

588:                                              ; preds = %584
  %589 = load i64, ptr %547, align 8, !tbaa !25
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %1222

591:                                              ; preds = %584
  call void @_ZdlPv(ptr noundef %586) #22
  br label %1222

592:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #20
  %593 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %594 unwind label %597

594:                                              ; preds = %592
  %595 = load i32, ptr %31, align 4, !tbaa !36
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %612, label %599

597:                                              ; preds = %777, %807, %792, %787, %786, %756, %729, %670, %655, %650, %649, %621, %592, %768, %633
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %1220

599:                                              ; preds = %594, %606
  %600 = phi i32 [ %607, %606 ], [ 0, %594 ]
  %601 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %602 unwind label %610

602:                                              ; preds = %599
  %603 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %601, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %604 unwind label %610

604:                                              ; preds = %602
  %605 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %606 unwind label %610

606:                                              ; preds = %604
  %607 = add nuw i32 %600, 1
  %608 = load i32, ptr %31, align 4, !tbaa !36
  %609 = icmp ult i32 %607, %608
  br i1 %609, label %599, label %612

610:                                              ; preds = %604, %602, %599
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %1220

612:                                              ; preds = %606, %594
  %613 = load ptr, ptr %1, align 8, !tbaa !13
  %614 = getelementptr i8, ptr %613, i64 -24
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %1, i64 %615
  %617 = getelementptr inbounds %"class.std::ios_base", ptr %616, i64 0, i32 5
  %618 = load i32, ptr %617, align 8, !tbaa !15
  %619 = and i32 %618, 5
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %633, label %621

621:                                              ; preds = %612
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %32)
          to label %622 unwind label %597

622:                                              ; preds = %621
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef nonnull @.str.2, i32 noundef 296, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23)
          to label %623 unwind label %629

623:                                              ; preds = %622
  %624 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %624, ptr noundef nonnull align 8 dereferenceable(60) %32)
          to label %625 unwind label %627

625:                                              ; preds = %623
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, i64 0, inrange i32 0, i64 2), ptr %624, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %624, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %626 unwind label %629

626:                                              ; preds = %625
  unreachable

627:                                              ; preds = %623
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %624) #20
  br label %631

629:                                              ; preds = %625, %622
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %631

631:                                              ; preds = %627, %629
  %632 = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %32) #20
  br label %1220

633:                                              ; preds = %612
  invoke void @_ZN6dealii6GridInILi3ELi3EE16skip_empty_linesERSi(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %634 unwind label %597

634:                                              ; preds = %633
  %635 = load ptr, ptr %1, align 8, !tbaa !13
  %636 = getelementptr i8, ptr %635, i64 -24
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %1, i64 %637
  %639 = getelementptr inbounds %"class.std::basic_ios", ptr %638, i64 0, i32 5
  %640 = load ptr, ptr %639, align 8, !tbaa !28
  %641 = icmp eq ptr %640, null
  br i1 %641, label %777, label %642

642:                                              ; preds = %634
  %643 = getelementptr inbounds %"class.std::ctype", ptr %640, i64 0, i32 8
  %644 = load i8, ptr %643, align 8, !tbaa !31
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds %"class.std::ctype", ptr %640, i64 0, i32 9, i64 10
  %648 = load i8, ptr %647, align 1, !tbaa !27
  br label %655

649:                                              ; preds = %642
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %640)
          to label %650 unwind label %597

650:                                              ; preds = %649
  %651 = load ptr, ptr %640, align 8, !tbaa !13
  %652 = getelementptr inbounds ptr, ptr %651, i64 6
  %653 = load ptr, ptr %652, align 8
  %654 = invoke noundef signext i8 %653(ptr noundef nonnull align 8 dereferenceable(570) %640, i8 noundef signext 10)
          to label %655 unwind label %597

655:                                              ; preds = %650, %646
  %656 = phi i8 [ %648, %646 ], [ %654, %650 ]
  %657 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %656)
          to label %658 unwind label %597

658:                                              ; preds = %655
  %659 = load i64, ptr %80, align 8, !tbaa !25
  %660 = icmp eq i64 %659, 12
  %661 = load ptr, ptr %16, align 8, !tbaa !34
  br i1 %660, label %662, label %667

662:                                              ; preds = %658
  %663 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %661, ptr noundef nonnull dereferenceable(12) @.str.26, i64 12)
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %729, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  store ptr %666, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %659, ptr %6, align 8, !tbaa !35
  br label %678

667:                                              ; preds = %658
  %668 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  store ptr %668, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %659, ptr %6, align 8, !tbaa !35
  %669 = icmp ugt i64 %659, 15
  br i1 %669, label %670, label %674

670:                                              ; preds = %667
  %671 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %672 unwind label %597

672:                                              ; preds = %670
  store ptr %671, ptr %34, align 8, !tbaa !34
  %673 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %673, ptr %668, align 8, !tbaa !27
  br label %674

674:                                              ; preds = %672, %667
  %675 = phi ptr [ %671, %672 ], [ %668, %667 ]
  switch i64 %659, label %678 [
    i64 1, label %676
    i64 0, label %681
  ]

676:                                              ; preds = %674
  %677 = load i8, ptr %661, align 1, !tbaa !27
  store i8 %677, ptr %675, align 1, !tbaa !27
  br label %681

678:                                              ; preds = %665, %674
  %679 = phi ptr [ %666, %665 ], [ %675, %674 ]
  %680 = phi ptr [ %666, %665 ], [ %668, %674 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %661, i64 %659, i1 false)
  br label %681

681:                                              ; preds = %678, %676, %674
  %682 = phi ptr [ %680, %678 ], [ %668, %676 ], [ %668, %674 ]
  %683 = load i64, ptr %6, align 8, !tbaa !35
  %684 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  store i64 %683, ptr %684, align 8, !tbaa !25
  %685 = load ptr, ptr %34, align 8, !tbaa !34
  %686 = getelementptr inbounds i8, ptr %685, i64 %683
  store i8 0, ptr %686, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %687 unwind label %715

687:                                              ; preds = %681
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !13
  %688 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %33, i64 0, i32 1
  %689 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %33, i64 0, i32 1, i32 2
  store ptr %689, ptr %688, align 8, !tbaa !23
  %690 = load ptr, ptr %34, align 8, !tbaa !34
  %691 = load i64, ptr %684, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %691, ptr %5, align 8, !tbaa !35
  %692 = icmp ugt i64 %691, 15
  br i1 %692, label %693, label %697

693:                                              ; preds = %687
  %694 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %688, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %695 unwind label %702

695:                                              ; preds = %693
  store ptr %694, ptr %688, align 8, !tbaa !34
  %696 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %696, ptr %689, align 8, !tbaa !27
  br label %697

697:                                              ; preds = %695, %687
  %698 = phi ptr [ %694, %695 ], [ %689, %687 ]
  switch i64 %691, label %701 [
    i64 1, label %699
    i64 0, label %704
  ]

699:                                              ; preds = %697
  %700 = load i8, ptr %690, align 1, !tbaa !27
  store i8 %700, ptr %698, align 1, !tbaa !27
  br label %704

701:                                              ; preds = %697
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %698, ptr align 1 %690, i64 %691, i1 false)
  br label %704

702:                                              ; preds = %693
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #20
  br label %721

704:                                              ; preds = %701, %699, %697
  %705 = load i64, ptr %5, align 8, !tbaa !35
  %706 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %33, i64 0, i32 1, i32 1
  store i64 %705, ptr %706, align 8, !tbaa !25
  %707 = load ptr, ptr %688, align 8, !tbaa !34
  %708 = getelementptr inbounds i8, ptr %707, i64 %705
  store i8 0, ptr %708, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef nonnull @.str.2, i32 noundef 307, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15)
          to label %709 unwind label %717

709:                                              ; preds = %704
  %710 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %710, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %711 unwind label %713

711:                                              ; preds = %709
  invoke void @__cxa_throw(ptr nonnull %710, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev) #21
          to label %712 unwind label %717

712:                                              ; preds = %711
  unreachable

713:                                              ; preds = %709
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %710) #20
  br label %719

715:                                              ; preds = %681
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %721

717:                                              ; preds = %711, %704
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %719

719:                                              ; preds = %713, %717
  %720 = phi { ptr, i32 } [ %718, %717 ], [ %714, %713 ]
  call void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %721

721:                                              ; preds = %715, %702, %719
  %722 = phi { ptr, i32 } [ %720, %719 ], [ %716, %715 ], [ %703, %702 ]
  %723 = load ptr, ptr %34, align 8, !tbaa !34
  %724 = icmp eq ptr %723, %682
  br i1 %724, label %725, label %728

725:                                              ; preds = %721
  %726 = load i64, ptr %684, align 8, !tbaa !25
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %1220

728:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #22
  br label %1220

729:                                              ; preds = %662
  %730 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %731 unwind label %597

731:                                              ; preds = %729
  %732 = load i32, ptr %31, align 4, !tbaa !36
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %747, label %734

734:                                              ; preds = %731, %741
  %735 = phi i32 [ %742, %741 ], [ 0, %731 ]
  %736 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %737 unwind label %745

737:                                              ; preds = %734
  %738 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %739 unwind label %745

739:                                              ; preds = %737
  %740 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %741 unwind label %745

741:                                              ; preds = %739
  %742 = add nuw i32 %735, 1
  %743 = load i32, ptr %31, align 4, !tbaa !36
  %744 = icmp ult i32 %742, %743
  br i1 %744, label %734, label %747

745:                                              ; preds = %739, %737, %734
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %1220

747:                                              ; preds = %741, %731
  %748 = load ptr, ptr %1, align 8, !tbaa !13
  %749 = getelementptr i8, ptr %748, i64 -24
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %1, i64 %750
  %752 = getelementptr inbounds %"class.std::ios_base", ptr %751, i64 0, i32 5
  %753 = load i32, ptr %752, align 8, !tbaa !15
  %754 = and i32 %753, 5
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %768, label %756

756:                                              ; preds = %747
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %35)
          to label %757 unwind label %597

757:                                              ; preds = %756
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %35, ptr noundef nonnull @.str.2, i32 noundef 317, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23)
          to label %758 unwind label %764

758:                                              ; preds = %757
  %759 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %759, ptr noundef nonnull align 8 dereferenceable(60) %35)
          to label %760 unwind label %762

760:                                              ; preds = %758
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, i64 0, inrange i32 0, i64 2), ptr %759, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %759, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %761 unwind label %764

761:                                              ; preds = %760
  unreachable

762:                                              ; preds = %758
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %759) #20
  br label %766

764:                                              ; preds = %760, %757
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %766

766:                                              ; preds = %762, %764
  %767 = phi { ptr, i32 } [ %765, %764 ], [ %763, %762 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #20
  br label %1220

768:                                              ; preds = %747
  invoke void @_ZN6dealii6GridInILi3ELi3EE16skip_empty_linesERSi(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %769 unwind label %597

769:                                              ; preds = %768
  %770 = load ptr, ptr %1, align 8, !tbaa !13
  %771 = getelementptr i8, ptr %770, i64 -24
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %1, i64 %772
  %774 = getelementptr inbounds %"class.std::basic_ios", ptr %773, i64 0, i32 5
  %775 = load ptr, ptr %774, align 8, !tbaa !28
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %779

777:                                              ; preds = %769, %634
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %778 unwind label %597

778:                                              ; preds = %777
  unreachable

779:                                              ; preds = %769
  %780 = getelementptr inbounds %"class.std::ctype", ptr %775, i64 0, i32 8
  %781 = load i8, ptr %780, align 8, !tbaa !31
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %786, label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds %"class.std::ctype", ptr %775, i64 0, i32 9, i64 10
  %785 = load i8, ptr %784, align 1, !tbaa !27
  br label %792

786:                                              ; preds = %779
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %775)
          to label %787 unwind label %597

787:                                              ; preds = %786
  %788 = load ptr, ptr %775, align 8, !tbaa !13
  %789 = getelementptr inbounds ptr, ptr %788, i64 6
  %790 = load ptr, ptr %789, align 8
  %791 = invoke noundef signext i8 %790(ptr noundef nonnull align 8 dereferenceable(570) %775, i8 noundef signext 10)
          to label %792 unwind label %597

792:                                              ; preds = %787, %783
  %793 = phi i8 [ %785, %783 ], [ %791, %787 ]
  %794 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %793)
          to label %795 unwind label %597

795:                                              ; preds = %792
  %796 = load i64, ptr %80, align 8, !tbaa !25
  %797 = icmp eq i64 %796, 14
  %798 = load ptr, ptr %16, align 8, !tbaa !34
  br i1 %797, label %799, label %804

799:                                              ; preds = %795
  %800 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %798, ptr noundef nonnull dereferenceable(14) @.str.28, i64 14)
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %866, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  store ptr %803, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %796, ptr %4, align 8, !tbaa !35
  br label %815

804:                                              ; preds = %795
  %805 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  store ptr %805, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %796, ptr %4, align 8, !tbaa !35
  %806 = icmp ugt i64 %796, 15
  br i1 %806, label %807, label %811

807:                                              ; preds = %804
  %808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %809 unwind label %597

809:                                              ; preds = %807
  store ptr %808, ptr %37, align 8, !tbaa !34
  %810 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %810, ptr %805, align 8, !tbaa !27
  br label %811

811:                                              ; preds = %809, %804
  %812 = phi ptr [ %808, %809 ], [ %805, %804 ]
  switch i64 %796, label %815 [
    i64 1, label %813
    i64 0, label %818
  ]

813:                                              ; preds = %811
  %814 = load i8, ptr %798, align 1, !tbaa !27
  store i8 %814, ptr %812, align 1, !tbaa !27
  br label %818

815:                                              ; preds = %802, %811
  %816 = phi ptr [ %803, %802 ], [ %812, %811 ]
  %817 = phi ptr [ %803, %802 ], [ %805, %811 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %816, ptr align 1 %798, i64 %796, i1 false)
  br label %818

818:                                              ; preds = %815, %813, %811
  %819 = phi ptr [ %817, %815 ], [ %805, %813 ], [ %805, %811 ]
  %820 = load i64, ptr %4, align 8, !tbaa !35
  %821 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  store i64 %820, ptr %821, align 8, !tbaa !25
  %822 = load ptr, ptr %37, align 8, !tbaa !34
  %823 = getelementptr inbounds i8, ptr %822, i64 %820
  store i8 0, ptr %823, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %36)
          to label %824 unwind label %852

824:                                              ; preds = %818
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !13
  %825 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %36, i64 0, i32 1
  %826 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %36, i64 0, i32 1, i32 2
  store ptr %826, ptr %825, align 8, !tbaa !23
  %827 = load ptr, ptr %37, align 8, !tbaa !34
  %828 = load i64, ptr %821, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %828, ptr %3, align 8, !tbaa !35
  %829 = icmp ugt i64 %828, 15
  br i1 %829, label %830, label %834

830:                                              ; preds = %824
  %831 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %825, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %832 unwind label %839

832:                                              ; preds = %830
  store ptr %831, ptr %825, align 8, !tbaa !34
  %833 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %833, ptr %826, align 8, !tbaa !27
  br label %834

834:                                              ; preds = %832, %824
  %835 = phi ptr [ %831, %832 ], [ %826, %824 ]
  switch i64 %828, label %838 [
    i64 1, label %836
    i64 0, label %841
  ]

836:                                              ; preds = %834
  %837 = load i8, ptr %827, align 1, !tbaa !27
  store i8 %837, ptr %835, align 1, !tbaa !27
  br label %841

838:                                              ; preds = %834
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %835, ptr align 1 %827, i64 %828, i1 false)
  br label %841

839:                                              ; preds = %830
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %36) #20
  br label %858

841:                                              ; preds = %838, %836, %834
  %842 = load i64, ptr %3, align 8, !tbaa !35
  %843 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %36, i64 0, i32 1, i32 1
  store i64 %842, ptr %843, align 8, !tbaa !25
  %844 = load ptr, ptr %825, align 8, !tbaa !34
  %845 = getelementptr inbounds i8, ptr %844, i64 %842
  store i8 0, ptr %845, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull @.str.2, i32 noundef 325, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.15)
          to label %846 unwind label %854

846:                                              ; preds = %841
  %847 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %847, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %848 unwind label %850

848:                                              ; preds = %846
  invoke void @__cxa_throw(ptr nonnull %847, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev) #21
          to label %849 unwind label %854

849:                                              ; preds = %848
  unreachable

850:                                              ; preds = %846
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %847) #20
  br label %856

852:                                              ; preds = %818
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %858

854:                                              ; preds = %848, %841
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %856

856:                                              ; preds = %850, %854
  %857 = phi { ptr, i32 } [ %855, %854 ], [ %851, %850 ]
  call void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %858

858:                                              ; preds = %852, %839, %856
  %859 = phi { ptr, i32 } [ %857, %856 ], [ %853, %852 ], [ %840, %839 ]
  %860 = load ptr, ptr %37, align 8, !tbaa !34
  %861 = icmp eq ptr %860, %819
  br i1 %861, label %862, label %865

862:                                              ; preds = %858
  %863 = load i64, ptr %821, align 8, !tbaa !25
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %1220

865:                                              ; preds = %858
  call void @_ZdlPv(ptr noundef %860) #22
  br label %1220

866:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #20
  %867 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %868 unwind label %876

868:                                              ; preds = %866
  %869 = load i32, ptr %40, align 4, !tbaa !36
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %1100, label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %38, i64 0, i32 1
  %873 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %38, i64 0, i32 2
  br label %878

874:                                              ; preds = %1141, %1142, %1147, %1150
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %1213

876:                                              ; preds = %1121, %1180, %1181, %1182, %1183, %866, %1109, %1132, %1168
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %1213

878:                                              ; preds = %871, %1094
  %879 = phi i32 [ 0, %871 ], [ %1095, %1094 ]
  %880 = load ptr, ptr %872, align 8, !tbaa !47
  %881 = load ptr, ptr %873, align 8, !tbaa !48
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %885, label %883

883:                                              ; preds = %878
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %880, i8 0, i64 36, i1 false)
  %884 = getelementptr inbounds %"struct.dealii::CellData", ptr %880, i64 1
  store ptr %884, ptr %872, align 8, !tbaa !50
  br label %922

885:                                              ; preds = %878
  %886 = load ptr, ptr %38, align 8, !tbaa !47
  %887 = ptrtoint ptr %880 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  %890 = icmp eq i64 %889, 9223372036854775800
  br i1 %890, label %891, label %893

891:                                              ; preds = %885
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #21
          to label %892 unwind label %928

892:                                              ; preds = %891
  unreachable

893:                                              ; preds = %885
  %894 = sdiv exact i64 %889, 36
  %895 = call i64 @llvm.umax.i64(i64 %894, i64 1)
  %896 = add i64 %895, %894
  %897 = icmp ult i64 %896, %894
  %898 = icmp ugt i64 %896, 256204778801521550
  %899 = or i1 %897, %898
  %900 = select i1 %899, i64 256204778801521550, i64 %896
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %905, label %902

902:                                              ; preds = %893
  %903 = mul nuw nsw i64 %900, 36
  %904 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %903) #23
          to label %905 unwind label %926

905:                                              ; preds = %902, %893
  %906 = phi ptr [ null, %893 ], [ %904, %902 ]
  %907 = getelementptr inbounds %"struct.dealii::CellData", ptr %906, i64 %894
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %907, i8 0, i64 36, i1 false)
  %908 = icmp sgt i64 %889, 36
  br i1 %908, label %909, label %910, !prof !51

909:                                              ; preds = %905
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %906, ptr align 4 %886, i64 %889, i1 false)
  br label %914

910:                                              ; preds = %905
  %911 = icmp eq i64 %889, 36
  br i1 %911, label %912, label %914

912:                                              ; preds = %910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %906, ptr noundef nonnull align 4 dereferenceable(36) %886, i64 36, i1 false), !tbaa.struct !52
  %913 = getelementptr inbounds %"struct.dealii::CellData", ptr %907, i64 1
  br label %917

914:                                              ; preds = %910, %909
  %915 = getelementptr inbounds %"struct.dealii::CellData", ptr %907, i64 1
  %916 = icmp eq ptr %886, null
  br i1 %916, label %919, label %917

917:                                              ; preds = %912, %914
  %918 = phi ptr [ %913, %912 ], [ %915, %914 ]
  call void @_ZdlPv(ptr noundef nonnull %886) #22
  br label %919

919:                                              ; preds = %917, %914
  %920 = phi ptr [ %915, %914 ], [ %918, %917 ]
  store ptr %906, ptr %38, align 8, !tbaa !53
  store ptr %920, ptr %872, align 8, !tbaa !50
  %921 = getelementptr inbounds %"struct.dealii::CellData", ptr %906, i64 %900
  store ptr %921, ptr %873, align 8, !tbaa !48
  br label %922

922:                                              ; preds = %919, %883
  %923 = phi ptr [ %920, %919 ], [ %884, %883 ]
  %924 = getelementptr inbounds %"struct.dealii::CellData", ptr %923, i64 -1
  %925 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %924)
          to label %930 unwind label %957

926:                                              ; preds = %902
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %1213

928:                                              ; preds = %891
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %1213

930:                                              ; preds = %922
  %931 = load ptr, ptr %872, align 8, !tbaa !47
  %932 = getelementptr inbounds %"struct.dealii::CellData", ptr %931, i64 -1
  %933 = load i32, ptr %932, align 4, !tbaa !36
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %944, label %935

935:                                              ; preds = %930
  %936 = zext i32 %933 to i64
  %937 = load ptr, ptr %471, align 8, !tbaa !46
  %938 = load ptr, ptr %27, align 8, !tbaa !41
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = sdiv exact i64 %941, 24
  %943 = icmp ult i64 %942, %936
  br i1 %943, label %944, label %965

944:                                              ; preds = %1082, %1077, %1064, %1059, %1046, %1041, %1028, %1023, %1010, %1005, %992, %987, %974, %969, %930, %935
  %945 = phi i32 [ 0, %930 ], [ %933, %935 ], [ 0, %969 ], [ %972, %974 ], [ 0, %987 ], [ %990, %992 ], [ 0, %1005 ], [ %1008, %1010 ], [ 0, %1023 ], [ %1026, %1028 ], [ 0, %1041 ], [ %1044, %1046 ], [ 0, %1059 ], [ %1062, %1064 ], [ 0, %1077 ], [ %1080, %1082 ]
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %41)
          to label %946 unwind label %959

946:                                              ; preds = %944
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !13
  %947 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %41, i64 0, i32 1
  store i32 %879, ptr %947, align 4, !tbaa !54
  %948 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %41, i64 0, i32 2
  store i32 %945, ptr %948, align 8, !tbaa !56
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %41, ptr noundef nonnull @.str.2, i32 noundef 343, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.10)
          to label %949 unwind label %961

949:                                              ; preds = %946
  %950 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %950, ptr noundef nonnull align 8 dereferenceable(60) %41)
          to label %951 unwind label %955

951:                                              ; preds = %949
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, i64 0, inrange i32 0, i64 2), ptr %950, align 8, !tbaa !13
  %952 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %950, i64 0, i32 1
  %953 = load i64, ptr %947, align 4
  store i64 %953, ptr %952, align 4
  invoke void @__cxa_throw(ptr nonnull %950, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD2Ev) #21
          to label %954 unwind label %961

954:                                              ; preds = %951
  unreachable

955:                                              ; preds = %949
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %950) #20
  br label %963

957:                                              ; preds = %1073, %1055, %1037, %1019, %1001, %983, %965, %922
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %1213

959:                                              ; preds = %944
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %1213

961:                                              ; preds = %951, %946
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %963

963:                                              ; preds = %955, %961
  %964 = phi { ptr, i32 } [ %962, %961 ], [ %956, %955 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %41) #20
  br label %1213

965:                                              ; preds = %935
  %966 = add i32 %933, -1
  store i32 %966, ptr %932, align 4, !tbaa !36
  %967 = getelementptr %"struct.dealii::CellData", ptr %931, i64 -1, i32 0, i64 1
  %968 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %967)
          to label %969 unwind label %957

969:                                              ; preds = %965
  %970 = load ptr, ptr %872, align 8, !tbaa !47
  %971 = getelementptr %"struct.dealii::CellData", ptr %970, i64 -1, i32 0, i64 1
  %972 = load i32, ptr %971, align 4, !tbaa !36
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %944, label %974

974:                                              ; preds = %969
  %975 = zext i32 %972 to i64
  %976 = load ptr, ptr %471, align 8, !tbaa !46
  %977 = load ptr, ptr %27, align 8, !tbaa !41
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = sdiv exact i64 %980, 24
  %982 = icmp ult i64 %981, %975
  br i1 %982, label %944, label %983

983:                                              ; preds = %974
  %984 = add i32 %972, -1
  store i32 %984, ptr %971, align 4, !tbaa !36
  %985 = getelementptr %"struct.dealii::CellData", ptr %970, i64 -1, i32 0, i64 2
  %986 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %985)
          to label %987 unwind label %957

987:                                              ; preds = %983
  %988 = load ptr, ptr %872, align 8, !tbaa !47
  %989 = getelementptr %"struct.dealii::CellData", ptr %988, i64 -1, i32 0, i64 2
  %990 = load i32, ptr %989, align 4, !tbaa !36
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %944, label %992

992:                                              ; preds = %987
  %993 = zext i32 %990 to i64
  %994 = load ptr, ptr %471, align 8, !tbaa !46
  %995 = load ptr, ptr %27, align 8, !tbaa !41
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = sdiv exact i64 %998, 24
  %1000 = icmp ult i64 %999, %993
  br i1 %1000, label %944, label %1001

1001:                                             ; preds = %992
  %1002 = add i32 %990, -1
  store i32 %1002, ptr %989, align 4, !tbaa !36
  %1003 = getelementptr %"struct.dealii::CellData", ptr %988, i64 -1, i32 0, i64 3
  %1004 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %1003)
          to label %1005 unwind label %957

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %872, align 8, !tbaa !47
  %1007 = getelementptr %"struct.dealii::CellData", ptr %1006, i64 -1, i32 0, i64 3
  %1008 = load i32, ptr %1007, align 4, !tbaa !36
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %944, label %1010

1010:                                             ; preds = %1005
  %1011 = zext i32 %1008 to i64
  %1012 = load ptr, ptr %471, align 8, !tbaa !46
  %1013 = load ptr, ptr %27, align 8, !tbaa !41
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = sdiv exact i64 %1016, 24
  %1018 = icmp ult i64 %1017, %1011
  br i1 %1018, label %944, label %1019

1019:                                             ; preds = %1010
  %1020 = add i32 %1008, -1
  store i32 %1020, ptr %1007, align 4, !tbaa !36
  %1021 = getelementptr %"struct.dealii::CellData", ptr %1006, i64 -1, i32 0, i64 4
  %1022 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %1021)
          to label %1023 unwind label %957

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %872, align 8, !tbaa !47
  %1025 = getelementptr %"struct.dealii::CellData", ptr %1024, i64 -1, i32 0, i64 4
  %1026 = load i32, ptr %1025, align 4, !tbaa !36
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %944, label %1028

1028:                                             ; preds = %1023
  %1029 = zext i32 %1026 to i64
  %1030 = load ptr, ptr %471, align 8, !tbaa !46
  %1031 = load ptr, ptr %27, align 8, !tbaa !41
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = sdiv exact i64 %1034, 24
  %1036 = icmp ult i64 %1035, %1029
  br i1 %1036, label %944, label %1037

1037:                                             ; preds = %1028
  %1038 = add i32 %1026, -1
  store i32 %1038, ptr %1025, align 4, !tbaa !36
  %1039 = getelementptr %"struct.dealii::CellData", ptr %1024, i64 -1, i32 0, i64 5
  %1040 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %1039)
          to label %1041 unwind label %957

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %872, align 8, !tbaa !47
  %1043 = getelementptr %"struct.dealii::CellData", ptr %1042, i64 -1, i32 0, i64 5
  %1044 = load i32, ptr %1043, align 4, !tbaa !36
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %944, label %1046

1046:                                             ; preds = %1041
  %1047 = zext i32 %1044 to i64
  %1048 = load ptr, ptr %471, align 8, !tbaa !46
  %1049 = load ptr, ptr %27, align 8, !tbaa !41
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = sdiv exact i64 %1052, 24
  %1054 = icmp ult i64 %1053, %1047
  br i1 %1054, label %944, label %1055

1055:                                             ; preds = %1046
  %1056 = add i32 %1044, -1
  store i32 %1056, ptr %1043, align 4, !tbaa !36
  %1057 = getelementptr %"struct.dealii::CellData", ptr %1042, i64 -1, i32 0, i64 6
  %1058 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %1057)
          to label %1059 unwind label %957

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %872, align 8, !tbaa !47
  %1061 = getelementptr %"struct.dealii::CellData", ptr %1060, i64 -1, i32 0, i64 6
  %1062 = load i32, ptr %1061, align 4, !tbaa !36
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %944, label %1064

1064:                                             ; preds = %1059
  %1065 = zext i32 %1062 to i64
  %1066 = load ptr, ptr %471, align 8, !tbaa !46
  %1067 = load ptr, ptr %27, align 8, !tbaa !41
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = sdiv exact i64 %1070, 24
  %1072 = icmp ult i64 %1071, %1065
  br i1 %1072, label %944, label %1073

1073:                                             ; preds = %1064
  %1074 = add i32 %1062, -1
  store i32 %1074, ptr %1061, align 4, !tbaa !36
  %1075 = getelementptr %"struct.dealii::CellData", ptr %1060, i64 -1, i32 0, i64 7
  %1076 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %1075)
          to label %1077 unwind label %957

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %872, align 8, !tbaa !47
  %1079 = getelementptr %"struct.dealii::CellData", ptr %1078, i64 -1, i32 0, i64 7
  %1080 = load i32, ptr %1079, align 4, !tbaa !36
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %944, label %1082

1082:                                             ; preds = %1077
  %1083 = zext i32 %1080 to i64
  %1084 = load ptr, ptr %471, align 8, !tbaa !46
  %1085 = load ptr, ptr %27, align 8, !tbaa !41
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = sdiv exact i64 %1088, 24
  %1090 = icmp ult i64 %1089, %1083
  br i1 %1090, label %944, label %1091

1091:                                             ; preds = %1082
  %1092 = add i32 %1080, -1
  store i32 %1092, ptr %1079, align 4, !tbaa !36
  %1093 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %1094 unwind label %1098

1094:                                             ; preds = %1091
  %1095 = add nuw i32 %879, 1
  %1096 = load i32, ptr %40, align 4, !tbaa !36
  %1097 = icmp ult i32 %1095, %1096
  br i1 %1097, label %878, label %1100

1098:                                             ; preds = %1091
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1100:                                             ; preds = %1094, %868
  %1101 = load ptr, ptr %1, align 8, !tbaa !13
  %1102 = getelementptr i8, ptr %1101, i64 -24
  %1103 = load i64, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %1, i64 %1103
  %1105 = getelementptr inbounds %"class.std::ios_base", ptr %1104, i64 0, i32 5
  %1106 = load i32, ptr %1105, align 8, !tbaa !15
  %1107 = and i32 %1106, 5
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1121, label %1109

1109:                                             ; preds = %1100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %42)
          to label %1110 unwind label %876

1110:                                             ; preds = %1109
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef nonnull @.str.2, i32 noundef 351, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23)
          to label %1111 unwind label %1117

1111:                                             ; preds = %1110
  %1112 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %1112, ptr noundef nonnull align 8 dereferenceable(60) %42)
          to label %1113 unwind label %1115

1113:                                             ; preds = %1111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, i64 0, inrange i32 0, i64 2), ptr %1112, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %1112, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %1114 unwind label %1117

1114:                                             ; preds = %1113
  unreachable

1115:                                             ; preds = %1111
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1112) #20
  br label %1119

1117:                                             ; preds = %1113, %1110
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1119:                                             ; preds = %1115, %1117
  %1120 = phi { ptr, i32 } [ %1118, %1117 ], [ %1116, %1115 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %42) #20
  br label %1213

1121:                                             ; preds = %1100
  invoke void @_ZN6dealii6GridInILi3ELi3EE16skip_empty_linesERSi(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1122 unwind label %876

1122:                                             ; preds = %1121
  %1123 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 5
  %1124 = load ptr, ptr %1, align 8, !tbaa !13
  %1125 = getelementptr i8, ptr %1124, i64 -24
  %1126 = load i64, ptr %1125, align 8
  br label %1127

1127:                                             ; preds = %1122, %1157
  %1128 = phi i64 [ %1126, %1122 ], [ %1156, %1157 ]
  %1129 = getelementptr i8, ptr %300, i64 %1128
  %1130 = load ptr, ptr %1129, align 8, !tbaa !28
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1127
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %1133 unwind label %876

1133:                                             ; preds = %1132
  unreachable

1134:                                             ; preds = %1127
  %1135 = getelementptr inbounds %"class.std::ctype", ptr %1130, i64 0, i32 8
  %1136 = load i8, ptr %1135, align 8, !tbaa !31
  %1137 = icmp eq i8 %1136, 0
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds %"class.std::ctype", ptr %1130, i64 0, i32 9, i64 10
  %1140 = load i8, ptr %1139, align 1, !tbaa !27
  br label %1147

1141:                                             ; preds = %1134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1130)
          to label %1142 unwind label %874

1142:                                             ; preds = %1141
  %1143 = load ptr, ptr %1130, align 8, !tbaa !13
  %1144 = getelementptr inbounds ptr, ptr %1143, i64 6
  %1145 = load ptr, ptr %1144, align 8
  %1146 = invoke noundef signext i8 %1145(ptr noundef nonnull align 8 dereferenceable(570) %1130, i8 noundef signext 10)
          to label %1147 unwind label %874

1147:                                             ; preds = %1142, %1138
  %1148 = phi i8 [ %1140, %1138 ], [ %1146, %1142 ]
  %1149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %1148)
          to label %1150 unwind label %874

1150:                                             ; preds = %1147
  %1151 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.31, i64 noundef 0, i64 noundef 3)
          to label %1152 unwind label %874

1152:                                             ; preds = %1150
  %1153 = icmp eq i64 %1151, -1
  %1154 = load ptr, ptr %1, align 8, !tbaa !13
  %1155 = getelementptr i8, ptr %1154, i64 -24
  %1156 = load i64, ptr %1155, align 8
  br i1 %1153, label %1157, label %1162

1157:                                             ; preds = %1152
  %1158 = getelementptr i8, ptr %1123, i64 %1156
  %1159 = load i32, ptr %1158, align 8, !tbaa !15
  %1160 = and i32 %1159, 5
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1127, label %1162

1162:                                             ; preds = %1157, %1152
  %1163 = getelementptr inbounds i8, ptr %1, i64 %1156
  %1164 = getelementptr inbounds %"class.std::ios_base", ptr %1163, i64 0, i32 5
  %1165 = load i32, ptr %1164, align 8, !tbaa !15
  %1166 = and i32 %1165, 5
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1180, label %1168

1168:                                             ; preds = %1162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %43)
          to label %1169 unwind label %876

1169:                                             ; preds = %1168
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %43, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %43, ptr noundef nonnull @.str.2, i32 noundef 370, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %1170 unwind label %1176

1170:                                             ; preds = %1169
  %1171 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %1171, ptr noundef nonnull align 8 dereferenceable(60) %43)
          to label %1172 unwind label %1174

1172:                                             ; preds = %1170
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %1171, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %1171, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %1173 unwind label %1176

1173:                                             ; preds = %1172
  unreachable

1174:                                             ; preds = %1170
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1171) #20
  br label %1178

1176:                                             ; preds = %1172, %1169
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1178:                                             ; preds = %1174, %1176
  %1179 = phi { ptr, i32 } [ %1177, %1176 ], [ %1175, %1174 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %43) #20
  br label %1213

1180:                                             ; preds = %1162
  invoke void @_ZN6dealii9GridTools22delete_unused_verticesILi3ELi3EEEvRSt6vectorINS_5PointIXT0_EEESaIS4_EERS2_INS_8CellDataIXT_EEESaIS9_EERNS_11SubCellDataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %1181 unwind label %876

1181:                                             ; preds = %1180
  invoke void @_ZN6dealii14GridReorderingILi3ELi3EE33invert_all_cells_of_negative_gridERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_8CellDataILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %1182 unwind label %876

1182:                                             ; preds = %1181
  invoke void @_ZN6dealii14GridReorderingILi3ELi3EE13reorder_cellsERSt6vectorINS_8CellDataILi3EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %1183 unwind label %876

1183:                                             ; preds = %1182
  %1184 = load ptr, ptr %0, align 8, !tbaa !12
  %1185 = load ptr, ptr %1184, align 8, !tbaa !13
  %1186 = getelementptr inbounds ptr, ptr %1185, i64 4
  %1187 = load ptr, ptr %1186, align 8
  invoke void %1187(ptr noundef nonnull align 8 dereferenceable(8552) %1184, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %1188 unwind label %876

1188:                                             ; preds = %1183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #20
  %1189 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %39, i64 0, i32 1
  %1190 = load ptr, ptr %1189, align 8, !tbaa !57
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1193, label %1192

1192:                                             ; preds = %1188
  call void @_ZdlPv(ptr noundef nonnull %1190) #22
  br label %1193

1193:                                             ; preds = %1192, %1188
  %1194 = load ptr, ptr %39, align 8, !tbaa !59
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1193
  call void @_ZdlPv(ptr noundef nonnull %1194) #22
  br label %1197

1197:                                             ; preds = %1196, %1193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #20
  %1198 = load ptr, ptr %38, align 8, !tbaa !53
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %1201, label %1200

1200:                                             ; preds = %1197
  call void @_ZdlPv(ptr noundef nonnull %1198) #22
  br label %1201

1201:                                             ; preds = %1200, %1197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #20
  %1202 = load ptr, ptr %27, align 8, !tbaa !41
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1205, label %1204

1204:                                             ; preds = %1201
  call void @_ZdlPv(ptr noundef nonnull %1202) #22
  br label %1205

1205:                                             ; preds = %1204, %1201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #20
  %1206 = load ptr, ptr %16, align 8, !tbaa !34
  %1207 = icmp eq ptr %1206, %79
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1205
  %1209 = load i64, ptr %80, align 8, !tbaa !25
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %1212

1211:                                             ; preds = %1205
  call void @_ZdlPv(ptr noundef %1206) #22
  br label %1212

1212:                                             ; preds = %1208, %1211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  ret void

1213:                                             ; preds = %926, %928, %957, %959, %874, %876, %1098, %963, %1178, %1119
  %1214 = phi { ptr, i32 } [ %1179, %1178 ], [ %1120, %1119 ], [ %1099, %1098 ], [ %964, %963 ], [ %875, %874 ], [ %877, %876 ], [ %958, %957 ], [ %960, %959 ], [ %927, %926 ], [ %929, %928 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #20
  invoke void @_ZN6dealii11SubCellDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %1215 unwind label %1244

1215:                                             ; preds = %1213
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #20
  %1216 = load ptr, ptr %38, align 8, !tbaa !53
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1215
  call void @_ZdlPv(ptr noundef nonnull %1216) #22
  br label %1219

1219:                                             ; preds = %1218, %1215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  br label %1220

1220:                                             ; preds = %865, %862, %728, %725, %1219, %766, %745, %631, %610, %597
  %1221 = phi { ptr, i32 } [ %611, %610 ], [ %746, %745 ], [ %1214, %1219 ], [ %598, %597 ], [ %767, %766 ], [ %632, %631 ], [ %722, %725 ], [ %722, %728 ], [ %859, %862 ], [ %859, %865 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #20
  br label %1222

1222:                                             ; preds = %591, %588, %461, %468, %1220, %492, %488
  %1223 = phi { ptr, i32 } [ %1221, %1220 ], [ %489, %488 ], [ %493, %492 ], [ %462, %461 ], [ %469, %468 ], [ %585, %588 ], [ %585, %591 ]
  %1224 = load ptr, ptr %27, align 8, !tbaa !41
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %1227, label %1226

1226:                                             ; preds = %1222
  call void @_ZdlPv(ptr noundef nonnull %1224) #22
  br label %1227

1227:                                             ; preds = %1226, %1222, %449
  %1228 = phi { ptr, i32 } [ %450, %449 ], [ %1223, %1222 ], [ %1223, %1226 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  br label %1229

1229:                                             ; preds = %1227, %447
  %1230 = phi { ptr, i32 } [ %1228, %1227 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #20
  br label %1231

1231:                                             ; preds = %290, %292, %425, %422, %1229, %296
  %1232 = phi { ptr, i32 } [ %1230, %1229 ], [ %297, %296 ], [ %419, %422 ], [ %419, %425 ], [ %291, %290 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #20
  br label %1233

1233:                                             ; preds = %273, %270, %175, %172, %1231, %160
  %1234 = phi { ptr, i32 } [ %1232, %1231 ], [ %161, %160 ], [ %169, %172 ], [ %169, %175 ], [ %267, %270 ], [ %267, %273 ]
  %1235 = load ptr, ptr %16, align 8, !tbaa !34
  %1236 = icmp eq ptr %1235, %79
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1233
  %1238 = load i64, ptr %80, align 8, !tbaa !25
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %1241

1240:                                             ; preds = %1233
  call void @_ZdlPv(ptr noundef %1235) #22
  br label %1241

1241:                                             ; preds = %1240, %1237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %1242

1242:                                             ; preds = %1241, %61
  %1243 = phi { ptr, i32 } [ %1234, %1241 ], [ %62, %61 ]
  resume { ptr, i32 } %1243

1244:                                             ; preds = %1213
  %1245 = landingpad { ptr, i32 }
          catch ptr null
  %1246 = extractvalue { ptr, i32 } %1245, 0
  call void @__clang_call_terminate(ptr %1246) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE8read_mshERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.58", align 8
  %6 = alloca %"struct.std::pair.58", align 8
  %7 = alloca %"struct.std::pair.58", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::vector.3", align 8
  %33 = alloca %"class.std::map.27", align 8
  %34 = alloca i32, align 4
  %35 = alloca [3 x double], align 16
  %36 = alloca %"class.std::allocator.23", align 1
  %37 = alloca %"class.std::allocator.23", align 1
  %38 = alloca %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.23", align 1
  %41 = alloca %"class.std::allocator.23", align 1
  %42 = alloca %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::vector.35", align 8
  %45 = alloca %"struct.dealii::SubCellData", align 8
  %46 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.dealii::StandardExceptions::ExcNotImplemented", align 8
  %52 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %53 = alloca %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", align 8
  %54 = alloca %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", align 8
  %55 = alloca %"class.dealii::GridIn<3>::ExcGmshUnsupportedGeometry", align 8
  %56 = alloca %"class.std::allocator.23", align 1
  %57 = alloca %"class.std::allocator.23", align 1
  %58 = alloca %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %61 = load ptr, ptr %1, align 8, !tbaa !13
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = getelementptr inbounds %"class.std::ios_base", ptr %64, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !15
  %67 = and i32 %66, 5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull @.str.2, i32 noundef 553, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %70 unwind label %76

70:                                               ; preds = %69
  %71 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %71, ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %72 unwind label %74

72:                                               ; preds = %70
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %71, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %71) #20
  br label %78

76:                                               ; preds = %72, %69
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %74, %76
  %79 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #20
  br label %1741

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %81, ptr %22, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 0, ptr %82, align 8, !tbaa !25
  store i8 0, ptr %81, align 8, !tbaa !27
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %84 unwind label %90

84:                                               ; preds = %80
  %85 = load i64, ptr %82, align 8, !tbaa !25
  switch i64 %85, label %101 [
    i64 4, label %86
    i64 11, label %94
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %22, align 8, !tbaa !34
  %88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %87, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %320, label %98

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %1732

92:                                               ; preds = %320, %105
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %1732

94:                                               ; preds = %84
  %95 = load ptr, ptr %22, align 8, !tbaa !34
  %96 = call i32 @bcmp(ptr %95, ptr nonnull @.str.33, i64 %85)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %163, label %98

98:                                               ; preds = %86, %94
  %99 = phi ptr [ %87, %86 ], [ %95, %94 ]
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %100, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store i64 %85, ptr %17, align 8, !tbaa !35
  br label %109

101:                                              ; preds = %84
  %102 = load ptr, ptr %22, align 8, !tbaa !34
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %103, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store i64 %85, ptr %17, align 8, !tbaa !35
  %104 = icmp ugt i64 %85, 15
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %107 unwind label %92

107:                                              ; preds = %105
  store ptr %106, ptr %24, align 8, !tbaa !34
  %108 = load i64, ptr %17, align 8, !tbaa !35
  store i64 %108, ptr %103, align 8, !tbaa !27
  br label %109

109:                                              ; preds = %98, %107, %101
  %110 = phi ptr [ %103, %107 ], [ %103, %101 ], [ %100, %98 ]
  %111 = phi ptr [ %102, %107 ], [ %102, %101 ], [ %99, %98 ]
  %112 = phi ptr [ %106, %107 ], [ %103, %101 ], [ %100, %98 ]
  switch i64 %85, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %109
  %114 = load i8, ptr %111, align 1, !tbaa !27
  store i8 %114, ptr %112, align 1, !tbaa !27
  br label %116

115:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %111, i64 %85, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %109
  %117 = load i64, ptr %17, align 8, !tbaa !35
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %117, ptr %118, align 8, !tbaa !25
  %119 = load ptr, ptr %24, align 8, !tbaa !34
  %120 = getelementptr inbounds i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %121 unwind label %149

121:                                              ; preds = %116
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !13
  %122 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %23, i64 0, i32 1
  %123 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %23, i64 0, i32 1, i32 2
  store ptr %123, ptr %122, align 8, !tbaa !23
  %124 = load ptr, ptr %24, align 8, !tbaa !34
  %125 = load i64, ptr %118, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store i64 %125, ptr %16, align 8, !tbaa !35
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %129 unwind label %136

129:                                              ; preds = %127
  store ptr %128, ptr %122, align 8, !tbaa !34
  %130 = load i64, ptr %16, align 8, !tbaa !35
  store i64 %130, ptr %123, align 8, !tbaa !27
  br label %131

131:                                              ; preds = %129, %121
  %132 = phi ptr [ %128, %129 ], [ %123, %121 ]
  switch i64 %125, label %135 [
    i64 1, label %133
    i64 0, label %138
  ]

133:                                              ; preds = %131
  %134 = load i8, ptr %124, align 1, !tbaa !27
  store i8 %134, ptr %132, align 1, !tbaa !27
  br label %138

135:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %124, i64 %125, i1 false)
  br label %138

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #20
  br label %155

138:                                              ; preds = %135, %133, %131
  %139 = load i64, ptr %16, align 8, !tbaa !35
  %140 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %23, i64 0, i32 1, i32 1
  store i64 %139, ptr %140, align 8, !tbaa !25
  %141 = load ptr, ptr %122, align 8, !tbaa !34
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull @.str.2, i32 noundef 569, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.34)
          to label %143 unwind label %151

143:                                              ; preds = %138
  %144 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %145 unwind label %147

145:                                              ; preds = %143
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev) #21
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %144) #20
  br label %153

149:                                              ; preds = %116
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %155

151:                                              ; preds = %145, %138
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %147, %151
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %148, %147 ]
  call void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %155

155:                                              ; preds = %149, %136, %153
  %156 = phi { ptr, i32 } [ %154, %153 ], [ %150, %149 ], [ %137, %136 ]
  %157 = load ptr, ptr %24, align 8, !tbaa !34
  %158 = icmp eq ptr %157, %110
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %118, align 8, !tbaa !25
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %1732

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #22
  br label %1732

163:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #20
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %165 unwind label %228

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %167 unwind label %228

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %169 unwind label %228

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %171 unwind label %228

171:                                              ; preds = %169
  %172 = load i64, ptr %82, align 8, !tbaa !25
  %173 = icmp eq i64 %172, 14
  %174 = load ptr, ptr %22, align 8, !tbaa !34
  br i1 %173, label %175, label %180

175:                                              ; preds = %171
  %176 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %174, ptr noundef nonnull dereferenceable(14) @.str.35, i64 14)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %244, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %179, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store i64 %172, ptr %15, align 8, !tbaa !35
  br label %191

180:                                              ; preds = %171
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %181, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store i64 %172, ptr %15, align 8, !tbaa !35
  %182 = icmp ugt i64 %172, 15
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %185 unwind label %228

185:                                              ; preds = %183
  store ptr %184, ptr %29, align 8, !tbaa !34
  %186 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %186, ptr %181, align 8, !tbaa !27
  br label %187

187:                                              ; preds = %185, %180
  %188 = phi ptr [ %184, %185 ], [ %181, %180 ]
  switch i64 %172, label %191 [
    i64 1, label %189
    i64 0, label %194
  ]

189:                                              ; preds = %187
  %190 = load i8, ptr %174, align 1, !tbaa !27
  store i8 %190, ptr %188, align 1, !tbaa !27
  br label %194

191:                                              ; preds = %178, %187
  %192 = phi ptr [ %179, %178 ], [ %188, %187 ]
  %193 = phi ptr [ %179, %178 ], [ %181, %187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %174, i64 %172, i1 false)
  br label %194

194:                                              ; preds = %191, %189, %187
  %195 = phi ptr [ %193, %191 ], [ %181, %189 ], [ %181, %187 ]
  %196 = load i64, ptr %15, align 8, !tbaa !35
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  store i64 %196, ptr %197, align 8, !tbaa !25
  %198 = load ptr, ptr %29, align 8, !tbaa !34
  %199 = getelementptr inbounds i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28)
          to label %200 unwind label %230

200:                                              ; preds = %194
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, i64 0, inrange i32 0, i64 2), ptr %28, align 8, !tbaa !13
  %201 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %28, i64 0, i32 1
  %202 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %28, i64 0, i32 1, i32 2
  store ptr %202, ptr %201, align 8, !tbaa !23
  %203 = load ptr, ptr %29, align 8, !tbaa !34
  %204 = load i64, ptr %197, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 %204, ptr %14, align 8, !tbaa !35
  %205 = icmp ugt i64 %204, 15
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %208 unwind label %215

208:                                              ; preds = %206
  store ptr %207, ptr %201, align 8, !tbaa !34
  %209 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %209, ptr %202, align 8, !tbaa !27
  br label %210

210:                                              ; preds = %208, %200
  %211 = phi ptr [ %207, %208 ], [ %202, %200 ]
  switch i64 %204, label %214 [
    i64 1, label %212
    i64 0, label %217
  ]

212:                                              ; preds = %210
  %213 = load i8, ptr %203, align 1, !tbaa !27
  store i8 %213, ptr %211, align 1, !tbaa !27
  br label %217

214:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %203, i64 %204, i1 false)
  br label %217

215:                                              ; preds = %206
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #20
  br label %236

217:                                              ; preds = %214, %212, %210
  %218 = load i64, ptr %14, align 8, !tbaa !35
  %219 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %28, i64 0, i32 1, i32 1
  store i64 %218, ptr %219, align 8, !tbaa !25
  %220 = load ptr, ptr %201, align 8, !tbaa !34
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef nonnull @.str.2, i32 noundef 592, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34)
          to label %222 unwind label %232

222:                                              ; preds = %217
  %223 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %223, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %224 unwind label %226

224:                                              ; preds = %222
  invoke void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev) #21
          to label %225 unwind label %232

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %223) #20
  br label %234

228:                                              ; preds = %258, %183, %167, %165, %163, %244, %169
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %318

230:                                              ; preds = %194
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %236

232:                                              ; preds = %224, %217
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %226, %232
  %235 = phi { ptr, i32 } [ %233, %232 ], [ %227, %226 ]
  call void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %236

236:                                              ; preds = %230, %215, %234
  %237 = phi { ptr, i32 } [ %235, %234 ], [ %231, %230 ], [ %216, %215 ]
  %238 = load ptr, ptr %29, align 8, !tbaa !34
  %239 = icmp eq ptr %238, %195
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %197, align 8, !tbaa !25
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %318

243:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #22
  br label %318

244:                                              ; preds = %175
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %246 unwind label %228

246:                                              ; preds = %244
  %247 = load i64, ptr %82, align 8, !tbaa !25
  %248 = icmp eq i64 %247, 6
  %249 = load ptr, ptr %22, align 8, !tbaa !34
  br i1 %248, label %250, label %255

250:                                              ; preds = %246
  %251 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %249, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %317, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %254, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 %247, ptr %13, align 8, !tbaa !35
  br label %266

255:                                              ; preds = %246
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %256, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 %247, ptr %13, align 8, !tbaa !35
  %257 = icmp ugt i64 %247, 15
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %260 unwind label %228

260:                                              ; preds = %258
  store ptr %259, ptr %31, align 8, !tbaa !34
  %261 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %261, ptr %256, align 8, !tbaa !27
  br label %262

262:                                              ; preds = %260, %255
  %263 = phi ptr [ %259, %260 ], [ %256, %255 ]
  switch i64 %247, label %266 [
    i64 1, label %264
    i64 0, label %269
  ]

264:                                              ; preds = %262
  %265 = load i8, ptr %249, align 1, !tbaa !27
  store i8 %265, ptr %263, align 1, !tbaa !27
  br label %269

266:                                              ; preds = %253, %262
  %267 = phi ptr [ %254, %253 ], [ %263, %262 ]
  %268 = phi ptr [ %254, %253 ], [ %256, %262 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %249, i64 %247, i1 false)
  br label %269

269:                                              ; preds = %266, %264, %262
  %270 = phi ptr [ %268, %266 ], [ %256, %264 ], [ %256, %262 ]
  %271 = load i64, ptr %13, align 8, !tbaa !35
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  store i64 %271, ptr %272, align 8, !tbaa !25
  %273 = load ptr, ptr %31, align 8, !tbaa !34
  %274 = getelementptr inbounds i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %30)
          to label %275 unwind label %303

275:                                              ; preds = %269
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !13
  %276 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %30, i64 0, i32 1
  %277 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %30, i64 0, i32 1, i32 2
  store ptr %277, ptr %276, align 8, !tbaa !23
  %278 = load ptr, ptr %31, align 8, !tbaa !34
  %279 = load i64, ptr %272, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %279, ptr %12, align 8, !tbaa !35
  %280 = icmp ugt i64 %279, 15
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %283 unwind label %290

283:                                              ; preds = %281
  store ptr %282, ptr %276, align 8, !tbaa !34
  %284 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %284, ptr %277, align 8, !tbaa !27
  br label %285

285:                                              ; preds = %283, %275
  %286 = phi ptr [ %282, %283 ], [ %277, %275 ]
  switch i64 %279, label %289 [
    i64 1, label %287
    i64 0, label %292
  ]

287:                                              ; preds = %285
  %288 = load i8, ptr %278, align 1, !tbaa !27
  store i8 %288, ptr %286, align 1, !tbaa !27
  br label %292

289:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %278, i64 %279, i1 false)
  br label %292

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %30) #20
  br label %309

292:                                              ; preds = %289, %287, %285
  %293 = load i64, ptr %12, align 8, !tbaa !35
  %294 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %30, i64 0, i32 1, i32 1
  store i64 %293, ptr %294, align 8, !tbaa !25
  %295 = load ptr, ptr %276, align 8, !tbaa !34
  %296 = getelementptr inbounds i8, ptr %295, i64 %293
  store i8 0, ptr %296, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef nonnull @.str.2, i32 noundef 596, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.34)
          to label %297 unwind label %305

297:                                              ; preds = %292
  %298 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %298, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %299 unwind label %301

299:                                              ; preds = %297
  invoke void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev) #21
          to label %300 unwind label %305

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %298) #20
  br label %307

303:                                              ; preds = %269
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %309

305:                                              ; preds = %299, %292
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %301, %305
  %308 = phi { ptr, i32 } [ %306, %305 ], [ %302, %301 ]
  call void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %309

309:                                              ; preds = %303, %290, %307
  %310 = phi { ptr, i32 } [ %308, %307 ], [ %304, %303 ], [ %291, %290 ]
  %311 = load ptr, ptr %31, align 8, !tbaa !34
  %312 = icmp eq ptr %311, %270
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %272, align 8, !tbaa !25
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %318

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #22
  br label %318

317:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %320

318:                                              ; preds = %316, %313, %243, %240, %228
  %319 = phi { ptr, i32 } [ %229, %228 ], [ %237, %240 ], [ %237, %243 ], [ %310, %313 ], [ %310, %316 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %1732

320:                                              ; preds = %86, %317
  %321 = phi i32 [ 2, %317 ], [ 1, %86 ]
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %323 unwind label %92

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  %324 = load i32, ptr %19, align 4, !tbaa !36
  %325 = zext i32 %324 to i64
  %326 = icmp eq i32 %324, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #20
  %328 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 0, ptr %328, align 8, !tbaa !61
  %329 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr null, ptr %329, align 8, !tbaa !65
  %330 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %328, ptr %330, align 8, !tbaa !66
  %331 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %328, ptr %331, align 8, !tbaa !67
  %332 = getelementptr inbounds i8, ptr %33, i64 40
  store i64 0, ptr %332, align 8, !tbaa !68
  br label %348

333:                                              ; preds = %323
  %334 = mul nuw nsw i64 %325, 24
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #23
          to label %336 unwind label %353

336:                                              ; preds = %333
  store ptr %335, ptr %32, align 8, !tbaa !41
  %337 = getelementptr inbounds %"class.dealii::Point", ptr %335, i64 %325
  %338 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %32, i64 0, i32 2
  store ptr %337, ptr %338, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %335, i8 0, i64 %334, i1 false), !tbaa !44
  %339 = getelementptr i8, ptr %335, i64 %334
  %340 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %32, i64 0, i32 1
  store ptr %339, ptr %340, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #20
  %341 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 0, ptr %341, align 8, !tbaa !61
  %342 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr null, ptr %342, align 8, !tbaa !65
  %343 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %341, ptr %343, align 8, !tbaa !66
  %344 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %341, ptr %344, align 8, !tbaa !67
  %345 = getelementptr inbounds i8, ptr %33, i64 40
  store i64 0, ptr %345, align 8, !tbaa !68
  %346 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 1
  %347 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 2
  br label %357

348:                                              ; preds = %377, %327
  %349 = phi ptr [ %332, %327 ], [ %345, %377 ]
  %350 = phi ptr [ %329, %327 ], [ %342, %377 ]
  %351 = phi ptr [ %328, %327 ], [ %341, %377 ]
  %352 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %383 unwind label %456

353:                                              ; preds = %333
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %1730

355:                                              ; preds = %1700
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %1725

357:                                              ; preds = %336, %377
  %358 = phi i64 [ 0, %336 ], [ %379, %377 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  %359 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %360 unwind label %375

360:                                              ; preds = %357
  %361 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %362 unwind label %375

362:                                              ; preds = %360
  %363 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %364 unwind label %375

364:                                              ; preds = %362
  %365 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %366 unwind label %375

366:                                              ; preds = %364
  %367 = load ptr, ptr %32, align 8, !tbaa !41
  %368 = getelementptr inbounds %"class.dealii::Point", ptr %367, i64 %358
  %369 = load double, ptr %35, align 16, !tbaa !44
  store double %369, ptr %368, align 8, !tbaa !44
  %370 = load double, ptr %346, align 8, !tbaa !44
  %371 = getelementptr inbounds [3 x double], ptr %368, i64 0, i64 1
  store double %370, ptr %371, align 8, !tbaa !44
  %372 = load double, ptr %347, align 16, !tbaa !44
  %373 = getelementptr inbounds [3 x double], ptr %368, i64 0, i64 2
  store double %372, ptr %373, align 8, !tbaa !44
  %374 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %377 unwind label %375

375:                                              ; preds = %364, %362, %360, %366, %357
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #20
  br label %1721

377:                                              ; preds = %366
  %378 = trunc i64 %358 to i32
  store i32 %378, ptr %374, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #20
  %379 = add nuw nsw i64 %358, 1
  %380 = load i32, ptr %19, align 4, !tbaa !36
  %381 = zext i32 %380 to i64
  %382 = icmp ult i64 %379, %381
  br i1 %382, label %357, label %348

383:                                              ; preds = %348
  %384 = load atomic i8, ptr @_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11 acquire, align 8
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %393, !prof !69

386:                                              ; preds = %383
  %387 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11) #20
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %390 unwind label %458

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11, i64 0, i64 1), ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %391 unwind label %460

391:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #20
  %392 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11) #20
  br label %393

393:                                              ; preds = %391, %386, %383
  %394 = add nsw i32 %321, -1
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11, i64 0, i64 %395
  %397 = load i64, ptr %82, align 8, !tbaa !25
  %398 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11, i64 0, i64 %395, i32 1
  %399 = load i64, ptr %398, align 8, !tbaa !25
  %400 = icmp eq i64 %397, %399
  br i1 %400, label %403, label %401

401:                                              ; preds = %393
  %402 = load ptr, ptr %22, align 8, !tbaa !34
  br label %410

403:                                              ; preds = %393
  %404 = icmp eq i64 %397, 0
  br i1 %404, label %484, label %405

405:                                              ; preds = %403
  %406 = load ptr, ptr %396, align 16, !tbaa !34
  %407 = load ptr, ptr %22, align 8, !tbaa !34
  %408 = call i32 @bcmp(ptr %407, ptr %406, i64 %397)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %484, label %410

410:                                              ; preds = %401, %405
  %411 = phi ptr [ %402, %401 ], [ %407, %405 ]
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  store ptr %412, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 %397, ptr %11, align 8, !tbaa !35
  %413 = icmp ugt i64 %397, 15
  br i1 %413, label %414, label %418

414:                                              ; preds = %410
  %415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %416 unwind label %456

416:                                              ; preds = %414
  store ptr %415, ptr %39, align 8, !tbaa !34
  %417 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %417, ptr %412, align 8, !tbaa !27
  br label %418

418:                                              ; preds = %416, %410
  %419 = phi ptr [ %415, %416 ], [ %412, %410 ]
  switch i64 %397, label %422 [
    i64 1, label %420
    i64 0, label %423
  ]

420:                                              ; preds = %418
  %421 = load i8, ptr %411, align 1, !tbaa !27
  store i8 %421, ptr %419, align 1, !tbaa !27
  br label %423

422:                                              ; preds = %418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %411, i64 %397, i1 false)
  br label %423

423:                                              ; preds = %422, %420, %418
  %424 = load i64, ptr %11, align 8, !tbaa !35
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  store i64 %424, ptr %425, align 8, !tbaa !25
  %426 = load ptr, ptr %39, align 8, !tbaa !34
  %427 = getelementptr inbounds i8, ptr %426, i64 %424
  store i8 0, ptr %427, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %38)
          to label %428 unwind label %470

428:                                              ; preds = %423
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !13
  %429 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %38, i64 0, i32 1
  %430 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %38, i64 0, i32 1, i32 2
  store ptr %430, ptr %429, align 8, !tbaa !23
  %431 = load ptr, ptr %39, align 8, !tbaa !34
  %432 = load i64, ptr %425, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %432, ptr %10, align 8, !tbaa !35
  %433 = icmp ugt i64 %432, 15
  br i1 %433, label %434, label %438

434:                                              ; preds = %428
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %436 unwind label %443

436:                                              ; preds = %434
  store ptr %435, ptr %429, align 8, !tbaa !34
  %437 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %437, ptr %430, align 8, !tbaa !27
  br label %438

438:                                              ; preds = %436, %428
  %439 = phi ptr [ %435, %436 ], [ %430, %428 ]
  switch i64 %432, label %442 [
    i64 1, label %440
    i64 0, label %445
  ]

440:                                              ; preds = %438
  %441 = load i8, ptr %431, align 1, !tbaa !27
  store i8 %441, ptr %439, align 1, !tbaa !27
  br label %445

442:                                              ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr align 1 %431, i64 %432, i1 false)
  br label %445

443:                                              ; preds = %434
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %38) #20
  br label %476

445:                                              ; preds = %442, %440, %438
  %446 = load i64, ptr %10, align 8, !tbaa !35
  %447 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %38, i64 0, i32 1, i32 1
  store i64 %446, ptr %447, align 8, !tbaa !25
  %448 = load ptr, ptr %429, align 8, !tbaa !34
  %449 = getelementptr inbounds i8, ptr %448, i64 %446
  store i8 0, ptr %449, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %38, ptr noundef nonnull @.str.2, i32 noundef 626, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34)
          to label %450 unwind label %472

450:                                              ; preds = %445
  %451 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %451, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %452 unwind label %454

452:                                              ; preds = %450
  invoke void @__cxa_throw(ptr nonnull %451, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev) #21
          to label %453 unwind label %472

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %450
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %451) #20
  br label %474

456:                                              ; preds = %583, %515, %414, %484, %348
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %1721

458:                                              ; preds = %389
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #20
  br label %468

460:                                              ; preds = %390
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #20
  %462 = load ptr, ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11, align 16, !tbaa !34
  %463 = icmp eq ptr %462, getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11, i64 0, i64 0, i32 2)
  br i1 %463, label %464, label %467

464:                                              ; preds = %460
  %465 = load i64, ptr getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !25
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %468

467:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %462) #22
  br label %468

468:                                              ; preds = %464, %467, %458
  %469 = phi { ptr, i32 } [ %459, %458 ], [ %461, %467 ], [ %461, %464 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11) #20
  br label %1721

470:                                              ; preds = %423
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %476

472:                                              ; preds = %452, %445
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %474

474:                                              ; preds = %454, %472
  %475 = phi { ptr, i32 } [ %473, %472 ], [ %455, %454 ]
  call void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %476

476:                                              ; preds = %470, %443, %474
  %477 = phi { ptr, i32 } [ %475, %474 ], [ %471, %470 ], [ %444, %443 ]
  %478 = load ptr, ptr %39, align 8, !tbaa !34
  %479 = icmp eq ptr %478, %412
  br i1 %479, label %480, label %483

480:                                              ; preds = %476
  %481 = load i64, ptr %425, align 8, !tbaa !25
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %1721

483:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #22
  br label %1721

484:                                              ; preds = %403, %405
  %485 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %486 unwind label %456

486:                                              ; preds = %484
  %487 = load atomic i8, ptr @_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11 acquire, align 8
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %496, !prof !69

489:                                              ; preds = %486
  %490 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11) #20
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %496, label %492

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %493 unwind label %557

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11, i64 0, i64 1), ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %494 unwind label %559

494:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #20
  %495 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.44, ptr null, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11) #20
  br label %496

496:                                              ; preds = %494, %489, %486
  %497 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11, i64 0, i64 %395
  %498 = load i64, ptr %82, align 8, !tbaa !25
  %499 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11, i64 0, i64 %395, i32 1
  %500 = load i64, ptr %499, align 8, !tbaa !25
  %501 = icmp eq i64 %498, %500
  br i1 %501, label %504, label %502

502:                                              ; preds = %496
  %503 = load ptr, ptr %22, align 8, !tbaa !34
  br label %511

504:                                              ; preds = %496
  %505 = icmp eq i64 %498, 0
  br i1 %505, label %583, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %497, align 16, !tbaa !34
  %508 = load ptr, ptr %22, align 8, !tbaa !34
  %509 = call i32 @bcmp(ptr %508, ptr %507, i64 %498)
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %583, label %511

511:                                              ; preds = %502, %506
  %512 = phi ptr [ %503, %502 ], [ %508, %506 ]
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  store ptr %513, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %498, ptr %9, align 8, !tbaa !35
  %514 = icmp ugt i64 %498, 15
  br i1 %514, label %515, label %519

515:                                              ; preds = %511
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %517 unwind label %456

517:                                              ; preds = %515
  store ptr %516, ptr %43, align 8, !tbaa !34
  %518 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %518, ptr %513, align 8, !tbaa !27
  br label %519

519:                                              ; preds = %517, %511
  %520 = phi ptr [ %516, %517 ], [ %513, %511 ]
  switch i64 %498, label %523 [
    i64 1, label %521
    i64 0, label %524
  ]

521:                                              ; preds = %519
  %522 = load i8, ptr %512, align 1, !tbaa !27
  store i8 %522, ptr %520, align 1, !tbaa !27
  br label %524

523:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %520, ptr align 1 %512, i64 %498, i1 false)
  br label %524

524:                                              ; preds = %523, %521, %519
  %525 = load i64, ptr %9, align 8, !tbaa !35
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  store i64 %525, ptr %526, align 8, !tbaa !25
  %527 = load ptr, ptr %43, align 8, !tbaa !34
  %528 = getelementptr inbounds i8, ptr %527, i64 %525
  store i8 0, ptr %528, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %42)
          to label %529 unwind label %569

529:                                              ; preds = %524
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !13
  %530 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %42, i64 0, i32 1
  %531 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %42, i64 0, i32 1, i32 2
  store ptr %531, ptr %530, align 8, !tbaa !23
  %532 = load ptr, ptr %43, align 8, !tbaa !34
  %533 = load i64, ptr %526, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %533, ptr %8, align 8, !tbaa !35
  %534 = icmp ugt i64 %533, 15
  br i1 %534, label %535, label %539

535:                                              ; preds = %529
  %536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %530, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %537 unwind label %544

537:                                              ; preds = %535
  store ptr %536, ptr %530, align 8, !tbaa !34
  %538 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %538, ptr %531, align 8, !tbaa !27
  br label %539

539:                                              ; preds = %537, %529
  %540 = phi ptr [ %536, %537 ], [ %531, %529 ]
  switch i64 %533, label %543 [
    i64 1, label %541
    i64 0, label %546
  ]

541:                                              ; preds = %539
  %542 = load i8, ptr %532, align 1, !tbaa !27
  store i8 %542, ptr %540, align 1, !tbaa !27
  br label %546

543:                                              ; preds = %539
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %540, ptr align 1 %532, i64 %533, i1 false)
  br label %546

544:                                              ; preds = %535
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %42) #20
  br label %575

546:                                              ; preds = %543, %541, %539
  %547 = load i64, ptr %8, align 8, !tbaa !35
  %548 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %42, i64 0, i32 1, i32 1
  store i64 %547, ptr %548, align 8, !tbaa !25
  %549 = load ptr, ptr %530, align 8, !tbaa !34
  %550 = getelementptr inbounds i8, ptr %549, i64 %547
  store i8 0, ptr %550, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef nonnull @.str.2, i32 noundef 632, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.34)
          to label %551 unwind label %571

551:                                              ; preds = %546
  %552 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %552, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %553 unwind label %555

553:                                              ; preds = %551
  invoke void @__cxa_throw(ptr nonnull %552, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev) #21
          to label %554 unwind label %571

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %551
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %552) #20
  br label %573

557:                                              ; preds = %492
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #20
  br label %567

559:                                              ; preds = %493
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #20
  %561 = load ptr, ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11, align 16, !tbaa !34
  %562 = icmp eq ptr %561, getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11, i64 0, i64 0, i32 2)
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = load i64, ptr getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !25
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %567

566:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #22
  br label %567

567:                                              ; preds = %563, %566, %557
  %568 = phi { ptr, i32 } [ %558, %557 ], [ %560, %566 ], [ %560, %563 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11) #20
  br label %1721

569:                                              ; preds = %524
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %575

571:                                              ; preds = %553, %546
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %573

573:                                              ; preds = %555, %571
  %574 = phi { ptr, i32 } [ %572, %571 ], [ %556, %555 ]
  call void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %575

575:                                              ; preds = %569, %544, %573
  %576 = phi { ptr, i32 } [ %574, %573 ], [ %570, %569 ], [ %545, %544 ]
  %577 = load ptr, ptr %43, align 8, !tbaa !34
  %578 = icmp eq ptr %577, %513
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  %580 = load i64, ptr %526, align 8, !tbaa !25
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %1721

582:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef %577) #22
  br label %1721

583:                                              ; preds = %504, %506
  %584 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %585 unwind label %456

585:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  %586 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 5
  %587 = load i32, ptr %20, align 4, !tbaa !36
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %600, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %45, i64 0, i32 1
  %591 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %45, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %592 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %45, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %593 = getelementptr inbounds %"struct.std::pair.58", ptr %5, i64 0, i32 1
  %594 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data", ptr %45, i64 0, i32 1
  %595 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data", ptr %45, i64 0, i32 2
  %596 = getelementptr inbounds %"struct.std::pair.58", ptr %6, i64 0, i32 1
  %597 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %44, i64 0, i32 1
  %598 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %44, i64 0, i32 2
  %599 = getelementptr inbounds %"struct.std::pair.58", ptr %7, i64 0, i32 1
  br label %602

600:                                              ; preds = %1552, %585
  %601 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1559 unwind label %1630

602:                                              ; preds = %589, %1552
  %603 = phi i32 [ 0, %589 ], [ %1554, %1552 ]
  %604 = phi i32 [ %321, %589 ], [ %1553, %1552 ]
  %605 = load ptr, ptr %1, align 8, !tbaa !13
  %606 = getelementptr i8, ptr %605, i64 -24
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr i8, ptr %586, i64 %607
  %609 = load i32, ptr %608, align 8, !tbaa !15
  %610 = and i32 %609, 5
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %626, label %612

612:                                              ; preds = %602
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %46)
          to label %613 unwind label %620

613:                                              ; preds = %612
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %46, ptr noundef nonnull @.str.2, i32 noundef 646, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %614 unwind label %622

614:                                              ; preds = %613
  %615 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %615, ptr noundef nonnull align 8 dereferenceable(60) %46)
          to label %616 unwind label %618

616:                                              ; preds = %614
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %615, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %615, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %617 unwind label %622

617:                                              ; preds = %616
  unreachable

618:                                              ; preds = %614
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %615) #20
  br label %624

620:                                              ; preds = %612
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %1714

622:                                              ; preds = %616, %613
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %624

624:                                              ; preds = %618, %622
  %625 = phi { ptr, i32 } [ %623, %622 ], [ %619, %618 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %46) #20
  br label %1714

626:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #20
  %627 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %628 unwind label %631

628:                                              ; preds = %626
  %629 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %627, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %630 unwind label %631

630:                                              ; preds = %628
  switch i32 %604, label %666 [
    i32 1, label %635
    i32 2, label %641
  ]

631:                                              ; preds = %626, %628, %635, %637, %639, %934, %938, %1171, %1175, %1179, %1183, %1535
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %1557

633:                                              ; preds = %666, %681, %1537
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %1557

635:                                              ; preds = %630
  %636 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %637 unwind label %631

637:                                              ; preds = %635
  %638 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %636, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %639 unwind label %631

639:                                              ; preds = %637
  %640 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %638, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %674 unwind label %631

641:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #20
  %642 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %643 unwind label %648

643:                                              ; preds = %641
  %644 = load i32, ptr %50, align 4, !tbaa !36
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %650, label %646

646:                                              ; preds = %643
  %647 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %651 unwind label %648

648:                                              ; preds = %646, %641
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %664

650:                                              ; preds = %643
  store i32 0, ptr %48, align 4, !tbaa !36
  br label %654

651:                                              ; preds = %646
  %652 = load i32, ptr %50, align 4, !tbaa !36
  %653 = icmp ugt i32 %652, 1
  br i1 %653, label %655, label %654

654:                                              ; preds = %658, %650, %651
  store i32 8, ptr %49, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #20
  br label %674

655:                                              ; preds = %651, %658
  %656 = phi i32 [ %659, %658 ], [ 1, %651 ]
  %657 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %658 unwind label %662

658:                                              ; preds = %655
  %659 = add nuw i32 %656, 1
  %660 = load i32, ptr %50, align 4, !tbaa !36
  %661 = icmp ult i32 %659, %660
  br i1 %661, label %655, label %654

662:                                              ; preds = %655
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %664

664:                                              ; preds = %662, %648
  %665 = phi { ptr, i32 } [ %663, %662 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #20
  br label %1557

666:                                              ; preds = %630
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %51)
          to label %667 unwind label %633

667:                                              ; preds = %666
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions17ExcNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %51, ptr noundef nonnull @.str.2, i32 noundef 698, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.46)
          to label %668 unwind label %692

668:                                              ; preds = %667
  %669 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %669, ptr noundef nonnull align 8 dereferenceable(60) %51)
          to label %670 unwind label %672

670:                                              ; preds = %668
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions17ExcNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %669, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %669, ptr nonnull @_ZTIN6dealii18StandardExceptions17ExcNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %671 unwind label %692

671:                                              ; preds = %670
  unreachable

672:                                              ; preds = %668
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %669) #20
  br label %694

674:                                              ; preds = %639, %654
  %675 = load i32, ptr %47, align 4, !tbaa !36
  %676 = add i32 %675, -1
  %677 = call i32 @llvm.fshl.i32(i32 %676, i32 %676, i32 31)
  switch i32 %677, label %1537 [
    i32 2, label %678
    i32 0, label %890
    i32 1, label %1127
    i32 7, label %1522
  ]

678:                                              ; preds = %674
  %679 = load i32, ptr %49, align 4, !tbaa !36
  %680 = icmp eq i32 %679, 8
  br i1 %680, label %700, label %681

681:                                              ; preds = %678
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %52)
          to label %682 unwind label %633

682:                                              ; preds = %681
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !13
  %683 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %52, i64 0, i32 1
  store ptr @.str.49, ptr %683, align 8, !tbaa !70
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %52, ptr noundef nonnull @.str.2, i32 noundef 724, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48)
          to label %684 unwind label %696

684:                                              ; preds = %682
  %685 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %685, ptr noundef nonnull align 8 dereferenceable(60) %52)
          to label %686 unwind label %690

686:                                              ; preds = %684
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %685, align 8, !tbaa !13
  %687 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %685, i64 0, i32 1
  %688 = load ptr, ptr %683, align 8, !tbaa !70
  store ptr %688, ptr %687, align 8, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %685, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %689 unwind label %696

689:                                              ; preds = %686
  unreachable

690:                                              ; preds = %684
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %685) #20
  br label %698

692:                                              ; preds = %670, %667
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %694

694:                                              ; preds = %672, %692
  %695 = phi { ptr, i32 } [ %693, %692 ], [ %673, %672 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %51) #20
  br label %1557

696:                                              ; preds = %686, %682
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %698

698:                                              ; preds = %690, %696
  %699 = phi { ptr, i32 } [ %697, %696 ], [ %691, %690 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #20
  br label %1557

700:                                              ; preds = %678
  %701 = load ptr, ptr %597, align 8, !tbaa !47
  %702 = load ptr, ptr %598, align 8, !tbaa !48
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %706, label %704

704:                                              ; preds = %700
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %701, i8 0, i64 36, i1 false)
  %705 = getelementptr inbounds %"struct.dealii::CellData", ptr %701, i64 1
  store ptr %705, ptr %597, align 8, !tbaa !50
  br label %743

706:                                              ; preds = %700
  %707 = load ptr, ptr %44, align 8, !tbaa !47
  %708 = ptrtoint ptr %701 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = icmp eq i64 %710, 9223372036854775800
  br i1 %711, label %712, label %714

712:                                              ; preds = %706
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #21
          to label %713 unwind label %749

713:                                              ; preds = %712
  unreachable

714:                                              ; preds = %706
  %715 = sdiv exact i64 %710, 36
  %716 = call i64 @llvm.umax.i64(i64 %715, i64 1)
  %717 = add i64 %716, %715
  %718 = icmp ult i64 %717, %715
  %719 = icmp ugt i64 %717, 256204778801521550
  %720 = or i1 %718, %719
  %721 = select i1 %720, i64 256204778801521550, i64 %717
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %726, label %723

723:                                              ; preds = %714
  %724 = mul nuw nsw i64 %721, 36
  %725 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %724) #23
          to label %726 unwind label %747

726:                                              ; preds = %723, %714
  %727 = phi ptr [ null, %714 ], [ %725, %723 ]
  %728 = getelementptr inbounds %"struct.dealii::CellData", ptr %727, i64 %715
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %728, i8 0, i64 36, i1 false)
  %729 = icmp sgt i64 %710, 36
  br i1 %729, label %730, label %731, !prof !51

730:                                              ; preds = %726
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %727, ptr align 4 %707, i64 %710, i1 false)
  br label %735

731:                                              ; preds = %726
  %732 = icmp eq i64 %710, 36
  br i1 %732, label %733, label %735

733:                                              ; preds = %731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %727, ptr noundef nonnull align 4 dereferenceable(36) %707, i64 36, i1 false), !tbaa.struct !52
  %734 = getelementptr inbounds %"struct.dealii::CellData", ptr %728, i64 1
  br label %738

735:                                              ; preds = %731, %730
  %736 = getelementptr inbounds %"struct.dealii::CellData", ptr %728, i64 1
  %737 = icmp eq ptr %707, null
  br i1 %737, label %740, label %738

738:                                              ; preds = %733, %735
  %739 = phi ptr [ %734, %733 ], [ %736, %735 ]
  call void @_ZdlPv(ptr noundef nonnull %707) #22
  br label %740

740:                                              ; preds = %738, %735
  %741 = phi ptr [ %736, %735 ], [ %739, %738 ]
  store ptr %727, ptr %44, align 8, !tbaa !53
  store ptr %741, ptr %597, align 8, !tbaa !50
  %742 = getelementptr inbounds %"struct.dealii::CellData", ptr %727, i64 %721
  store ptr %742, ptr %598, align 8, !tbaa !48
  br label %743

743:                                              ; preds = %740, %704
  %744 = phi ptr [ %741, %740 ], [ %705, %704 ]
  %745 = getelementptr inbounds %"struct.dealii::CellData", ptr %744, i64 -1
  %746 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %745)
          to label %751 unwind label %784

747:                                              ; preds = %723
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %1557

749:                                              ; preds = %712
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %1557

751:                                              ; preds = %743
  %752 = load ptr, ptr %597, align 8, !tbaa !47
  %753 = getelementptr %"struct.dealii::CellData", ptr %752, i64 -1, i32 0, i64 1
  %754 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %753)
          to label %755 unwind label %784

755:                                              ; preds = %751
  %756 = load ptr, ptr %597, align 8, !tbaa !47
  %757 = getelementptr %"struct.dealii::CellData", ptr %756, i64 -1, i32 0, i64 2
  %758 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %757)
          to label %759 unwind label %784

759:                                              ; preds = %755
  %760 = load ptr, ptr %597, align 8, !tbaa !47
  %761 = getelementptr %"struct.dealii::CellData", ptr %760, i64 -1, i32 0, i64 3
  %762 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %761)
          to label %763 unwind label %784

763:                                              ; preds = %759
  %764 = load ptr, ptr %597, align 8, !tbaa !47
  %765 = getelementptr %"struct.dealii::CellData", ptr %764, i64 -1, i32 0, i64 4
  %766 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %765)
          to label %767 unwind label %784

767:                                              ; preds = %763
  %768 = load ptr, ptr %597, align 8, !tbaa !47
  %769 = getelementptr %"struct.dealii::CellData", ptr %768, i64 -1, i32 0, i64 5
  %770 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %769)
          to label %771 unwind label %784

771:                                              ; preds = %767
  %772 = load ptr, ptr %597, align 8, !tbaa !47
  %773 = getelementptr %"struct.dealii::CellData", ptr %772, i64 -1, i32 0, i64 6
  %774 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %773)
          to label %775 unwind label %784

775:                                              ; preds = %771
  %776 = load ptr, ptr %597, align 8, !tbaa !47
  %777 = getelementptr %"struct.dealii::CellData", ptr %776, i64 -1, i32 0, i64 7
  %778 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %777)
          to label %779 unwind label %784

779:                                              ; preds = %775
  %780 = load i32, ptr %48, align 4, !tbaa !36
  %781 = load ptr, ptr %597, align 8, !tbaa !47
  %782 = trunc i32 %780 to i8
  %783 = getelementptr %"struct.dealii::CellData", ptr %781, i64 -1, i32 1
  store i8 %782, ptr %783, align 4, !tbaa !72
  br label %786

784:                                              ; preds = %775, %771, %767, %763, %759, %755, %751, %743
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %1557

786:                                              ; preds = %779, %879
  %787 = phi ptr [ %781, %779 ], [ %880, %879 ]
  %788 = phi i64 [ 0, %779 ], [ %886, %879 ]
  %789 = getelementptr inbounds %"struct.dealii::CellData", ptr %787, i64 -1
  %790 = getelementptr inbounds [8 x i32], ptr %789, i64 0, i64 %788
  %791 = load i32, ptr %790, align 4, !tbaa !36
  %792 = load ptr, ptr %350, align 8, !tbaa !65
  %793 = icmp eq ptr %792, null
  br i1 %793, label %814, label %794

794:                                              ; preds = %786, %794
  %795 = phi ptr [ %804, %794 ], [ %792, %786 ]
  %796 = phi ptr [ %802, %794 ], [ %351, %786 ]
  %797 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %795, i64 0, i32 1
  %798 = load i32, ptr %797, align 4, !tbaa !36
  %799 = icmp slt i32 %798, %791
  %800 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %795, i64 0, i32 3
  %801 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %795, i64 0, i32 2
  %802 = select i1 %799, ptr %796, ptr %795
  %803 = select i1 %799, ptr %800, ptr %801
  %804 = load ptr, ptr %803, align 8, !tbaa !47
  %805 = icmp eq ptr %804, null
  br i1 %805, label %806, label %794

806:                                              ; preds = %794
  %807 = icmp eq ptr %802, %351
  br i1 %807, label %814, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %795, i64 0, i32 1
  %810 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %796, i64 0, i32 1
  %811 = select i1 %799, ptr %810, ptr %809
  %812 = load i32, ptr %811, align 4, !tbaa !36
  %813 = icmp slt i32 %791, %812
  br i1 %813, label %814, label %832

814:                                              ; preds = %786, %806, %808
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %53)
          to label %815 unwind label %826

815:                                              ; preds = %814
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, i64 0, inrange i32 0, i64 2), ptr %53, align 8, !tbaa !13
  %816 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %53, i64 0, i32 1
  store i32 %603, ptr %816, align 4, !tbaa !54
  %817 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %53, i64 0, i32 2
  store i32 %791, ptr %817, align 8, !tbaa !56
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %53, ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.10)
          to label %818 unwind label %828

818:                                              ; preds = %815
  %819 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %819, ptr noundef nonnull align 8 dereferenceable(60) %53)
          to label %820 unwind label %824

820:                                              ; preds = %818
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, i64 0, inrange i32 0, i64 2), ptr %819, align 8, !tbaa !13
  %821 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %819, i64 0, i32 1
  %822 = load i64, ptr %816, align 4
  store i64 %822, ptr %821, align 4
  invoke void @__cxa_throw(ptr nonnull %819, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD2Ev) #21
          to label %823 unwind label %828

823:                                              ; preds = %820
  unreachable

824:                                              ; preds = %818
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %819) #20
  br label %830

826:                                              ; preds = %814
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %1557

828:                                              ; preds = %820, %815
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %830

830:                                              ; preds = %824, %828
  %831 = phi { ptr, i32 } [ %829, %828 ], [ %825, %824 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %53) #20
  br label %1557

832:                                              ; preds = %808, %832
  %833 = phi ptr [ %842, %832 ], [ %792, %808 ]
  %834 = phi ptr [ %840, %832 ], [ %351, %808 ]
  %835 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %833, i64 0, i32 1
  %836 = load i32, ptr %835, align 4, !tbaa !36
  %837 = icmp slt i32 %836, %791
  %838 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %833, i64 0, i32 3
  %839 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %833, i64 0, i32 2
  %840 = select i1 %837, ptr %834, ptr %833
  %841 = select i1 %837, ptr %838, ptr %839
  %842 = load ptr, ptr %841, align 8, !tbaa !47
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %832

844:                                              ; preds = %832
  %845 = icmp eq ptr %840, %351
  br i1 %845, label %852, label %846

846:                                              ; preds = %844
  %847 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %833, i64 0, i32 1
  %848 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %834, i64 0, i32 1
  %849 = select i1 %837, ptr %848, ptr %847
  %850 = load i32, ptr %849, align 4, !tbaa !36
  %851 = icmp slt i32 %791, %850
  br i1 %851, label %852, label %879

852:                                              ; preds = %846, %844
  %853 = phi ptr [ %840, %846 ], [ %351, %844 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i32 %791, ptr %7, align 8, !tbaa !74
  store i32 0, ptr %599, align 4, !tbaa !76
  %854 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %853, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %855 unwind label %888

855:                                              ; preds = %852
  %856 = extractvalue { ptr, ptr } %854, 0
  %857 = extractvalue { ptr, ptr } %854, 1
  %858 = icmp eq ptr %857, null
  br i1 %858, label %876, label %859

859:                                              ; preds = %855
  %860 = icmp ne ptr %856, null
  %861 = icmp eq ptr %351, %857
  %862 = or i1 %860, %861
  br i1 %862, label %868, label %863

863:                                              ; preds = %859
  %864 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %857, i64 0, i32 1
  %865 = load i32, ptr %7, align 8, !tbaa !36
  %866 = load i32, ptr %864, align 4, !tbaa !36
  %867 = icmp slt i32 %865, %866
  br label %868

868:                                              ; preds = %863, %859
  %869 = phi i1 [ true, %859 ], [ %867, %863 ]
  %870 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %871 unwind label %888

871:                                              ; preds = %868
  %872 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %870, i64 0, i32 1
  %873 = load i64, ptr %7, align 8
  store i64 %873, ptr %872, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %869, ptr noundef nonnull %870, ptr noundef nonnull %857, ptr noundef nonnull align 8 dereferenceable(32) %351) #20
  %874 = load i64, ptr %349, align 8, !tbaa !68
  %875 = add i64 %874, 1
  store i64 %875, ptr %349, align 8, !tbaa !68
  br label %876

876:                                              ; preds = %871, %855
  %877 = phi ptr [ %870, %871 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %878 = load ptr, ptr %597, align 8, !tbaa !47
  br label %879

879:                                              ; preds = %846, %876
  %880 = phi ptr [ %878, %876 ], [ %787, %846 ]
  %881 = phi ptr [ %877, %876 ], [ %840, %846 ]
  %882 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %881, i64 0, i32 1, i32 1
  %883 = load i32, ptr %882, align 4, !tbaa !36
  %884 = getelementptr inbounds %"struct.dealii::CellData", ptr %880, i64 -1
  %885 = getelementptr inbounds [8 x i32], ptr %884, i64 0, i64 %788
  store i32 %883, ptr %885, align 4, !tbaa !36
  %886 = add nuw nsw i64 %788, 1
  %887 = icmp eq i64 %886, 8
  br i1 %887, label %1552, label %786

888:                                              ; preds = %868, %852
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %1557

890:                                              ; preds = %674
  %891 = load ptr, ptr %594, align 8, !tbaa !47
  %892 = load ptr, ptr %595, align 8, !tbaa !77
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %897, label %894

894:                                              ; preds = %890
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %891, i8 0, i64 12, i1 false)
  %895 = load ptr, ptr %594, align 8, !tbaa !78
  %896 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %895, i64 1
  store ptr %896, ptr %594, align 8, !tbaa !78
  br label %934

897:                                              ; preds = %890
  %898 = load ptr, ptr %45, align 8, !tbaa !47
  %899 = ptrtoint ptr %891 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = icmp eq i64 %901, 9223372036854775800
  br i1 %902, label %903, label %905

903:                                              ; preds = %897
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #21
          to label %904 unwind label %953

904:                                              ; preds = %903
  unreachable

905:                                              ; preds = %897
  %906 = sdiv exact i64 %901, 12
  %907 = call i64 @llvm.umax.i64(i64 %906, i64 1)
  %908 = add i64 %907, %906
  %909 = icmp ult i64 %908, %906
  %910 = icmp ugt i64 %908, 768614336404564650
  %911 = or i1 %909, %910
  %912 = select i1 %911, i64 768614336404564650, i64 %908
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %917, label %914

914:                                              ; preds = %905
  %915 = mul nuw nsw i64 %912, 12
  %916 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %915) #23
          to label %917 unwind label %951

917:                                              ; preds = %914, %905
  %918 = phi ptr [ null, %905 ], [ %916, %914 ]
  %919 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %918, i64 %906
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %919, i8 0, i64 12, i1 false)
  %920 = icmp sgt i64 %901, 12
  br i1 %920, label %921, label %922, !prof !51

921:                                              ; preds = %917
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %918, ptr align 4 %898, i64 %901, i1 false)
  br label %926

922:                                              ; preds = %917
  %923 = icmp eq i64 %901, 12
  br i1 %923, label %924, label %926

924:                                              ; preds = %922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %918, ptr noundef nonnull align 4 dereferenceable(12) %898, i64 12, i1 false), !tbaa.struct !79
  %925 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %919, i64 1
  br label %929

926:                                              ; preds = %922, %921
  %927 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %919, i64 1
  %928 = icmp eq ptr %898, null
  br i1 %928, label %931, label %929

929:                                              ; preds = %924, %926
  %930 = phi ptr [ %925, %924 ], [ %927, %926 ]
  call void @_ZdlPv(ptr noundef nonnull %898) #22
  br label %931

931:                                              ; preds = %929, %926
  %932 = phi ptr [ %927, %926 ], [ %930, %929 ]
  store ptr %918, ptr %45, align 8, !tbaa !59
  store ptr %932, ptr %594, align 8, !tbaa !78
  %933 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %918, i64 %912
  store ptr %933, ptr %595, align 8, !tbaa !77
  br label %934

934:                                              ; preds = %894, %931
  %935 = phi ptr [ %896, %894 ], [ %932, %931 ]
  %936 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %935, i64 -1
  %937 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %936)
          to label %938 unwind label %631

938:                                              ; preds = %934
  %939 = load ptr, ptr %594, align 8, !tbaa !47
  %940 = getelementptr %"struct.dealii::CellData.50", ptr %939, i64 -1, i32 0, i64 1
  %941 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %937, ptr noundef nonnull align 4 dereferenceable(4) %940)
          to label %942 unwind label %631

942:                                              ; preds = %938
  %943 = load i32, ptr %48, align 4, !tbaa !36
  %944 = load ptr, ptr %594, align 8, !tbaa !47
  %945 = trunc i32 %943 to i8
  %946 = getelementptr %"struct.dealii::CellData.50", ptr %944, i64 -1, i32 1
  store i8 %945, ptr %946, align 4, !tbaa !80
  %947 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %944, i64 -1
  %948 = load i32, ptr %947, align 4, !tbaa !36
  %949 = load ptr, ptr %350, align 8, !tbaa !65
  %950 = icmp eq ptr %949, null
  br i1 %950, label %1108, label %955

951:                                              ; preds = %914
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %1557

953:                                              ; preds = %903
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %1557

955:                                              ; preds = %942, %955
  %956 = phi ptr [ %965, %955 ], [ %949, %942 ]
  %957 = phi ptr [ %963, %955 ], [ %351, %942 ]
  %958 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %956, i64 0, i32 1
  %959 = load i32, ptr %958, align 4, !tbaa !36
  %960 = icmp slt i32 %959, %948
  %961 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %956, i64 0, i32 3
  %962 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %956, i64 0, i32 2
  %963 = select i1 %960, ptr %957, ptr %956
  %964 = select i1 %960, ptr %961, ptr %962
  %965 = load ptr, ptr %964, align 8, !tbaa !47
  %966 = icmp eq ptr %965, null
  br i1 %966, label %967, label %955

967:                                              ; preds = %955
  %968 = icmp eq ptr %963, %351
  br i1 %968, label %1108, label %969

969:                                              ; preds = %967
  %970 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %956, i64 0, i32 1
  %971 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %957, i64 0, i32 1
  %972 = select i1 %960, ptr %971, ptr %970
  %973 = load i32, ptr %972, align 4, !tbaa !36
  %974 = icmp slt i32 %948, %973
  br i1 %974, label %1108, label %975

975:                                              ; preds = %969, %975
  %976 = phi ptr [ %985, %975 ], [ %949, %969 ]
  %977 = phi ptr [ %983, %975 ], [ %351, %969 ]
  %978 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %976, i64 0, i32 1
  %979 = load i32, ptr %978, align 4, !tbaa !36
  %980 = icmp slt i32 %979, %948
  %981 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %976, i64 0, i32 3
  %982 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %976, i64 0, i32 2
  %983 = select i1 %980, ptr %977, ptr %976
  %984 = select i1 %980, ptr %981, ptr %982
  %985 = load ptr, ptr %984, align 8, !tbaa !47
  %986 = icmp eq ptr %985, null
  br i1 %986, label %987, label %975

987:                                              ; preds = %975
  %988 = icmp eq ptr %983, %351
  br i1 %988, label %995, label %989

989:                                              ; preds = %987
  %990 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %976, i64 0, i32 1
  %991 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %977, i64 0, i32 1
  %992 = select i1 %980, ptr %991, ptr %990
  %993 = load i32, ptr %992, align 4, !tbaa !36
  %994 = icmp slt i32 %948, %993
  br i1 %994, label %995, label %1023

995:                                              ; preds = %989, %987
  %996 = phi ptr [ %983, %989 ], [ %351, %987 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i32 %948, ptr %6, align 8, !tbaa !74
  store i32 0, ptr %596, align 4, !tbaa !76
  %997 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %996, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %998 unwind label %1106

998:                                              ; preds = %995
  %999 = extractvalue { ptr, ptr } %997, 0
  %1000 = extractvalue { ptr, ptr } %997, 1
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1019, label %1002

1002:                                             ; preds = %998
  %1003 = icmp ne ptr %999, null
  %1004 = icmp eq ptr %351, %1000
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1011, label %1006

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1000, i64 0, i32 1
  %1008 = load i32, ptr %6, align 8, !tbaa !36
  %1009 = load i32, ptr %1007, align 4, !tbaa !36
  %1010 = icmp slt i32 %1008, %1009
  br label %1011

1011:                                             ; preds = %1006, %1002
  %1012 = phi i1 [ true, %1002 ], [ %1010, %1006 ]
  %1013 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %1014 unwind label %1106

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1013, i64 0, i32 1
  %1016 = load i64, ptr %6, align 8
  store i64 %1016, ptr %1015, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1012, ptr noundef nonnull %1013, ptr noundef nonnull %1000, ptr noundef nonnull align 8 dereferenceable(32) %351) #20
  %1017 = load i64, ptr %349, align 8, !tbaa !68
  %1018 = add i64 %1017, 1
  store i64 %1018, ptr %349, align 8, !tbaa !68
  br label %1019

1019:                                             ; preds = %1014, %998
  %1020 = phi ptr [ %1013, %1014 ], [ %999, %998 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %1021 = load ptr, ptr %594, align 8, !tbaa !47
  %1022 = load ptr, ptr %350, align 8, !tbaa !65
  br label %1023

1023:                                             ; preds = %989, %1019
  %1024 = phi ptr [ %1022, %1019 ], [ %949, %989 ]
  %1025 = phi ptr [ %1021, %1019 ], [ %944, %989 ]
  %1026 = phi ptr [ %1020, %1019 ], [ %983, %989 ]
  %1027 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1026, i64 0, i32 1, i32 1
  %1028 = load i32, ptr %1027, align 4, !tbaa !36
  %1029 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %1025, i64 -1
  store i32 %1028, ptr %1029, align 4, !tbaa !36
  %1030 = getelementptr %"struct.dealii::CellData.50", ptr %1025, i64 -1, i32 0, i64 1
  %1031 = load i32, ptr %1030, align 4, !tbaa !36
  %1032 = icmp eq ptr %1024, null
  br i1 %1032, label %1108, label %1033

1033:                                             ; preds = %1023, %1033
  %1034 = phi ptr [ %1043, %1033 ], [ %1024, %1023 ]
  %1035 = phi ptr [ %1041, %1033 ], [ %351, %1023 ]
  %1036 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1034, i64 0, i32 1
  %1037 = load i32, ptr %1036, align 4, !tbaa !36
  %1038 = icmp slt i32 %1037, %1031
  %1039 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1034, i64 0, i32 3
  %1040 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1034, i64 0, i32 2
  %1041 = select i1 %1038, ptr %1035, ptr %1034
  %1042 = select i1 %1038, ptr %1039, ptr %1040
  %1043 = load ptr, ptr %1042, align 8, !tbaa !47
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1045, label %1033

1045:                                             ; preds = %1033
  %1046 = icmp eq ptr %1041, %351
  br i1 %1046, label %1108, label %1047

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1034, i64 0, i32 1
  %1049 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1035, i64 0, i32 1
  %1050 = select i1 %1038, ptr %1049, ptr %1048
  %1051 = load i32, ptr %1050, align 4, !tbaa !36
  %1052 = icmp slt i32 %1031, %1051
  br i1 %1052, label %1108, label %1053

1053:                                             ; preds = %1047, %1053
  %1054 = phi ptr [ %1063, %1053 ], [ %1024, %1047 ]
  %1055 = phi ptr [ %1061, %1053 ], [ %351, %1047 ]
  %1056 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1054, i64 0, i32 1
  %1057 = load i32, ptr %1056, align 4, !tbaa !36
  %1058 = icmp slt i32 %1057, %1031
  %1059 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1054, i64 0, i32 3
  %1060 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1054, i64 0, i32 2
  %1061 = select i1 %1058, ptr %1055, ptr %1054
  %1062 = select i1 %1058, ptr %1059, ptr %1060
  %1063 = load ptr, ptr %1062, align 8, !tbaa !47
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1065, label %1053

1065:                                             ; preds = %1053
  %1066 = icmp eq ptr %1061, %351
  br i1 %1066, label %1073, label %1067

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1054, i64 0, i32 1
  %1069 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1055, i64 0, i32 1
  %1070 = select i1 %1058, ptr %1069, ptr %1068
  %1071 = load i32, ptr %1070, align 4, !tbaa !36
  %1072 = icmp slt i32 %1031, %1071
  br i1 %1072, label %1073, label %1100

1073:                                             ; preds = %1067, %1065
  %1074 = phi ptr [ %1061, %1067 ], [ %351, %1065 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i32 %1031, ptr %6, align 8, !tbaa !74
  store i32 0, ptr %596, align 4, !tbaa !76
  %1075 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %1074, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %1076 unwind label %1106

1076:                                             ; preds = %1073
  %1077 = extractvalue { ptr, ptr } %1075, 0
  %1078 = extractvalue { ptr, ptr } %1075, 1
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1097, label %1080

1080:                                             ; preds = %1076
  %1081 = icmp ne ptr %1077, null
  %1082 = icmp eq ptr %351, %1078
  %1083 = or i1 %1081, %1082
  br i1 %1083, label %1089, label %1084

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1078, i64 0, i32 1
  %1086 = load i32, ptr %6, align 8, !tbaa !36
  %1087 = load i32, ptr %1085, align 4, !tbaa !36
  %1088 = icmp slt i32 %1086, %1087
  br label %1089

1089:                                             ; preds = %1084, %1080
  %1090 = phi i1 [ true, %1080 ], [ %1088, %1084 ]
  %1091 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %1092 unwind label %1106

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1091, i64 0, i32 1
  %1094 = load i64, ptr %6, align 8
  store i64 %1094, ptr %1093, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1090, ptr noundef nonnull %1091, ptr noundef nonnull %1078, ptr noundef nonnull align 8 dereferenceable(32) %351) #20
  %1095 = load i64, ptr %349, align 8, !tbaa !68
  %1096 = add i64 %1095, 1
  store i64 %1096, ptr %349, align 8, !tbaa !68
  br label %1097

1097:                                             ; preds = %1092, %1076
  %1098 = phi ptr [ %1091, %1092 ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %1099 = load ptr, ptr %594, align 8, !tbaa !47
  br label %1100

1100:                                             ; preds = %1097, %1067
  %1101 = phi ptr [ %1099, %1097 ], [ %1025, %1067 ]
  %1102 = phi ptr [ %1098, %1097 ], [ %1061, %1067 ]
  %1103 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1102, i64 0, i32 1, i32 1
  %1104 = load i32, ptr %1103, align 4, !tbaa !36
  %1105 = getelementptr %"struct.dealii::CellData.50", ptr %1101, i64 -1, i32 0, i64 1
  store i32 %1104, ptr %1105, align 4, !tbaa !36
  br label %1552

1106:                                             ; preds = %1089, %1073, %1011, %995
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1108:                                             ; preds = %1047, %1045, %1023, %942, %967, %969
  %1109 = phi i32 [ %948, %942 ], [ %948, %967 ], [ %948, %969 ], [ %1031, %1023 ], [ %1031, %1045 ], [ %1031, %1047 ]
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %54)
          to label %1110 unwind label %1121

1110:                                             ; preds = %1108
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, i64 0, inrange i32 0, i64 2), ptr %54, align 8, !tbaa !13
  %1111 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %54, i64 0, i32 1
  store i32 %603, ptr %1111, align 4, !tbaa !54
  %1112 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %54, i64 0, i32 2
  store i32 %1109, ptr %1112, align 8, !tbaa !56
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %54, ptr noundef nonnull @.str.2, i32 noundef 766, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11)
          to label %1113 unwind label %1123

1113:                                             ; preds = %1110
  %1114 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %1114, ptr noundef nonnull align 8 dereferenceable(60) %54)
          to label %1115 unwind label %1119

1115:                                             ; preds = %1113
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, i64 0, inrange i32 0, i64 2), ptr %1114, align 8, !tbaa !13
  %1116 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %1114, i64 0, i32 1
  %1117 = load i64, ptr %1111, align 4
  store i64 %1117, ptr %1116, align 4
  invoke void @__cxa_throw(ptr nonnull %1114, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD2Ev) #21
          to label %1118 unwind label %1123

1118:                                             ; preds = %1115
  unreachable

1119:                                             ; preds = %1113
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1114) #20
  br label %1125

1121:                                             ; preds = %1108
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1123:                                             ; preds = %1115, %1110
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1125

1125:                                             ; preds = %1119, %1123
  %1126 = phi { ptr, i32 } [ %1124, %1123 ], [ %1120, %1119 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %54) #20
  br label %1557

1127:                                             ; preds = %674
  %1128 = load ptr, ptr %591, align 8, !tbaa !47
  %1129 = load ptr, ptr %592, align 8, !tbaa !82
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %1134, label %1131

1131:                                             ; preds = %1127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1128, i8 0, i64 20, i1 false)
  %1132 = load ptr, ptr %591, align 8, !tbaa !83
  %1133 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %1132, i64 1
  store ptr %1133, ptr %591, align 8, !tbaa !83
  br label %1171

1134:                                             ; preds = %1127
  %1135 = load ptr, ptr %590, align 8, !tbaa !47
  %1136 = ptrtoint ptr %1128 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp eq i64 %1138, 9223372036854775800
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #21
          to label %1141 unwind label %1198

1141:                                             ; preds = %1140
  unreachable

1142:                                             ; preds = %1134
  %1143 = sdiv exact i64 %1138, 20
  %1144 = call i64 @llvm.umax.i64(i64 %1143, i64 1)
  %1145 = add i64 %1144, %1143
  %1146 = icmp ult i64 %1145, %1143
  %1147 = icmp ugt i64 %1145, 461168601842738790
  %1148 = or i1 %1146, %1147
  %1149 = select i1 %1148, i64 461168601842738790, i64 %1145
  %1150 = icmp eq i64 %1149, 0
  br i1 %1150, label %1154, label %1151

1151:                                             ; preds = %1142
  %1152 = mul nuw nsw i64 %1149, 20
  %1153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1152) #23
          to label %1154 unwind label %1196

1154:                                             ; preds = %1151, %1142
  %1155 = phi ptr [ null, %1142 ], [ %1153, %1151 ]
  %1156 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %1155, i64 %1143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1156, i8 0, i64 20, i1 false)
  %1157 = icmp sgt i64 %1138, 20
  br i1 %1157, label %1158, label %1159, !prof !51

1158:                                             ; preds = %1154
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1155, ptr align 4 %1135, i64 %1138, i1 false)
  br label %1163

1159:                                             ; preds = %1154
  %1160 = icmp eq i64 %1138, 20
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1155, ptr noundef nonnull align 4 dereferenceable(20) %1135, i64 20, i1 false), !tbaa.struct !84
  %1162 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %1156, i64 1
  br label %1166

1163:                                             ; preds = %1159, %1158
  %1164 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %1156, i64 1
  %1165 = icmp eq ptr %1135, null
  br i1 %1165, label %1168, label %1166

1166:                                             ; preds = %1161, %1163
  %1167 = phi ptr [ %1162, %1161 ], [ %1164, %1163 ]
  call void @_ZdlPv(ptr noundef nonnull %1135) #22
  br label %1168

1168:                                             ; preds = %1166, %1163
  %1169 = phi ptr [ %1164, %1163 ], [ %1167, %1166 ]
  store ptr %1155, ptr %590, align 8, !tbaa !57
  store ptr %1169, ptr %591, align 8, !tbaa !83
  %1170 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %1155, i64 %1149
  store ptr %1170, ptr %592, align 8, !tbaa !82
  br label %1171

1171:                                             ; preds = %1131, %1168
  %1172 = phi ptr [ %1133, %1131 ], [ %1169, %1168 ]
  %1173 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %1172, i64 -1
  %1174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %1173)
          to label %1175 unwind label %631

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %591, align 8, !tbaa !47
  %1177 = getelementptr %"struct.dealii::CellData.51", ptr %1176, i64 -1, i32 0, i64 1
  %1178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1174, ptr noundef nonnull align 4 dereferenceable(4) %1177)
          to label %1179 unwind label %631

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %591, align 8, !tbaa !47
  %1181 = getelementptr %"struct.dealii::CellData.51", ptr %1180, i64 -1, i32 0, i64 2
  %1182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1178, ptr noundef nonnull align 4 dereferenceable(4) %1181)
          to label %1183 unwind label %631

1183:                                             ; preds = %1179
  %1184 = load ptr, ptr %591, align 8, !tbaa !47
  %1185 = getelementptr %"struct.dealii::CellData.51", ptr %1184, i64 -1, i32 0, i64 3
  %1186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1182, ptr noundef nonnull align 4 dereferenceable(4) %1185)
          to label %1187 unwind label %631

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %48, align 4, !tbaa !36
  %1189 = load ptr, ptr %591, align 8, !tbaa !47
  %1190 = trunc i32 %1188 to i8
  %1191 = getelementptr %"struct.dealii::CellData.51", ptr %1189, i64 -1, i32 1
  store i8 %1190, ptr %1191, align 4, !tbaa !85
  %1192 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %1189, i64 -1
  %1193 = load i32, ptr %1192, align 4, !tbaa !36
  %1194 = load ptr, ptr %350, align 8, !tbaa !65
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1277, label %1200

1196:                                             ; preds = %1151
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1198:                                             ; preds = %1140
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1200:                                             ; preds = %1187, %1200
  %1201 = phi ptr [ %1210, %1200 ], [ %1194, %1187 ]
  %1202 = phi ptr [ %1208, %1200 ], [ %351, %1187 ]
  %1203 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1201, i64 0, i32 1
  %1204 = load i32, ptr %1203, align 4, !tbaa !36
  %1205 = icmp slt i32 %1204, %1193
  %1206 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1201, i64 0, i32 3
  %1207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1201, i64 0, i32 2
  %1208 = select i1 %1205, ptr %1202, ptr %1201
  %1209 = select i1 %1205, ptr %1206, ptr %1207
  %1210 = load ptr, ptr %1209, align 8, !tbaa !47
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %1212, label %1200

1212:                                             ; preds = %1200
  %1213 = icmp eq ptr %1208, %351
  br i1 %1213, label %1277, label %1214

1214:                                             ; preds = %1212
  %1215 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1201, i64 0, i32 1
  %1216 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1202, i64 0, i32 1
  %1217 = select i1 %1205, ptr %1216, ptr %1215
  %1218 = load i32, ptr %1217, align 4, !tbaa !36
  %1219 = icmp slt i32 %1193, %1218
  br i1 %1219, label %1277, label %1220

1220:                                             ; preds = %1214, %1220
  %1221 = phi ptr [ %1230, %1220 ], [ %1194, %1214 ]
  %1222 = phi ptr [ %1228, %1220 ], [ %351, %1214 ]
  %1223 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1221, i64 0, i32 1
  %1224 = load i32, ptr %1223, align 4, !tbaa !36
  %1225 = icmp slt i32 %1224, %1193
  %1226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1221, i64 0, i32 3
  %1227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1221, i64 0, i32 2
  %1228 = select i1 %1225, ptr %1222, ptr %1221
  %1229 = select i1 %1225, ptr %1226, ptr %1227
  %1230 = load ptr, ptr %1229, align 8, !tbaa !47
  %1231 = icmp eq ptr %1230, null
  br i1 %1231, label %1232, label %1220

1232:                                             ; preds = %1220
  %1233 = icmp eq ptr %1228, %351
  br i1 %1233, label %1240, label %1234

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1221, i64 0, i32 1
  %1236 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1222, i64 0, i32 1
  %1237 = select i1 %1225, ptr %1236, ptr %1235
  %1238 = load i32, ptr %1237, align 4, !tbaa !36
  %1239 = icmp slt i32 %1193, %1238
  br i1 %1239, label %1240, label %1268

1240:                                             ; preds = %1234, %1232
  %1241 = phi ptr [ %1228, %1234 ], [ %351, %1232 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i32 %1193, ptr %5, align 8, !tbaa !74
  store i32 0, ptr %593, align 4, !tbaa !76
  %1242 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %1241, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %1243 unwind label %1275

1243:                                             ; preds = %1240
  %1244 = extractvalue { ptr, ptr } %1242, 0
  %1245 = extractvalue { ptr, ptr } %1242, 1
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %1264, label %1247

1247:                                             ; preds = %1243
  %1248 = icmp ne ptr %1244, null
  %1249 = icmp eq ptr %351, %1245
  %1250 = or i1 %1248, %1249
  br i1 %1250, label %1256, label %1251

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1245, i64 0, i32 1
  %1253 = load i32, ptr %5, align 8, !tbaa !36
  %1254 = load i32, ptr %1252, align 4, !tbaa !36
  %1255 = icmp slt i32 %1253, %1254
  br label %1256

1256:                                             ; preds = %1251, %1247
  %1257 = phi i1 [ true, %1247 ], [ %1255, %1251 ]
  %1258 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %1259 unwind label %1275

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1258, i64 0, i32 1
  %1261 = load i64, ptr %5, align 8
  store i64 %1261, ptr %1260, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1257, ptr noundef nonnull %1258, ptr noundef nonnull %1245, ptr noundef nonnull align 8 dereferenceable(32) %351) #20
  %1262 = load i64, ptr %349, align 8, !tbaa !68
  %1263 = add i64 %1262, 1
  store i64 %1263, ptr %349, align 8, !tbaa !68
  br label %1264

1264:                                             ; preds = %1259, %1243
  %1265 = phi ptr [ %1258, %1259 ], [ %1244, %1243 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %1266 = load ptr, ptr %591, align 8, !tbaa !47
  %1267 = load ptr, ptr %350, align 8, !tbaa !65
  br label %1268

1268:                                             ; preds = %1234, %1264
  %1269 = phi ptr [ %1267, %1264 ], [ %1194, %1234 ]
  %1270 = phi ptr [ %1266, %1264 ], [ %1189, %1234 ]
  %1271 = phi ptr [ %1265, %1264 ], [ %1228, %1234 ]
  %1272 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1271, i64 0, i32 1, i32 1
  %1273 = load i32, ptr %1272, align 4, !tbaa !36
  %1274 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %1270, i64 -1
  store i32 %1273, ptr %1274, align 4, !tbaa !36
  br label %1278

1275:                                             ; preds = %1504, %1488, %1422, %1406, %1340, %1324, %1256, %1240
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1277:                                             ; preds = %1187, %1212, %1214
  store i32 -1, ptr %1192, align 4, !tbaa !36
  br label %1278

1278:                                             ; preds = %1268, %1277
  %1279 = phi ptr [ %1269, %1268 ], [ %1194, %1277 ]
  %1280 = phi ptr [ %1270, %1268 ], [ %1189, %1277 ]
  %1281 = getelementptr %"struct.dealii::CellData.51", ptr %1280, i64 -1, i32 0, i64 1
  %1282 = load i32, ptr %1281, align 4, !tbaa !36
  %1283 = icmp eq ptr %1279, null
  br i1 %1283, label %1359, label %1284

1284:                                             ; preds = %1278, %1284
  %1285 = phi ptr [ %1294, %1284 ], [ %1279, %1278 ]
  %1286 = phi ptr [ %1292, %1284 ], [ %351, %1278 ]
  %1287 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1285, i64 0, i32 1
  %1288 = load i32, ptr %1287, align 4, !tbaa !36
  %1289 = icmp slt i32 %1288, %1282
  %1290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1285, i64 0, i32 3
  %1291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1285, i64 0, i32 2
  %1292 = select i1 %1289, ptr %1286, ptr %1285
  %1293 = select i1 %1289, ptr %1290, ptr %1291
  %1294 = load ptr, ptr %1293, align 8, !tbaa !47
  %1295 = icmp eq ptr %1294, null
  br i1 %1295, label %1296, label %1284

1296:                                             ; preds = %1284
  %1297 = icmp eq ptr %1292, %351
  br i1 %1297, label %1359, label %1298

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1285, i64 0, i32 1
  %1300 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1286, i64 0, i32 1
  %1301 = select i1 %1289, ptr %1300, ptr %1299
  %1302 = load i32, ptr %1301, align 4, !tbaa !36
  %1303 = icmp slt i32 %1282, %1302
  br i1 %1303, label %1359, label %1304

1304:                                             ; preds = %1298, %1304
  %1305 = phi ptr [ %1314, %1304 ], [ %1279, %1298 ]
  %1306 = phi ptr [ %1312, %1304 ], [ %351, %1298 ]
  %1307 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1305, i64 0, i32 1
  %1308 = load i32, ptr %1307, align 4, !tbaa !36
  %1309 = icmp slt i32 %1308, %1282
  %1310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1305, i64 0, i32 3
  %1311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1305, i64 0, i32 2
  %1312 = select i1 %1309, ptr %1306, ptr %1305
  %1313 = select i1 %1309, ptr %1310, ptr %1311
  %1314 = load ptr, ptr %1313, align 8, !tbaa !47
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %1316, label %1304

1316:                                             ; preds = %1304
  %1317 = icmp eq ptr %1312, %351
  br i1 %1317, label %1324, label %1318

1318:                                             ; preds = %1316
  %1319 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1305, i64 0, i32 1
  %1320 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1306, i64 0, i32 1
  %1321 = select i1 %1309, ptr %1320, ptr %1319
  %1322 = load i32, ptr %1321, align 4, !tbaa !36
  %1323 = icmp slt i32 %1282, %1322
  br i1 %1323, label %1324, label %1352

1324:                                             ; preds = %1318, %1316
  %1325 = phi ptr [ %1312, %1318 ], [ %351, %1316 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i32 %1282, ptr %5, align 8, !tbaa !74
  store i32 0, ptr %593, align 4, !tbaa !76
  %1326 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %1325, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %1327 unwind label %1275

1327:                                             ; preds = %1324
  %1328 = extractvalue { ptr, ptr } %1326, 0
  %1329 = extractvalue { ptr, ptr } %1326, 1
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %1348, label %1331

1331:                                             ; preds = %1327
  %1332 = icmp ne ptr %1328, null
  %1333 = icmp eq ptr %351, %1329
  %1334 = or i1 %1332, %1333
  br i1 %1334, label %1340, label %1335

1335:                                             ; preds = %1331
  %1336 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1329, i64 0, i32 1
  %1337 = load i32, ptr %5, align 8, !tbaa !36
  %1338 = load i32, ptr %1336, align 4, !tbaa !36
  %1339 = icmp slt i32 %1337, %1338
  br label %1340

1340:                                             ; preds = %1335, %1331
  %1341 = phi i1 [ true, %1331 ], [ %1339, %1335 ]
  %1342 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %1343 unwind label %1275

1343:                                             ; preds = %1340
  %1344 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1342, i64 0, i32 1
  %1345 = load i64, ptr %5, align 8
  store i64 %1345, ptr %1344, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1341, ptr noundef nonnull %1342, ptr noundef nonnull %1329, ptr noundef nonnull align 8 dereferenceable(32) %351) #20
  %1346 = load i64, ptr %349, align 8, !tbaa !68
  %1347 = add i64 %1346, 1
  store i64 %1347, ptr %349, align 8, !tbaa !68
  br label %1348

1348:                                             ; preds = %1343, %1327
  %1349 = phi ptr [ %1342, %1343 ], [ %1328, %1327 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %1350 = load ptr, ptr %591, align 8, !tbaa !47
  %1351 = load ptr, ptr %350, align 8, !tbaa !65
  br label %1352

1352:                                             ; preds = %1348, %1318
  %1353 = phi ptr [ %1351, %1348 ], [ %1279, %1318 ]
  %1354 = phi ptr [ %1350, %1348 ], [ %1280, %1318 ]
  %1355 = phi ptr [ %1349, %1348 ], [ %1312, %1318 ]
  %1356 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1355, i64 0, i32 1, i32 1
  %1357 = load i32, ptr %1356, align 4, !tbaa !36
  %1358 = getelementptr %"struct.dealii::CellData.51", ptr %1354, i64 -1, i32 0, i64 1
  store i32 %1357, ptr %1358, align 4, !tbaa !36
  br label %1360

1359:                                             ; preds = %1298, %1296, %1278
  store i32 -1, ptr %1281, align 4, !tbaa !36
  br label %1360

1360:                                             ; preds = %1359, %1352
  %1361 = phi ptr [ %1279, %1359 ], [ %1353, %1352 ]
  %1362 = phi ptr [ %1280, %1359 ], [ %1354, %1352 ]
  %1363 = getelementptr %"struct.dealii::CellData.51", ptr %1362, i64 -1, i32 0, i64 2
  %1364 = load i32, ptr %1363, align 4, !tbaa !36
  %1365 = icmp eq ptr %1361, null
  br i1 %1365, label %1441, label %1366

1366:                                             ; preds = %1360, %1366
  %1367 = phi ptr [ %1376, %1366 ], [ %1361, %1360 ]
  %1368 = phi ptr [ %1374, %1366 ], [ %351, %1360 ]
  %1369 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1367, i64 0, i32 1
  %1370 = load i32, ptr %1369, align 4, !tbaa !36
  %1371 = icmp slt i32 %1370, %1364
  %1372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1367, i64 0, i32 3
  %1373 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1367, i64 0, i32 2
  %1374 = select i1 %1371, ptr %1368, ptr %1367
  %1375 = select i1 %1371, ptr %1372, ptr %1373
  %1376 = load ptr, ptr %1375, align 8, !tbaa !47
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1378, label %1366

1378:                                             ; preds = %1366
  %1379 = icmp eq ptr %1374, %351
  br i1 %1379, label %1441, label %1380

1380:                                             ; preds = %1378
  %1381 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1367, i64 0, i32 1
  %1382 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1368, i64 0, i32 1
  %1383 = select i1 %1371, ptr %1382, ptr %1381
  %1384 = load i32, ptr %1383, align 4, !tbaa !36
  %1385 = icmp slt i32 %1364, %1384
  br i1 %1385, label %1441, label %1386

1386:                                             ; preds = %1380, %1386
  %1387 = phi ptr [ %1396, %1386 ], [ %1361, %1380 ]
  %1388 = phi ptr [ %1394, %1386 ], [ %351, %1380 ]
  %1389 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1387, i64 0, i32 1
  %1390 = load i32, ptr %1389, align 4, !tbaa !36
  %1391 = icmp slt i32 %1390, %1364
  %1392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1387, i64 0, i32 3
  %1393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1387, i64 0, i32 2
  %1394 = select i1 %1391, ptr %1388, ptr %1387
  %1395 = select i1 %1391, ptr %1392, ptr %1393
  %1396 = load ptr, ptr %1395, align 8, !tbaa !47
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %1398, label %1386

1398:                                             ; preds = %1386
  %1399 = icmp eq ptr %1394, %351
  br i1 %1399, label %1406, label %1400

1400:                                             ; preds = %1398
  %1401 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1387, i64 0, i32 1
  %1402 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1388, i64 0, i32 1
  %1403 = select i1 %1391, ptr %1402, ptr %1401
  %1404 = load i32, ptr %1403, align 4, !tbaa !36
  %1405 = icmp slt i32 %1364, %1404
  br i1 %1405, label %1406, label %1434

1406:                                             ; preds = %1400, %1398
  %1407 = phi ptr [ %1394, %1400 ], [ %351, %1398 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i32 %1364, ptr %5, align 8, !tbaa !74
  store i32 0, ptr %593, align 4, !tbaa !76
  %1408 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %1407, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %1409 unwind label %1275

1409:                                             ; preds = %1406
  %1410 = extractvalue { ptr, ptr } %1408, 0
  %1411 = extractvalue { ptr, ptr } %1408, 1
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %1430, label %1413

1413:                                             ; preds = %1409
  %1414 = icmp ne ptr %1410, null
  %1415 = icmp eq ptr %351, %1411
  %1416 = or i1 %1414, %1415
  br i1 %1416, label %1422, label %1417

1417:                                             ; preds = %1413
  %1418 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1411, i64 0, i32 1
  %1419 = load i32, ptr %5, align 8, !tbaa !36
  %1420 = load i32, ptr %1418, align 4, !tbaa !36
  %1421 = icmp slt i32 %1419, %1420
  br label %1422

1422:                                             ; preds = %1417, %1413
  %1423 = phi i1 [ true, %1413 ], [ %1421, %1417 ]
  %1424 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %1425 unwind label %1275

1425:                                             ; preds = %1422
  %1426 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1424, i64 0, i32 1
  %1427 = load i64, ptr %5, align 8
  store i64 %1427, ptr %1426, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1423, ptr noundef nonnull %1424, ptr noundef nonnull %1411, ptr noundef nonnull align 8 dereferenceable(32) %351) #20
  %1428 = load i64, ptr %349, align 8, !tbaa !68
  %1429 = add i64 %1428, 1
  store i64 %1429, ptr %349, align 8, !tbaa !68
  br label %1430

1430:                                             ; preds = %1425, %1409
  %1431 = phi ptr [ %1424, %1425 ], [ %1410, %1409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %1432 = load ptr, ptr %591, align 8, !tbaa !47
  %1433 = load ptr, ptr %350, align 8, !tbaa !65
  br label %1434

1434:                                             ; preds = %1430, %1400
  %1435 = phi ptr [ %1433, %1430 ], [ %1361, %1400 ]
  %1436 = phi ptr [ %1432, %1430 ], [ %1362, %1400 ]
  %1437 = phi ptr [ %1431, %1430 ], [ %1394, %1400 ]
  %1438 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1437, i64 0, i32 1, i32 1
  %1439 = load i32, ptr %1438, align 4, !tbaa !36
  %1440 = getelementptr %"struct.dealii::CellData.51", ptr %1436, i64 -1, i32 0, i64 2
  store i32 %1439, ptr %1440, align 4, !tbaa !36
  br label %1442

1441:                                             ; preds = %1380, %1378, %1360
  store i32 -1, ptr %1363, align 4, !tbaa !36
  br label %1442

1442:                                             ; preds = %1441, %1434
  %1443 = phi ptr [ %1361, %1441 ], [ %1435, %1434 ]
  %1444 = phi ptr [ %1362, %1441 ], [ %1436, %1434 ]
  %1445 = getelementptr %"struct.dealii::CellData.51", ptr %1444, i64 -1, i32 0, i64 3
  %1446 = load i32, ptr %1445, align 4, !tbaa !36
  %1447 = icmp eq ptr %1443, null
  br i1 %1447, label %1521, label %1448

1448:                                             ; preds = %1442, %1448
  %1449 = phi ptr [ %1458, %1448 ], [ %1443, %1442 ]
  %1450 = phi ptr [ %1456, %1448 ], [ %351, %1442 ]
  %1451 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1449, i64 0, i32 1
  %1452 = load i32, ptr %1451, align 4, !tbaa !36
  %1453 = icmp slt i32 %1452, %1446
  %1454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1449, i64 0, i32 3
  %1455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1449, i64 0, i32 2
  %1456 = select i1 %1453, ptr %1450, ptr %1449
  %1457 = select i1 %1453, ptr %1454, ptr %1455
  %1458 = load ptr, ptr %1457, align 8, !tbaa !47
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %1460, label %1448

1460:                                             ; preds = %1448
  %1461 = icmp eq ptr %1456, %351
  br i1 %1461, label %1521, label %1462

1462:                                             ; preds = %1460
  %1463 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1449, i64 0, i32 1
  %1464 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1450, i64 0, i32 1
  %1465 = select i1 %1453, ptr %1464, ptr %1463
  %1466 = load i32, ptr %1465, align 4, !tbaa !36
  %1467 = icmp slt i32 %1446, %1466
  br i1 %1467, label %1521, label %1468

1468:                                             ; preds = %1462, %1468
  %1469 = phi ptr [ %1478, %1468 ], [ %1443, %1462 ]
  %1470 = phi ptr [ %1476, %1468 ], [ %351, %1462 ]
  %1471 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1469, i64 0, i32 1
  %1472 = load i32, ptr %1471, align 4, !tbaa !36
  %1473 = icmp slt i32 %1472, %1446
  %1474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1469, i64 0, i32 3
  %1475 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1469, i64 0, i32 2
  %1476 = select i1 %1473, ptr %1470, ptr %1469
  %1477 = select i1 %1473, ptr %1474, ptr %1475
  %1478 = load ptr, ptr %1477, align 8, !tbaa !47
  %1479 = icmp eq ptr %1478, null
  br i1 %1479, label %1480, label %1468

1480:                                             ; preds = %1468
  %1481 = icmp eq ptr %1476, %351
  br i1 %1481, label %1488, label %1482

1482:                                             ; preds = %1480
  %1483 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1469, i64 0, i32 1
  %1484 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1470, i64 0, i32 1
  %1485 = select i1 %1473, ptr %1484, ptr %1483
  %1486 = load i32, ptr %1485, align 4, !tbaa !36
  %1487 = icmp slt i32 %1446, %1486
  br i1 %1487, label %1488, label %1515

1488:                                             ; preds = %1482, %1480
  %1489 = phi ptr [ %1476, %1482 ], [ %351, %1480 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i32 %1446, ptr %5, align 8, !tbaa !74
  store i32 0, ptr %593, align 4, !tbaa !76
  %1490 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %1489, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %1491 unwind label %1275

1491:                                             ; preds = %1488
  %1492 = extractvalue { ptr, ptr } %1490, 0
  %1493 = extractvalue { ptr, ptr } %1490, 1
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1512, label %1495

1495:                                             ; preds = %1491
  %1496 = icmp ne ptr %1492, null
  %1497 = icmp eq ptr %351, %1493
  %1498 = or i1 %1496, %1497
  br i1 %1498, label %1504, label %1499

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1493, i64 0, i32 1
  %1501 = load i32, ptr %5, align 8, !tbaa !36
  %1502 = load i32, ptr %1500, align 4, !tbaa !36
  %1503 = icmp slt i32 %1501, %1502
  br label %1504

1504:                                             ; preds = %1499, %1495
  %1505 = phi i1 [ true, %1495 ], [ %1503, %1499 ]
  %1506 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %1507 unwind label %1275

1507:                                             ; preds = %1504
  %1508 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1506, i64 0, i32 1
  %1509 = load i64, ptr %5, align 8
  store i64 %1509, ptr %1508, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1505, ptr noundef nonnull %1506, ptr noundef nonnull %1493, ptr noundef nonnull align 8 dereferenceable(32) %351) #20
  %1510 = load i64, ptr %349, align 8, !tbaa !68
  %1511 = add i64 %1510, 1
  store i64 %1511, ptr %349, align 8, !tbaa !68
  br label %1512

1512:                                             ; preds = %1507, %1491
  %1513 = phi ptr [ %1506, %1507 ], [ %1492, %1491 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %1514 = load ptr, ptr %591, align 8, !tbaa !47
  br label %1515

1515:                                             ; preds = %1512, %1482
  %1516 = phi ptr [ %1514, %1512 ], [ %1444, %1482 ]
  %1517 = phi ptr [ %1513, %1512 ], [ %1476, %1482 ]
  %1518 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1517, i64 0, i32 1, i32 1
  %1519 = load i32, ptr %1518, align 4, !tbaa !36
  %1520 = getelementptr %"struct.dealii::CellData.51", ptr %1516, i64 -1, i32 0, i64 3
  store i32 %1519, ptr %1520, align 4, !tbaa !36
  br label %1552

1521:                                             ; preds = %1462, %1460, %1442
  store i32 -1, ptr %1445, align 4, !tbaa !36
  br label %1552

1522:                                             ; preds = %674
  switch i32 %604, label %1552 [
    i32 1, label %1523
    i32 2, label %1535
  ]

1523:                                             ; preds = %1522
  %1524 = load i32, ptr %49, align 4, !tbaa !36
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1552, label %1526

1526:                                             ; preds = %1523, %1529
  %1527 = phi i32 [ %1530, %1529 ], [ 0, %1523 ]
  %1528 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %1529 unwind label %1533

1529:                                             ; preds = %1526
  %1530 = add nuw i32 %1527, 1
  %1531 = load i32, ptr %49, align 4, !tbaa !36
  %1532 = icmp ult i32 %1530, %1531
  br i1 %1532, label %1526, label %1552

1533:                                             ; preds = %1526
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1535:                                             ; preds = %1522
  %1536 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %1552 unwind label %631

1537:                                             ; preds = %674
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %55)
          to label %1538 unwind label %633

1538:                                             ; preds = %1537
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE, i64 0, inrange i32 0, i64 2), ptr %55, align 8, !tbaa !13
  %1539 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcGmshUnsupportedGeometry", ptr %55, i64 0, i32 1
  store i32 %675, ptr %1539, align 4, !tbaa !87
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %55, ptr noundef nonnull @.str.2, i32 noundef 826, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.51)
          to label %1540 unwind label %1548

1540:                                             ; preds = %1538
  %1541 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %1541, ptr noundef nonnull align 8 dereferenceable(60) %55)
          to label %1542 unwind label %1546

1542:                                             ; preds = %1540
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE, i64 0, inrange i32 0, i64 2), ptr %1541, align 8, !tbaa !13
  %1543 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcGmshUnsupportedGeometry", ptr %1541, i64 0, i32 1
  %1544 = load i32, ptr %1539, align 4, !tbaa !87
  store i32 %1544, ptr %1543, align 4, !tbaa !87
  invoke void @__cxa_throw(ptr nonnull %1541, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryD2Ev) #21
          to label %1545 unwind label %1548

1545:                                             ; preds = %1542
  unreachable

1546:                                             ; preds = %1540
  %1547 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1541) #20
  br label %1550

1548:                                             ; preds = %1542, %1538
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1550:                                             ; preds = %1546, %1548
  %1551 = phi { ptr, i32 } [ %1549, %1548 ], [ %1547, %1546 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %55) #20
  br label %1557

1552:                                             ; preds = %1529, %879, %1515, %1521, %1100, %1523, %1535, %1522
  %1553 = phi i32 [ %604, %1522 ], [ 2, %1535 ], [ 1, %1523 ], [ %604, %1100 ], [ %604, %1521 ], [ %604, %1515 ], [ %604, %879 ], [ 1, %1529 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #20
  %1554 = add nuw i32 %603, 1
  %1555 = load i32, ptr %20, align 4, !tbaa !36
  %1556 = icmp ult i32 %1554, %1555
  br i1 %1556, label %602, label %600

1557:                                             ; preds = %1196, %1198, %951, %953, %747, %749, %631, %633, %1275, %1106, %1121, %1125, %826, %830, %888, %1550, %1533, %784, %698, %694, %664
  %1558 = phi { ptr, i32 } [ %785, %784 ], [ %699, %698 ], [ %1534, %1533 ], [ %1551, %1550 ], [ %695, %694 ], [ %665, %664 ], [ %889, %888 ], [ %831, %830 ], [ %827, %826 ], [ %1107, %1106 ], [ %1122, %1121 ], [ %1126, %1125 ], [ %1276, %1275 ], [ %632, %631 ], [ %634, %633 ], [ %748, %747 ], [ %750, %749 ], [ %952, %951 ], [ %954, %953 ], [ %1197, %1196 ], [ %1199, %1198 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #20
  br label %1714

1559:                                             ; preds = %600
  %1560 = load atomic i8, ptr @_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11 acquire, align 8
  %1561 = icmp eq i8 %1560, 0
  br i1 %1561, label %1562, label %1569, !prof !69

1562:                                             ; preds = %1559
  %1563 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11) #20
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1569, label %1565

1565:                                             ; preds = %1562
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %1566 unwind label %1632

1566:                                             ; preds = %1565
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11, i64 0, i64 1), ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1567 unwind label %1634

1567:                                             ; preds = %1566
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #20
  %1568 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.54, ptr null, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11) #20
  br label %1569

1569:                                             ; preds = %1567, %1562, %1559
  %1570 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11, i64 0, i64 %395
  %1571 = load i64, ptr %82, align 8, !tbaa !25
  %1572 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11, i64 0, i64 %395, i32 1
  %1573 = load i64, ptr %1572, align 8, !tbaa !25
  %1574 = icmp eq i64 %1571, %1573
  br i1 %1574, label %1577, label %1575

1575:                                             ; preds = %1569
  %1576 = load ptr, ptr %22, align 8, !tbaa !34
  br label %1584

1577:                                             ; preds = %1569
  %1578 = icmp eq i64 %1571, 0
  br i1 %1578, label %1658, label %1579

1579:                                             ; preds = %1577
  %1580 = load ptr, ptr %1570, align 16, !tbaa !34
  %1581 = load ptr, ptr %22, align 8, !tbaa !34
  %1582 = call i32 @bcmp(ptr %1581, ptr %1580, i64 %1571)
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1658, label %1584

1584:                                             ; preds = %1575, %1579
  %1585 = phi ptr [ %1576, %1575 ], [ %1581, %1579 ]
  %1586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  store ptr %1586, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %1571, ptr %4, align 8, !tbaa !35
  %1587 = icmp ugt i64 %1571, 15
  br i1 %1587, label %1588, label %1592

1588:                                             ; preds = %1584
  %1589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1590 unwind label %1630

1590:                                             ; preds = %1588
  store ptr %1589, ptr %59, align 8, !tbaa !34
  %1591 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %1591, ptr %1586, align 8, !tbaa !27
  br label %1592

1592:                                             ; preds = %1590, %1584
  %1593 = phi ptr [ %1589, %1590 ], [ %1586, %1584 ]
  switch i64 %1571, label %1596 [
    i64 1, label %1594
    i64 0, label %1597
  ]

1594:                                             ; preds = %1592
  %1595 = load i8, ptr %1585, align 1, !tbaa !27
  store i8 %1595, ptr %1593, align 1, !tbaa !27
  br label %1597

1596:                                             ; preds = %1592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1593, ptr align 1 %1585, i64 %1571, i1 false)
  br label %1597

1597:                                             ; preds = %1596, %1594, %1592
  %1598 = load i64, ptr %4, align 8, !tbaa !35
  %1599 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 1
  store i64 %1598, ptr %1599, align 8, !tbaa !25
  %1600 = load ptr, ptr %59, align 8, !tbaa !34
  %1601 = getelementptr inbounds i8, ptr %1600, i64 %1598
  store i8 0, ptr %1601, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %58)
          to label %1602 unwind label %1644

1602:                                             ; preds = %1597
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, i64 0, inrange i32 0, i64 2), ptr %58, align 8, !tbaa !13
  %1603 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %58, i64 0, i32 1
  %1604 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %58, i64 0, i32 1, i32 2
  store ptr %1604, ptr %1603, align 8, !tbaa !23
  %1605 = load ptr, ptr %59, align 8, !tbaa !34
  %1606 = load i64, ptr %1599, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %1606, ptr %3, align 8, !tbaa !35
  %1607 = icmp ugt i64 %1606, 15
  br i1 %1607, label %1608, label %1612

1608:                                             ; preds = %1602
  %1609 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1603, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1610 unwind label %1617

1610:                                             ; preds = %1608
  store ptr %1609, ptr %1603, align 8, !tbaa !34
  %1611 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %1611, ptr %1604, align 8, !tbaa !27
  br label %1612

1612:                                             ; preds = %1610, %1602
  %1613 = phi ptr [ %1609, %1610 ], [ %1604, %1602 ]
  switch i64 %1606, label %1616 [
    i64 1, label %1614
    i64 0, label %1619
  ]

1614:                                             ; preds = %1612
  %1615 = load i8, ptr %1605, align 1, !tbaa !27
  store i8 %1615, ptr %1613, align 1, !tbaa !27
  br label %1619

1616:                                             ; preds = %1612
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1613, ptr align 1 %1605, i64 %1606, i1 false)
  br label %1619

1617:                                             ; preds = %1608
  %1618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %58) #20
  br label %1650

1619:                                             ; preds = %1616, %1614, %1612
  %1620 = load i64, ptr %3, align 8, !tbaa !35
  %1621 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %58, i64 0, i32 1, i32 1
  store i64 %1620, ptr %1621, align 8, !tbaa !25
  %1622 = load ptr, ptr %1603, align 8, !tbaa !34
  %1623 = getelementptr inbounds i8, ptr %1622, i64 %1620
  store i8 0, ptr %1623, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull @.str.2, i32 noundef 833, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.34)
          to label %1624 unwind label %1646

1624:                                             ; preds = %1619
  %1625 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %1625, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %1626 unwind label %1628

1626:                                             ; preds = %1624
  invoke void @__cxa_throw(ptr nonnull %1625, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev) #21
          to label %1627 unwind label %1646

1627:                                             ; preds = %1626
  unreachable

1628:                                             ; preds = %1624
  %1629 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1625) #20
  br label %1648

1630:                                             ; preds = %1667, %1588, %1682, %1681, %1680, %1679, %600
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %1714

1632:                                             ; preds = %1565
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #20
  br label %1642

1634:                                             ; preds = %1566
  %1635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #20
  %1636 = load ptr, ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11, align 16, !tbaa !34
  %1637 = icmp eq ptr %1636, getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11, i64 0, i64 0, i32 2)
  br i1 %1637, label %1638, label %1641

1638:                                             ; preds = %1634
  %1639 = load i64, ptr getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !25
  %1640 = icmp ult i64 %1639, 16
  call void @llvm.assume(i1 %1640)
  br label %1642

1641:                                             ; preds = %1634
  call void @_ZdlPv(ptr noundef %1636) #22
  br label %1642

1642:                                             ; preds = %1638, %1641, %1632
  %1643 = phi { ptr, i32 } [ %1633, %1632 ], [ %1635, %1641 ], [ %1635, %1638 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11) #20
  br label %1714

1644:                                             ; preds = %1597
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1646:                                             ; preds = %1626, %1619
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %1648

1648:                                             ; preds = %1628, %1646
  %1649 = phi { ptr, i32 } [ %1647, %1646 ], [ %1629, %1628 ]
  call void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %1650

1650:                                             ; preds = %1644, %1617, %1648
  %1651 = phi { ptr, i32 } [ %1649, %1648 ], [ %1645, %1644 ], [ %1618, %1617 ]
  %1652 = load ptr, ptr %59, align 8, !tbaa !34
  %1653 = icmp eq ptr %1652, %1586
  br i1 %1653, label %1654, label %1657

1654:                                             ; preds = %1650
  %1655 = load i64, ptr %1599, align 8, !tbaa !25
  %1656 = icmp ult i64 %1655, 16
  call void @llvm.assume(i1 %1656)
  br label %1714

1657:                                             ; preds = %1650
  call void @_ZdlPv(ptr noundef %1652) #22
  br label %1714

1658:                                             ; preds = %1577, %1579
  %1659 = load ptr, ptr %1, align 8, !tbaa !13
  %1660 = getelementptr i8, ptr %1659, i64 -24
  %1661 = load i64, ptr %1660, align 8
  %1662 = getelementptr inbounds i8, ptr %1, i64 %1661
  %1663 = getelementptr inbounds %"class.std::ios_base", ptr %1662, i64 0, i32 5
  %1664 = load i32, ptr %1663, align 8, !tbaa !15
  %1665 = and i32 %1664, 5
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1679, label %1667

1667:                                             ; preds = %1658
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %60)
          to label %1668 unwind label %1630

1668:                                             ; preds = %1667
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %60, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %60, ptr noundef nonnull @.str.2, i32 noundef 838, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %1669 unwind label %1675

1669:                                             ; preds = %1668
  %1670 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %1670, ptr noundef nonnull align 8 dereferenceable(60) %60)
          to label %1671 unwind label %1673

1671:                                             ; preds = %1669
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %1670, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %1670, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %1672 unwind label %1675

1672:                                             ; preds = %1671
  unreachable

1673:                                             ; preds = %1669
  %1674 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1670) #20
  br label %1677

1675:                                             ; preds = %1671, %1668
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1677:                                             ; preds = %1673, %1675
  %1678 = phi { ptr, i32 } [ %1676, %1675 ], [ %1674, %1673 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %60) #20
  br label %1714

1679:                                             ; preds = %1658
  invoke void @_ZN6dealii9GridTools22delete_unused_verticesILi3ELi3EEEvRSt6vectorINS_5PointIXT0_EEESaIS4_EERS2_INS_8CellDataIXT_EEESaIS9_EERNS_11SubCellDataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %1680 unwind label %1630

1680:                                             ; preds = %1679
  invoke void @_ZN6dealii14GridReorderingILi3ELi3EE33invert_all_cells_of_negative_gridERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_8CellDataILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %1681 unwind label %1630

1681:                                             ; preds = %1680
  invoke void @_ZN6dealii14GridReorderingILi3ELi3EE13reorder_cellsERSt6vectorINS_8CellDataILi3EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %1682 unwind label %1630

1682:                                             ; preds = %1681
  %1683 = load ptr, ptr %0, align 8, !tbaa !12
  %1684 = load ptr, ptr %1683, align 8, !tbaa !13
  %1685 = getelementptr inbounds ptr, ptr %1684, i64 4
  %1686 = load ptr, ptr %1685, align 8
  invoke void %1686(ptr noundef nonnull align 8 dereferenceable(8552) %1683, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %1687 unwind label %1630

1687:                                             ; preds = %1682
  %1688 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %45, i64 0, i32 1
  %1689 = load ptr, ptr %1688, align 8, !tbaa !57
  %1690 = icmp eq ptr %1689, null
  br i1 %1690, label %1692, label %1691

1691:                                             ; preds = %1687
  call void @_ZdlPv(ptr noundef nonnull %1689) #22
  br label %1692

1692:                                             ; preds = %1691, %1687
  %1693 = load ptr, ptr %45, align 8, !tbaa !59
  %1694 = icmp eq ptr %1693, null
  br i1 %1694, label %1696, label %1695

1695:                                             ; preds = %1692
  call void @_ZdlPv(ptr noundef nonnull %1693) #22
  br label %1696

1696:                                             ; preds = %1695, %1692
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #20
  %1697 = load ptr, ptr %44, align 8, !tbaa !53
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %1700, label %1699

1699:                                             ; preds = %1696
  call void @_ZdlPv(ptr noundef nonnull %1697) #22
  br label %1700

1700:                                             ; preds = %1699, %1696
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20
  %1701 = load ptr, ptr %350, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1701)
          to label %1702 unwind label %355

1702:                                             ; preds = %1700
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #20
  %1703 = load ptr, ptr %32, align 8, !tbaa !41
  %1704 = icmp eq ptr %1703, null
  br i1 %1704, label %1706, label %1705

1705:                                             ; preds = %1702
  call void @_ZdlPv(ptr noundef nonnull %1703) #22
  br label %1706

1706:                                             ; preds = %1705, %1702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %1707 = load ptr, ptr %22, align 8, !tbaa !34
  %1708 = icmp eq ptr %1707, %81
  br i1 %1708, label %1709, label %1712

1709:                                             ; preds = %1706
  %1710 = load i64, ptr %82, align 8, !tbaa !25
  %1711 = icmp ult i64 %1710, 16
  call void @llvm.assume(i1 %1711)
  br label %1713

1712:                                             ; preds = %1706
  call void @_ZdlPv(ptr noundef %1707) #22
  br label %1713

1713:                                             ; preds = %1709, %1712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  ret void

1714:                                             ; preds = %1657, %1654, %620, %624, %1557, %1677, %1642, %1630
  %1715 = phi { ptr, i32 } [ %1631, %1630 ], [ %1678, %1677 ], [ %1643, %1642 ], [ %1558, %1557 ], [ %625, %624 ], [ %621, %620 ], [ %1651, %1654 ], [ %1651, %1657 ]
  invoke void @_ZN6dealii11SubCellDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %1716 unwind label %1743

1716:                                             ; preds = %1714
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #20
  %1717 = load ptr, ptr %44, align 8, !tbaa !53
  %1718 = icmp eq ptr %1717, null
  br i1 %1718, label %1720, label %1719

1719:                                             ; preds = %1716
  call void @_ZdlPv(ptr noundef nonnull %1717) #22
  br label %1720

1720:                                             ; preds = %1719, %1716
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20
  br label %1721

1721:                                             ; preds = %582, %579, %483, %480, %1720, %567, %468, %456, %375
  %1722 = phi ptr [ %342, %375 ], [ %350, %1720 ], [ %350, %456 ], [ %350, %567 ], [ %350, %468 ], [ %350, %480 ], [ %350, %483 ], [ %350, %579 ], [ %350, %582 ]
  %1723 = phi { ptr, i32 } [ %376, %375 ], [ %1715, %1720 ], [ %457, %456 ], [ %568, %567 ], [ %469, %468 ], [ %477, %480 ], [ %477, %483 ], [ %576, %579 ], [ %576, %582 ]
  %1724 = load ptr, ptr %1722, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1724)
          to label %1725 unwind label %1743

1725:                                             ; preds = %1721, %355
  %1726 = phi { ptr, i32 } [ %356, %355 ], [ %1723, %1721 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #20
  %1727 = load ptr, ptr %32, align 8, !tbaa !41
  %1728 = icmp eq ptr %1727, null
  br i1 %1728, label %1730, label %1729

1729:                                             ; preds = %1725
  call void @_ZdlPv(ptr noundef nonnull %1727) #22
  br label %1730

1730:                                             ; preds = %1729, %1725, %353
  %1731 = phi { ptr, i32 } [ %354, %353 ], [ %1726, %1725 ], [ %1726, %1729 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  br label %1732

1732:                                             ; preds = %162, %159, %92, %318, %1730, %90
  %1733 = phi { ptr, i32 } [ %91, %90 ], [ %1731, %1730 ], [ %93, %92 ], [ %319, %318 ], [ %156, %159 ], [ %156, %162 ]
  %1734 = load ptr, ptr %22, align 8, !tbaa !34
  %1735 = icmp eq ptr %1734, %81
  br i1 %1735, label %1736, label %1739

1736:                                             ; preds = %1732
  %1737 = load i64, ptr %82, align 8, !tbaa !25
  %1738 = icmp ult i64 %1737, 16
  call void @llvm.assume(i1 %1738)
  br label %1740

1739:                                             ; preds = %1732
  call void @_ZdlPv(ptr noundef %1734) #22
  br label %1740

1740:                                             ; preds = %1739, %1736
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  br label %1741

1741:                                             ; preds = %1740, %78
  %1742 = phi { ptr, i32 } [ %1733, %1740 ], [ %79, %78 ]
  resume { ptr, i32 } %1742

1743:                                             ; preds = %1721, %1714
  %1744 = landingpad { ptr, i32 }
          catch ptr null
  %1745 = extractvalue { ptr, i32 } %1744, 0
  call void @__clang_call_terminate(ptr %1745) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE8read_ucdERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.58", align 8
  %6 = alloca %"struct.std::pair.58", align 8
  %7 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::map.27", align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x double], align 16
  %15 = alloca %"class.std::vector.35", align 8
  %16 = alloca %"struct.dealii::SubCellData", align 8
  %17 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", align 8
  %21 = alloca %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.dealii::GridIn<3>::ExcUnknownIdentifier", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %26 = load ptr, ptr %1, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = and i32 %31, 5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %35 unwind label %41

35:                                               ; preds = %34
  %36 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %37 unwind label %39

37:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %36) #20
  br label %43

41:                                               ; preds = %37, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %39, %41
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #20
  br label %930

45:                                               ; preds = %2
  %46 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %53, label %57

49:                                               ; preds = %53
  %50 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %56, label %57

53:                                               ; preds = %45, %56
  %54 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %49, label %56

56:                                               ; preds = %53, %49
  br label %53

57:                                               ; preds = %49, %45
  %58 = phi i32 [ %46, %45 ], [ %50, %49 ]
  %59 = trunc i32 %58 to i8
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %59)
  tail call void @_ZN6dealii6GridInILi3ELi3EE16skip_empty_linesERSi(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %66 = load i32, ptr %8, align 4, !tbaa !36
  %67 = zext i32 %66 to i64
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %70, align 8, !tbaa !61
  %71 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %71, align 8, !tbaa !65
  %72 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !66
  %73 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %70, ptr %73, align 8, !tbaa !67
  %74 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %74, align 8, !tbaa !68
  br label %117

75:                                               ; preds = %57
  %76 = mul nuw nsw i64 %67, 24
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
          to label %78 unwind label %90

78:                                               ; preds = %75
  store ptr %77, ptr %11, align 8, !tbaa !41
  %79 = getelementptr inbounds %"class.dealii::Point", ptr %77, i64 %67
  %80 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %79, ptr %80, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %77, i8 0, i64 %76, i1 false), !tbaa !44
  %81 = getelementptr i8, ptr %77, i64 %76
  %82 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %83, align 8, !tbaa !61
  %84 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %84, align 8, !tbaa !65
  %85 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %83, ptr %85, align 8, !tbaa !66
  %86 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %83, ptr %86, align 8, !tbaa !67
  %87 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %87, align 8, !tbaa !68
  %88 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %89 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  br label %94

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %928

92:                                               ; preds = %905
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %923

94:                                               ; preds = %78, %111
  %95 = phi i64 [ 0, %78 ], [ %113, %111 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %97 unwind label %109

97:                                               ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %99 unwind label %109

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %101 unwind label %109

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %103 unwind label %109

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %77, i64 %95
  %105 = load <2 x double>, ptr %14, align 16, !tbaa !44
  store <2 x double> %105, ptr %104, align 8, !tbaa !44
  %106 = load double, ptr %89, align 16, !tbaa !44
  %107 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 2
  store double %106, ptr %107, align 8, !tbaa !44
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %111 unwind label %109

109:                                              ; preds = %101, %99, %97, %103, %94
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %919

111:                                              ; preds = %103
  %112 = trunc i64 %95 to i32
  store i32 %112, ptr %108, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %113 = add nuw nsw i64 %95, 1
  %114 = load i32, ptr %8, align 4, !tbaa !36
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %94, label %117

117:                                              ; preds = %111, %69
  %118 = phi ptr [ %74, %69 ], [ %87, %111 ]
  %119 = phi ptr [ %71, %69 ], [ %84, %111 ]
  %120 = phi ptr [ %70, %69 ], [ %83, %111 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  %121 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 5
  %122 = load i32, ptr %9, align 4, !tbaa !36
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %861, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %127 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %128 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<1>, std::allocator<dealii::CellData<1> > >::_Vector_impl_data", ptr %16, i64 0, i32 2
  %129 = getelementptr inbounds %"struct.std::pair.58", ptr %5, i64 0, i32 1
  %130 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %131 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %15, i64 0, i32 2
  %132 = getelementptr inbounds %"struct.std::pair.58", ptr %6, i64 0, i32 1
  %133 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %16, i64 0, i32 1
  %134 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %136

136:                                              ; preds = %124, %848
  %137 = phi i32 [ 0, %124 ], [ %849, %848 ]
  %138 = load ptr, ptr %1, align 8, !tbaa !13
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr i8, ptr %121, i64 %140
  %142 = load i32, ptr %141, align 8, !tbaa !15
  %143 = and i32 %142, 5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %146 unwind label %153

146:                                              ; preds = %145
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull @.str.2, i32 noundef 102, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %147 unwind label %155

147:                                              ; preds = %146
  %148 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %148, ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %149 unwind label %151

149:                                              ; preds = %147
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %148, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %150 unwind label %155

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %148) #20
  br label %157

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %912

155:                                              ; preds = %149, %146
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %151, %155
  %158 = phi { ptr, i32 } [ %156, %155 ], [ %152, %151 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #20
  br label %912

159:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  store ptr %125, ptr %18, align 8, !tbaa !23
  store i64 0, ptr %126, align 8, !tbaa !25
  store i8 0, ptr %125, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #20
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %161 unwind label %218

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %163 unwind label %218

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %165 unwind label %218

165:                                              ; preds = %163
  %166 = load i64, ptr %126, align 8, !tbaa !25
  switch i64 %166, label %779 [
    i64 3, label %167
    i64 4, label %351
  ]

167:                                              ; preds = %165
  %168 = load ptr, ptr %18, align 8, !tbaa !34
  %169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %168, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %776

171:                                              ; preds = %167
  %172 = load ptr, ptr %130, align 8, !tbaa !47
  %173 = load ptr, ptr %131, align 8, !tbaa !48
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %172, i8 0, i64 36, i1 false)
  %176 = getelementptr inbounds %"struct.dealii::CellData", ptr %172, i64 1
  store ptr %176, ptr %130, align 8, !tbaa !50
  br label %214

177:                                              ; preds = %171
  %178 = load ptr, ptr %15, align 8, !tbaa !47
  %179 = ptrtoint ptr %172 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #21
          to label %184 unwind label %224

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %177
  %186 = sdiv exact i64 %181, 36
  %187 = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %188 = add i64 %187, %186
  %189 = icmp ult i64 %188, %186
  %190 = icmp ugt i64 %188, 256204778801521550
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 256204778801521550, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %185
  %195 = mul nuw nsw i64 %192, 36
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #23
          to label %197 unwind label %222

197:                                              ; preds = %194, %185
  %198 = phi ptr [ null, %185 ], [ %196, %194 ]
  %199 = getelementptr inbounds %"struct.dealii::CellData", ptr %198, i64 %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %199, i8 0, i64 36, i1 false)
  %200 = icmp sgt i64 %181, 36
  br i1 %200, label %201, label %202, !prof !51

201:                                              ; preds = %197
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %178, i64 %181, i1 false)
  br label %206

202:                                              ; preds = %197
  %203 = icmp eq i64 %181, 36
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %198, ptr noundef nonnull align 4 dereferenceable(36) %178, i64 36, i1 false), !tbaa.struct !52
  %205 = getelementptr inbounds %"struct.dealii::CellData", ptr %199, i64 1
  br label %209

206:                                              ; preds = %202, %201
  %207 = getelementptr inbounds %"struct.dealii::CellData", ptr %199, i64 1
  %208 = icmp eq ptr %178, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204, %206
  %210 = phi ptr [ %205, %204 ], [ %207, %206 ]
  call void @_ZdlPv(ptr noundef nonnull %178) #22
  br label %211

211:                                              ; preds = %209, %206
  %212 = phi ptr [ %207, %206 ], [ %210, %209 ]
  store ptr %198, ptr %15, align 8, !tbaa !53
  store ptr %212, ptr %130, align 8, !tbaa !50
  %213 = getelementptr inbounds %"struct.dealii::CellData", ptr %198, i64 %192
  store ptr %213, ptr %131, align 8, !tbaa !48
  br label %214

214:                                              ; preds = %211, %175
  %215 = phi ptr [ %212, %211 ], [ %176, %175 ]
  %216 = getelementptr inbounds %"struct.dealii::CellData", ptr %215, i64 -1
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %216)
          to label %226 unwind label %251

218:                                              ; preds = %159, %161, %163, %399, %403, %630, %634, %637, %640
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %852

220:                                              ; preds = %783
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %852

222:                                              ; preds = %194
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %852

224:                                              ; preds = %183
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %852

226:                                              ; preds = %214
  %227 = getelementptr %"struct.dealii::CellData", ptr %215, i64 -1, i32 0, i64 1
  %228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %227)
          to label %229 unwind label %251

229:                                              ; preds = %226
  %230 = getelementptr %"struct.dealii::CellData", ptr %215, i64 -1, i32 0, i64 2
  %231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %230)
          to label %232 unwind label %251

232:                                              ; preds = %229
  %233 = getelementptr %"struct.dealii::CellData", ptr %215, i64 -1, i32 0, i64 3
  %234 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %233)
          to label %235 unwind label %251

235:                                              ; preds = %232
  %236 = getelementptr %"struct.dealii::CellData", ptr %215, i64 -1, i32 0, i64 4
  %237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %236)
          to label %238 unwind label %251

238:                                              ; preds = %235
  %239 = getelementptr %"struct.dealii::CellData", ptr %215, i64 -1, i32 0, i64 5
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %239)
          to label %241 unwind label %251

241:                                              ; preds = %238
  %242 = getelementptr %"struct.dealii::CellData", ptr %215, i64 -1, i32 0, i64 6
  %243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %242)
          to label %244 unwind label %251

244:                                              ; preds = %241
  %245 = getelementptr %"struct.dealii::CellData", ptr %215, i64 -1, i32 0, i64 7
  %246 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %245)
          to label %247 unwind label %251

247:                                              ; preds = %244
  %248 = load i32, ptr %19, align 4, !tbaa !36
  %249 = trunc i32 %248 to i8
  %250 = getelementptr %"struct.dealii::CellData", ptr %215, i64 -1, i32 1
  store i8 %249, ptr %250, align 4, !tbaa !72
  br label %253

251:                                              ; preds = %244, %241, %238, %235, %232, %229, %226, %214
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %852

253:                                              ; preds = %247, %325
  %254 = phi i64 [ 0, %247 ], [ %329, %325 ]
  %255 = getelementptr inbounds [8 x i32], ptr %216, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !36
  %257 = load ptr, ptr %119, align 8, !tbaa !65
  %258 = icmp eq ptr %257, null
  br i1 %258, label %333, label %259

259:                                              ; preds = %253, %259
  %260 = phi ptr [ %269, %259 ], [ %257, %253 ]
  %261 = phi ptr [ %267, %259 ], [ %120, %253 ]
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %260, i64 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !36
  %264 = icmp slt i32 %263, %256
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %260, i64 0, i32 3
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %260, i64 0, i32 2
  %267 = select i1 %264, ptr %261, ptr %260
  %268 = select i1 %264, ptr %265, ptr %266
  %269 = load ptr, ptr %268, align 8, !tbaa !47
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %259

271:                                              ; preds = %259
  %272 = icmp eq ptr %267, %120
  br i1 %272, label %333, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %260, i64 0, i32 1
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %261, i64 0, i32 1
  %276 = select i1 %264, ptr %275, ptr %274
  %277 = load i32, ptr %276, align 4, !tbaa !36
  %278 = icmp slt i32 %256, %277
  br i1 %278, label %333, label %279

279:                                              ; preds = %273, %279
  %280 = phi ptr [ %289, %279 ], [ %257, %273 ]
  %281 = phi ptr [ %287, %279 ], [ %120, %273 ]
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %280, i64 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !36
  %284 = icmp slt i32 %283, %256
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %280, i64 0, i32 3
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %280, i64 0, i32 2
  %287 = select i1 %284, ptr %281, ptr %280
  %288 = select i1 %284, ptr %285, ptr %286
  %289 = load ptr, ptr %288, align 8, !tbaa !47
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %279

291:                                              ; preds = %279
  %292 = icmp eq ptr %287, %120
  br i1 %292, label %299, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %280, i64 0, i32 1
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %281, i64 0, i32 1
  %296 = select i1 %284, ptr %295, ptr %294
  %297 = load i32, ptr %296, align 4, !tbaa !36
  %298 = icmp slt i32 %256, %297
  br i1 %298, label %299, label %325

299:                                              ; preds = %293, %291
  %300 = phi ptr [ %287, %293 ], [ %120, %291 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i32 %256, ptr %6, align 8, !tbaa !74
  store i32 0, ptr %132, align 4, !tbaa !76
  %301 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %300, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %302 unwind label %331

302:                                              ; preds = %299
  %303 = extractvalue { ptr, ptr } %301, 0
  %304 = extractvalue { ptr, ptr } %301, 1
  %305 = icmp eq ptr %304, null
  br i1 %305, label %323, label %306

306:                                              ; preds = %302
  %307 = icmp ne ptr %303, null
  %308 = icmp eq ptr %120, %304
  %309 = or i1 %307, %308
  br i1 %309, label %315, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %304, i64 0, i32 1
  %312 = load i32, ptr %6, align 8, !tbaa !36
  %313 = load i32, ptr %311, align 4, !tbaa !36
  %314 = icmp slt i32 %312, %313
  br label %315

315:                                              ; preds = %310, %306
  %316 = phi i1 [ true, %306 ], [ %314, %310 ]
  %317 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %318 unwind label %331

318:                                              ; preds = %315
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %317, i64 0, i32 1
  %320 = load i64, ptr %6, align 8
  store i64 %320, ptr %319, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %316, ptr noundef nonnull %317, ptr noundef nonnull %304, ptr noundef nonnull align 8 dereferenceable(32) %120) #20
  %321 = load i64, ptr %118, align 8, !tbaa !68
  %322 = add i64 %321, 1
  store i64 %322, ptr %118, align 8, !tbaa !68
  br label %323

323:                                              ; preds = %318, %302
  %324 = phi ptr [ %317, %318 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %325

325:                                              ; preds = %293, %323
  %326 = phi ptr [ %324, %323 ], [ %287, %293 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %326, i64 0, i32 1, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !36
  store i32 %328, ptr %255, align 4, !tbaa !36
  %329 = add nuw nsw i64 %254, 1
  %330 = icmp eq i64 %329, 8
  br i1 %330, label %841, label %253

331:                                              ; preds = %315, %299
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %852

333:                                              ; preds = %253, %271, %273
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %334 unwind label %345

334:                                              ; preds = %333
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !13
  %335 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %20, i64 0, i32 1
  store i32 %137, ptr %335, align 4, !tbaa !54
  %336 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %20, i64 0, i32 2
  store i32 %256, ptr %336, align 8, !tbaa !56
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull @.str.2, i32 noundef 131, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
          to label %337 unwind label %347

337:                                              ; preds = %334
  %338 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %338, ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %339 unwind label %343

339:                                              ; preds = %337
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, i64 0, inrange i32 0, i64 2), ptr %338, align 8, !tbaa !13
  %340 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %338, i64 0, i32 1
  %341 = load i64, ptr %335, align 4
  store i64 %341, ptr %340, align 4
  invoke void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD2Ev) #21
          to label %342 unwind label %347

342:                                              ; preds = %339
  unreachable

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %338) #20
  br label %349

345:                                              ; preds = %333
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %852

347:                                              ; preds = %339, %334
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %343, %347
  %350 = phi { ptr, i32 } [ %348, %347 ], [ %344, %343 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #20
  br label %852

351:                                              ; preds = %165
  %352 = load ptr, ptr %18, align 8, !tbaa !34
  %353 = call i32 @bcmp(ptr %352, ptr nonnull @.str.6, i64 %166)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %583

355:                                              ; preds = %351
  %356 = load ptr, ptr %127, align 8, !tbaa !47
  %357 = load ptr, ptr %128, align 8, !tbaa !77
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %356, i8 0, i64 12, i1 false)
  %360 = load ptr, ptr %127, align 8, !tbaa !78
  %361 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %360, i64 1
  store ptr %361, ptr %127, align 8, !tbaa !78
  br label %399

362:                                              ; preds = %355
  %363 = load ptr, ptr %16, align 8, !tbaa !47
  %364 = ptrtoint ptr %356 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, 9223372036854775800
  br i1 %367, label %368, label %370

368:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #21
          to label %369 unwind label %415

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %362
  %371 = sdiv exact i64 %366, 12
  %372 = call i64 @llvm.umax.i64(i64 %371, i64 1)
  %373 = add i64 %372, %371
  %374 = icmp ult i64 %373, %371
  %375 = icmp ugt i64 %373, 768614336404564650
  %376 = or i1 %374, %375
  %377 = select i1 %376, i64 768614336404564650, i64 %373
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %370
  %380 = mul nuw nsw i64 %377, 12
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #23
          to label %382 unwind label %413

382:                                              ; preds = %379, %370
  %383 = phi ptr [ null, %370 ], [ %381, %379 ]
  %384 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %383, i64 %371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %384, i8 0, i64 12, i1 false)
  %385 = icmp sgt i64 %366, 12
  br i1 %385, label %386, label %387, !prof !51

386:                                              ; preds = %382
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %383, ptr align 4 %363, i64 %366, i1 false)
  br label %391

387:                                              ; preds = %382
  %388 = icmp eq i64 %366, 12
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %383, ptr noundef nonnull align 4 dereferenceable(12) %363, i64 12, i1 false), !tbaa.struct !79
  %390 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %384, i64 1
  br label %394

391:                                              ; preds = %387, %386
  %392 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %384, i64 1
  %393 = icmp eq ptr %363, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %389, %391
  %395 = phi ptr [ %390, %389 ], [ %392, %391 ]
  call void @_ZdlPv(ptr noundef nonnull %363) #22
  br label %396

396:                                              ; preds = %394, %391
  %397 = phi ptr [ %392, %391 ], [ %395, %394 ]
  store ptr %383, ptr %16, align 8, !tbaa !59
  store ptr %397, ptr %127, align 8, !tbaa !78
  %398 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %383, i64 %377
  store ptr %398, ptr %128, align 8, !tbaa !77
  br label %399

399:                                              ; preds = %359, %396
  %400 = phi ptr [ %361, %359 ], [ %397, %396 ]
  %401 = getelementptr inbounds %"struct.dealii::CellData.50", ptr %400, i64 -1
  %402 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %401)
          to label %403 unwind label %218

403:                                              ; preds = %399
  %404 = getelementptr %"struct.dealii::CellData.50", ptr %400, i64 -1, i32 0, i64 1
  %405 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 4 dereferenceable(4) %404)
          to label %406 unwind label %218

406:                                              ; preds = %403
  %407 = load i32, ptr %19, align 4, !tbaa !36
  %408 = trunc i32 %407 to i8
  %409 = getelementptr %"struct.dealii::CellData.50", ptr %400, i64 -1, i32 1
  store i8 %408, ptr %409, align 4, !tbaa !80
  %410 = load i32, ptr %401, align 4, !tbaa !36
  %411 = load ptr, ptr %119, align 8, !tbaa !65
  %412 = icmp eq ptr %411, null
  br i1 %412, label %564, label %417

413:                                              ; preds = %379
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %852

415:                                              ; preds = %368
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %852

417:                                              ; preds = %406, %417
  %418 = phi ptr [ %427, %417 ], [ %411, %406 ]
  %419 = phi ptr [ %425, %417 ], [ %120, %406 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %418, i64 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !36
  %422 = icmp slt i32 %421, %410
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %418, i64 0, i32 3
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %418, i64 0, i32 2
  %425 = select i1 %422, ptr %419, ptr %418
  %426 = select i1 %422, ptr %423, ptr %424
  %427 = load ptr, ptr %426, align 8, !tbaa !47
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %417

429:                                              ; preds = %417
  %430 = icmp eq ptr %425, %120
  br i1 %430, label %564, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %418, i64 0, i32 1
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %419, i64 0, i32 1
  %434 = select i1 %422, ptr %433, ptr %432
  %435 = load i32, ptr %434, align 4, !tbaa !36
  %436 = icmp slt i32 %410, %435
  br i1 %436, label %564, label %437

437:                                              ; preds = %431, %437
  %438 = phi ptr [ %447, %437 ], [ %411, %431 ]
  %439 = phi ptr [ %445, %437 ], [ %120, %431 ]
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %438, i64 0, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !36
  %442 = icmp slt i32 %441, %410
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %438, i64 0, i32 3
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %438, i64 0, i32 2
  %445 = select i1 %442, ptr %439, ptr %438
  %446 = select i1 %442, ptr %443, ptr %444
  %447 = load ptr, ptr %446, align 8, !tbaa !47
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %437

449:                                              ; preds = %437
  %450 = icmp eq ptr %445, %120
  br i1 %450, label %457, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %438, i64 0, i32 1
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %439, i64 0, i32 1
  %454 = select i1 %442, ptr %453, ptr %452
  %455 = load i32, ptr %454, align 4, !tbaa !36
  %456 = icmp slt i32 %410, %455
  br i1 %456, label %457, label %484

457:                                              ; preds = %451, %449
  %458 = phi ptr [ %445, %451 ], [ %120, %449 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i32 %410, ptr %5, align 8, !tbaa !74
  store i32 0, ptr %129, align 4, !tbaa !76
  %459 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %458, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %460 unwind label %562

460:                                              ; preds = %457
  %461 = extractvalue { ptr, ptr } %459, 0
  %462 = extractvalue { ptr, ptr } %459, 1
  %463 = icmp eq ptr %462, null
  br i1 %463, label %481, label %464

464:                                              ; preds = %460
  %465 = icmp ne ptr %461, null
  %466 = icmp eq ptr %120, %462
  %467 = or i1 %465, %466
  br i1 %467, label %473, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %462, i64 0, i32 1
  %470 = load i32, ptr %5, align 8, !tbaa !36
  %471 = load i32, ptr %469, align 4, !tbaa !36
  %472 = icmp slt i32 %470, %471
  br label %473

473:                                              ; preds = %468, %464
  %474 = phi i1 [ true, %464 ], [ %472, %468 ]
  %475 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %476 unwind label %562

476:                                              ; preds = %473
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %475, i64 0, i32 1
  %478 = load i64, ptr %5, align 8
  store i64 %478, ptr %477, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %474, ptr noundef nonnull %475, ptr noundef nonnull %462, ptr noundef nonnull align 8 dereferenceable(32) %120) #20
  %479 = load i64, ptr %118, align 8, !tbaa !68
  %480 = add i64 %479, 1
  store i64 %480, ptr %118, align 8, !tbaa !68
  br label %481

481:                                              ; preds = %476, %460
  %482 = phi ptr [ %475, %476 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %483 = load ptr, ptr %119, align 8, !tbaa !65
  br label %484

484:                                              ; preds = %451, %481
  %485 = phi ptr [ %483, %481 ], [ %411, %451 ]
  %486 = phi ptr [ %482, %481 ], [ %445, %451 ]
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %486, i64 0, i32 1, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !36
  store i32 %488, ptr %401, align 4, !tbaa !36
  %489 = getelementptr %"struct.dealii::CellData.50", ptr %400, i64 -1, i32 0, i64 1
  %490 = load i32, ptr %489, align 4, !tbaa !36
  %491 = icmp eq ptr %485, null
  br i1 %491, label %564, label %492

492:                                              ; preds = %484, %492
  %493 = phi ptr [ %502, %492 ], [ %485, %484 ]
  %494 = phi ptr [ %500, %492 ], [ %120, %484 ]
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %493, i64 0, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !36
  %497 = icmp slt i32 %496, %490
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %493, i64 0, i32 3
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %493, i64 0, i32 2
  %500 = select i1 %497, ptr %494, ptr %493
  %501 = select i1 %497, ptr %498, ptr %499
  %502 = load ptr, ptr %501, align 8, !tbaa !47
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %492

504:                                              ; preds = %492
  %505 = icmp eq ptr %500, %120
  br i1 %505, label %564, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %493, i64 0, i32 1
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %494, i64 0, i32 1
  %509 = select i1 %497, ptr %508, ptr %507
  %510 = load i32, ptr %509, align 4, !tbaa !36
  %511 = icmp slt i32 %490, %510
  br i1 %511, label %564, label %512

512:                                              ; preds = %506, %512
  %513 = phi ptr [ %522, %512 ], [ %485, %506 ]
  %514 = phi ptr [ %520, %512 ], [ %120, %506 ]
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %513, i64 0, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !36
  %517 = icmp slt i32 %516, %490
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %513, i64 0, i32 3
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %513, i64 0, i32 2
  %520 = select i1 %517, ptr %514, ptr %513
  %521 = select i1 %517, ptr %518, ptr %519
  %522 = load ptr, ptr %521, align 8, !tbaa !47
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %512

524:                                              ; preds = %512
  %525 = icmp eq ptr %520, %120
  br i1 %525, label %532, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %513, i64 0, i32 1
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %514, i64 0, i32 1
  %529 = select i1 %517, ptr %528, ptr %527
  %530 = load i32, ptr %529, align 4, !tbaa !36
  %531 = icmp slt i32 %490, %530
  br i1 %531, label %532, label %558

532:                                              ; preds = %526, %524
  %533 = phi ptr [ %520, %526 ], [ %120, %524 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i32 %490, ptr %5, align 8, !tbaa !74
  store i32 0, ptr %129, align 4, !tbaa !76
  %534 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %533, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %535 unwind label %562

535:                                              ; preds = %532
  %536 = extractvalue { ptr, ptr } %534, 0
  %537 = extractvalue { ptr, ptr } %534, 1
  %538 = icmp eq ptr %537, null
  br i1 %538, label %556, label %539

539:                                              ; preds = %535
  %540 = icmp ne ptr %536, null
  %541 = icmp eq ptr %120, %537
  %542 = or i1 %540, %541
  br i1 %542, label %548, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %537, i64 0, i32 1
  %545 = load i32, ptr %5, align 8, !tbaa !36
  %546 = load i32, ptr %544, align 4, !tbaa !36
  %547 = icmp slt i32 %545, %546
  br label %548

548:                                              ; preds = %543, %539
  %549 = phi i1 [ true, %539 ], [ %547, %543 ]
  %550 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %551 unwind label %562

551:                                              ; preds = %548
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %550, i64 0, i32 1
  %553 = load i64, ptr %5, align 8
  store i64 %553, ptr %552, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %549, ptr noundef nonnull %550, ptr noundef nonnull %537, ptr noundef nonnull align 8 dereferenceable(32) %120) #20
  %554 = load i64, ptr %118, align 8, !tbaa !68
  %555 = add i64 %554, 1
  store i64 %555, ptr %118, align 8, !tbaa !68
  br label %556

556:                                              ; preds = %551, %535
  %557 = phi ptr [ %550, %551 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %558

558:                                              ; preds = %556, %526
  %559 = phi ptr [ %557, %556 ], [ %520, %526 ]
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %559, i64 0, i32 1, i32 1
  %561 = load i32, ptr %560, align 4, !tbaa !36
  store i32 %561, ptr %489, align 4, !tbaa !36
  br label %841

562:                                              ; preds = %548, %532, %473, %457
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %852

564:                                              ; preds = %506, %504, %484, %406, %429, %431
  %565 = phi i32 [ %410, %406 ], [ %410, %429 ], [ %410, %431 ], [ %490, %484 ], [ %490, %504 ], [ %490, %506 ]
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %566 unwind label %577

566:                                              ; preds = %564
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !13
  %567 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %21, i64 0, i32 1
  store i32 %137, ptr %567, align 4, !tbaa !54
  %568 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %21, i64 0, i32 2
  store i32 %565, ptr %568, align 8, !tbaa !56
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11)
          to label %569 unwind label %579

569:                                              ; preds = %566
  %570 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %570, ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %571 unwind label %575

571:                                              ; preds = %569
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, i64 0, inrange i32 0, i64 2), ptr %570, align 8, !tbaa !13
  %572 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %570, i64 0, i32 1
  %573 = load i64, ptr %567, align 4
  store i64 %573, ptr %572, align 4
  invoke void @__cxa_throw(ptr nonnull %570, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD2Ev) #21
          to label %574 unwind label %579

574:                                              ; preds = %571
  unreachable

575:                                              ; preds = %569
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %570) #20
  br label %581

577:                                              ; preds = %564
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %852

579:                                              ; preds = %571, %566
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %581

581:                                              ; preds = %575, %579
  %582 = phi { ptr, i32 } [ %580, %579 ], [ %576, %575 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #20
  br label %852

583:                                              ; preds = %351
  %584 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %352, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %776

586:                                              ; preds = %583
  %587 = load ptr, ptr %134, align 8, !tbaa !47
  %588 = load ptr, ptr %135, align 8, !tbaa !82
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %587, i8 0, i64 20, i1 false)
  %591 = load ptr, ptr %134, align 8, !tbaa !83
  %592 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %591, i64 1
  store ptr %592, ptr %134, align 8, !tbaa !83
  br label %630

593:                                              ; preds = %586
  %594 = load ptr, ptr %133, align 8, !tbaa !47
  %595 = ptrtoint ptr %587 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp eq i64 %597, 9223372036854775800
  br i1 %598, label %599, label %601

599:                                              ; preds = %593
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #21
          to label %600 unwind label %652

600:                                              ; preds = %599
  unreachable

601:                                              ; preds = %593
  %602 = sdiv exact i64 %597, 20
  %603 = call i64 @llvm.umax.i64(i64 %602, i64 1)
  %604 = add i64 %603, %602
  %605 = icmp ult i64 %604, %602
  %606 = icmp ugt i64 %604, 461168601842738790
  %607 = or i1 %605, %606
  %608 = select i1 %607, i64 461168601842738790, i64 %604
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %601
  %611 = mul nuw nsw i64 %608, 20
  %612 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %611) #23
          to label %613 unwind label %650

613:                                              ; preds = %610, %601
  %614 = phi ptr [ null, %601 ], [ %612, %610 ]
  %615 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %614, i64 %602
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %615, i8 0, i64 20, i1 false)
  %616 = icmp sgt i64 %597, 20
  br i1 %616, label %617, label %618, !prof !51

617:                                              ; preds = %613
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %614, ptr align 4 %594, i64 %597, i1 false)
  br label %622

618:                                              ; preds = %613
  %619 = icmp eq i64 %597, 20
  br i1 %619, label %620, label %622

620:                                              ; preds = %618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %614, ptr noundef nonnull align 4 dereferenceable(20) %594, i64 20, i1 false), !tbaa.struct !84
  %621 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %615, i64 1
  br label %625

622:                                              ; preds = %618, %617
  %623 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %615, i64 1
  %624 = icmp eq ptr %594, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %620, %622
  %626 = phi ptr [ %621, %620 ], [ %623, %622 ]
  call void @_ZdlPv(ptr noundef nonnull %594) #22
  br label %627

627:                                              ; preds = %625, %622
  %628 = phi ptr [ %623, %622 ], [ %626, %625 ]
  store ptr %614, ptr %133, align 8, !tbaa !57
  store ptr %628, ptr %134, align 8, !tbaa !83
  %629 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %614, i64 %608
  store ptr %629, ptr %135, align 8, !tbaa !82
  br label %630

630:                                              ; preds = %590, %627
  %631 = phi ptr [ %592, %590 ], [ %628, %627 ]
  %632 = getelementptr inbounds %"struct.dealii::CellData.51", ptr %631, i64 -1
  %633 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %632)
          to label %634 unwind label %218

634:                                              ; preds = %630
  %635 = getelementptr %"struct.dealii::CellData.51", ptr %631, i64 -1, i32 0, i64 1
  %636 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull align 4 dereferenceable(4) %635)
          to label %637 unwind label %218

637:                                              ; preds = %634
  %638 = getelementptr %"struct.dealii::CellData.51", ptr %631, i64 -1, i32 0, i64 2
  %639 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %636, ptr noundef nonnull align 4 dereferenceable(4) %638)
          to label %640 unwind label %218

640:                                              ; preds = %637
  %641 = getelementptr %"struct.dealii::CellData.51", ptr %631, i64 -1, i32 0, i64 3
  %642 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %639, ptr noundef nonnull align 4 dereferenceable(4) %641)
          to label %643 unwind label %218

643:                                              ; preds = %640
  %644 = load i32, ptr %19, align 4, !tbaa !36
  %645 = trunc i32 %644 to i8
  %646 = getelementptr %"struct.dealii::CellData.51", ptr %631, i64 -1, i32 1
  store i8 %645, ptr %646, align 4, !tbaa !85
  %647 = load ptr, ptr %119, align 8, !tbaa !65
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %654

649:                                              ; preds = %643
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %632, i8 -1, i64 16, i1 false), !tbaa !36
  br label %841

650:                                              ; preds = %610
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %852

652:                                              ; preds = %599
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %852

654:                                              ; preds = %643
  %655 = load i32, ptr %632, align 4, !tbaa !36
  br label %656

656:                                              ; preds = %654, %656
  %657 = phi ptr [ %666, %656 ], [ %647, %654 ]
  %658 = phi ptr [ %664, %656 ], [ %120, %654 ]
  %659 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %657, i64 0, i32 1
  %660 = load i32, ptr %659, align 4, !tbaa !36
  %661 = icmp slt i32 %660, %655
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %657, i64 0, i32 3
  %663 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %657, i64 0, i32 2
  %664 = select i1 %661, ptr %658, ptr %657
  %665 = select i1 %661, ptr %662, ptr %663
  %666 = load ptr, ptr %665, align 8, !tbaa !47
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %656

668:                                              ; preds = %656
  %669 = icmp eq ptr %664, %120
  br i1 %669, label %683, label %670

670:                                              ; preds = %668
  %671 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %657, i64 0, i32 1
  %672 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %658, i64 0, i32 1
  %673 = select i1 %661, ptr %672, ptr %671
  %674 = load i32, ptr %673, align 4, !tbaa !36
  %675 = icmp slt i32 %655, %674
  br i1 %675, label %683, label %676

676:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #20
  store i32 %655, ptr %22, align 4, !tbaa !36
  %677 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %678 unwind label %681

678:                                              ; preds = %676
  %679 = load i32, ptr %677, align 4, !tbaa !36
  store i32 %679, ptr %632, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #20
  %680 = load ptr, ptr %119, align 8, !tbaa !65
  br label %684

681:                                              ; preds = %771, %740, %709, %676
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #20
  br label %852

683:                                              ; preds = %668, %670
  store i32 -1, ptr %632, align 4, !tbaa !36
  br label %684

684:                                              ; preds = %678, %683
  %685 = phi ptr [ %680, %678 ], [ %647, %683 ]
  %686 = getelementptr %"struct.dealii::CellData.51", ptr %631, i64 -1, i32 0, i64 1
  %687 = load i32, ptr %686, align 4, !tbaa !36
  %688 = icmp eq ptr %685, null
  br i1 %688, label %714, label %689

689:                                              ; preds = %684, %689
  %690 = phi ptr [ %699, %689 ], [ %685, %684 ]
  %691 = phi ptr [ %697, %689 ], [ %120, %684 ]
  %692 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %690, i64 0, i32 1
  %693 = load i32, ptr %692, align 4, !tbaa !36
  %694 = icmp slt i32 %693, %687
  %695 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %690, i64 0, i32 3
  %696 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %690, i64 0, i32 2
  %697 = select i1 %694, ptr %691, ptr %690
  %698 = select i1 %694, ptr %695, ptr %696
  %699 = load ptr, ptr %698, align 8, !tbaa !47
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %689

701:                                              ; preds = %689
  %702 = icmp eq ptr %697, %120
  br i1 %702, label %714, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %690, i64 0, i32 1
  %705 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %691, i64 0, i32 1
  %706 = select i1 %694, ptr %705, ptr %704
  %707 = load i32, ptr %706, align 4, !tbaa !36
  %708 = icmp slt i32 %687, %707
  br i1 %708, label %714, label %709

709:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #20
  store i32 %687, ptr %22, align 4, !tbaa !36
  %710 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %711 unwind label %681

711:                                              ; preds = %709
  %712 = load i32, ptr %710, align 4, !tbaa !36
  store i32 %712, ptr %686, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #20
  %713 = load ptr, ptr %119, align 8, !tbaa !65
  br label %715

714:                                              ; preds = %703, %701, %684
  store i32 -1, ptr %686, align 4, !tbaa !36
  br label %715

715:                                              ; preds = %714, %711
  %716 = phi ptr [ %685, %714 ], [ %713, %711 ]
  %717 = getelementptr %"struct.dealii::CellData.51", ptr %631, i64 -1, i32 0, i64 2
  %718 = load i32, ptr %717, align 4, !tbaa !36
  %719 = icmp eq ptr %716, null
  br i1 %719, label %745, label %720

720:                                              ; preds = %715, %720
  %721 = phi ptr [ %730, %720 ], [ %716, %715 ]
  %722 = phi ptr [ %728, %720 ], [ %120, %715 ]
  %723 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %721, i64 0, i32 1
  %724 = load i32, ptr %723, align 4, !tbaa !36
  %725 = icmp slt i32 %724, %718
  %726 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %721, i64 0, i32 3
  %727 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %721, i64 0, i32 2
  %728 = select i1 %725, ptr %722, ptr %721
  %729 = select i1 %725, ptr %726, ptr %727
  %730 = load ptr, ptr %729, align 8, !tbaa !47
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %720

732:                                              ; preds = %720
  %733 = icmp eq ptr %728, %120
  br i1 %733, label %745, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %721, i64 0, i32 1
  %736 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %722, i64 0, i32 1
  %737 = select i1 %725, ptr %736, ptr %735
  %738 = load i32, ptr %737, align 4, !tbaa !36
  %739 = icmp slt i32 %718, %738
  br i1 %739, label %745, label %740

740:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #20
  store i32 %718, ptr %22, align 4, !tbaa !36
  %741 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %742 unwind label %681

742:                                              ; preds = %740
  %743 = load i32, ptr %741, align 4, !tbaa !36
  store i32 %743, ptr %717, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #20
  %744 = load ptr, ptr %119, align 8, !tbaa !65
  br label %746

745:                                              ; preds = %734, %732, %715
  store i32 -1, ptr %717, align 4, !tbaa !36
  br label %746

746:                                              ; preds = %745, %742
  %747 = phi ptr [ %716, %745 ], [ %744, %742 ]
  %748 = getelementptr %"struct.dealii::CellData.51", ptr %631, i64 -1, i32 0, i64 3
  %749 = load i32, ptr %748, align 4, !tbaa !36
  %750 = icmp eq ptr %747, null
  br i1 %750, label %775, label %751

751:                                              ; preds = %746, %751
  %752 = phi ptr [ %761, %751 ], [ %747, %746 ]
  %753 = phi ptr [ %759, %751 ], [ %120, %746 ]
  %754 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %752, i64 0, i32 1
  %755 = load i32, ptr %754, align 4, !tbaa !36
  %756 = icmp slt i32 %755, %749
  %757 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %752, i64 0, i32 3
  %758 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %752, i64 0, i32 2
  %759 = select i1 %756, ptr %753, ptr %752
  %760 = select i1 %756, ptr %757, ptr %758
  %761 = load ptr, ptr %760, align 8, !tbaa !47
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %751

763:                                              ; preds = %751
  %764 = icmp eq ptr %759, %120
  br i1 %764, label %775, label %765

765:                                              ; preds = %763
  %766 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %752, i64 0, i32 1
  %767 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %753, i64 0, i32 1
  %768 = select i1 %756, ptr %767, ptr %766
  %769 = load i32, ptr %768, align 4, !tbaa !36
  %770 = icmp slt i32 %749, %769
  br i1 %770, label %775, label %771

771:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #20
  store i32 %749, ptr %22, align 4, !tbaa !36
  %772 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %773 unwind label %681

773:                                              ; preds = %771
  %774 = load i32, ptr %772, align 4, !tbaa !36
  store i32 %774, ptr %748, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #20
  br label %841

775:                                              ; preds = %765, %763, %746
  store i32 -1, ptr %748, align 4, !tbaa !36
  br label %841

776:                                              ; preds = %583, %167
  %777 = phi ptr [ %168, %167 ], [ %352, %583 ]
  %778 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %778, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %166, ptr %4, align 8, !tbaa !35
  br label %787

779:                                              ; preds = %165
  %780 = load ptr, ptr %18, align 8, !tbaa !34
  %781 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %781, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %166, ptr %4, align 8, !tbaa !35
  %782 = icmp ugt i64 %166, 15
  br i1 %782, label %783, label %787

783:                                              ; preds = %779
  %784 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %785 unwind label %220

785:                                              ; preds = %783
  store ptr %784, ptr %24, align 8, !tbaa !34
  %786 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %786, ptr %781, align 8, !tbaa !27
  br label %787

787:                                              ; preds = %776, %785, %779
  %788 = phi ptr [ %781, %785 ], [ %781, %779 ], [ %778, %776 ]
  %789 = phi ptr [ %780, %785 ], [ %780, %779 ], [ %777, %776 ]
  %790 = phi ptr [ %784, %785 ], [ %781, %779 ], [ %778, %776 ]
  switch i64 %166, label %793 [
    i64 1, label %791
    i64 0, label %794
  ]

791:                                              ; preds = %787
  %792 = load i8, ptr %789, align 1, !tbaa !27
  store i8 %792, ptr %790, align 1, !tbaa !27
  br label %794

793:                                              ; preds = %787
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %790, ptr align 1 %789, i64 %166, i1 false)
  br label %794

794:                                              ; preds = %793, %791, %787
  %795 = load i64, ptr %4, align 8, !tbaa !35
  %796 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %795, ptr %796, align 8, !tbaa !25
  %797 = load ptr, ptr %24, align 8, !tbaa !34
  %798 = getelementptr inbounds i8, ptr %797, i64 %795
  store i8 0, ptr %798, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %799 unwind label %827

799:                                              ; preds = %794
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !13
  %800 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %23, i64 0, i32 1
  %801 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %23, i64 0, i32 1, i32 2
  store ptr %801, ptr %800, align 8, !tbaa !23
  %802 = load ptr, ptr %24, align 8, !tbaa !34
  %803 = load i64, ptr %796, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %803, ptr %3, align 8, !tbaa !35
  %804 = icmp ugt i64 %803, 15
  br i1 %804, label %805, label %809

805:                                              ; preds = %799
  %806 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %800, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %807 unwind label %814

807:                                              ; preds = %805
  store ptr %806, ptr %800, align 8, !tbaa !34
  %808 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %808, ptr %801, align 8, !tbaa !27
  br label %809

809:                                              ; preds = %807, %799
  %810 = phi ptr [ %806, %807 ], [ %801, %799 ]
  switch i64 %803, label %813 [
    i64 1, label %811
    i64 0, label %816
  ]

811:                                              ; preds = %809
  %812 = load i8, ptr %802, align 1, !tbaa !27
  store i8 %812, ptr %810, align 1, !tbaa !27
  br label %816

813:                                              ; preds = %809
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %810, ptr align 1 %802, i64 %803, i1 false)
  br label %816

814:                                              ; preds = %805
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #20
  br label %833

816:                                              ; preds = %813, %811, %809
  %817 = load i64, ptr %3, align 8, !tbaa !35
  %818 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %23, i64 0, i32 1, i32 1
  store i64 %817, ptr %818, align 8, !tbaa !25
  %819 = load ptr, ptr %800, align 8, !tbaa !34
  %820 = getelementptr inbounds i8, ptr %819, i64 %817
  store i8 0, ptr %820, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12)
          to label %821 unwind label %829

821:                                              ; preds = %816
  %822 = call ptr @__cxa_allocate_exception(i64 96) #20
  invoke void @_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %822, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %823 unwind label %825

823:                                              ; preds = %821
  invoke void @__cxa_throw(ptr nonnull %822, ptr nonnull @_ZTIN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE, ptr nonnull @_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierD2Ev) #21
          to label %824 unwind label %829

824:                                              ; preds = %823
  unreachable

825:                                              ; preds = %821
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %822) #20
  br label %831

827:                                              ; preds = %794
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %833

829:                                              ; preds = %823, %816
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %831

831:                                              ; preds = %825, %829
  %832 = phi { ptr, i32 } [ %830, %829 ], [ %826, %825 ]
  call void @_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %833

833:                                              ; preds = %827, %814, %831
  %834 = phi { ptr, i32 } [ %832, %831 ], [ %828, %827 ], [ %815, %814 ]
  %835 = load ptr, ptr %24, align 8, !tbaa !34
  %836 = icmp eq ptr %835, %788
  br i1 %836, label %837, label %840

837:                                              ; preds = %833
  %838 = load i64, ptr %796, align 8, !tbaa !25
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %852

840:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef %835) #22
  br label %852

841:                                              ; preds = %325, %773, %775, %649, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  %842 = load ptr, ptr %18, align 8, !tbaa !34
  %843 = icmp eq ptr %842, %125
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = load i64, ptr %126, align 8, !tbaa !25
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %848

847:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef %842) #22
  br label %848

848:                                              ; preds = %847, %844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %849 = add nuw i32 %137, 1
  %850 = load i32, ptr %9, align 4, !tbaa !36
  %851 = icmp ult i32 %849, %850
  br i1 %851, label %136, label %861

852:                                              ; preds = %650, %652, %413, %415, %222, %224, %218, %220, %840, %837, %681, %562, %577, %581, %331, %345, %349, %251
  %853 = phi { ptr, i32 } [ %252, %251 ], [ %332, %331 ], [ %346, %345 ], [ %350, %349 ], [ %563, %562 ], [ %578, %577 ], [ %582, %581 ], [ %682, %681 ], [ %834, %837 ], [ %834, %840 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ], [ %225, %224 ], [ %414, %413 ], [ %416, %415 ], [ %651, %650 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  %854 = load ptr, ptr %18, align 8, !tbaa !34
  %855 = icmp eq ptr %854, %125
  br i1 %855, label %856, label %859

856:                                              ; preds = %852
  %857 = load i64, ptr %126, align 8, !tbaa !25
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %860

859:                                              ; preds = %852
  call void @_ZdlPv(ptr noundef %854) #22
  br label %860

860:                                              ; preds = %859, %856
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %912

861:                                              ; preds = %848, %117
  %862 = load ptr, ptr %1, align 8, !tbaa !13
  %863 = getelementptr i8, ptr %862, i64 -24
  %864 = load i64, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %1, i64 %864
  %866 = getelementptr inbounds %"class.std::ios_base", ptr %865, i64 0, i32 5
  %867 = load i32, ptr %866, align 8, !tbaa !15
  %868 = and i32 %867, 5
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %884, label %870

870:                                              ; preds = %861
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %871 unwind label %878

871:                                              ; preds = %870
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull @.str.2, i32 noundef 202, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %872 unwind label %880

872:                                              ; preds = %871
  %873 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %873, ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %874 unwind label %876

874:                                              ; preds = %872
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %873, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %873, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %875 unwind label %880

875:                                              ; preds = %874
  unreachable

876:                                              ; preds = %872
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %873) #20
  br label %882

878:                                              ; preds = %870, %887, %886, %885, %884
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %912

880:                                              ; preds = %874, %871
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %882

882:                                              ; preds = %876, %880
  %883 = phi { ptr, i32 } [ %881, %880 ], [ %877, %876 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #20
  br label %912

884:                                              ; preds = %861
  invoke void @_ZN6dealii9GridTools22delete_unused_verticesILi3ELi3EEEvRSt6vectorINS_5PointIXT0_EEESaIS4_EERS2_INS_8CellDataIXT_EEESaIS9_EERNS_11SubCellDataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %885 unwind label %878

885:                                              ; preds = %884
  invoke void @_ZN6dealii14GridReorderingILi3ELi3EE33invert_all_cells_of_negative_gridERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_8CellDataILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %886 unwind label %878

886:                                              ; preds = %885
  invoke void @_ZN6dealii14GridReorderingILi3ELi3EE13reorder_cellsERSt6vectorINS_8CellDataILi3EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %887 unwind label %878

887:                                              ; preds = %886
  %888 = load ptr, ptr %0, align 8, !tbaa !12
  %889 = load ptr, ptr %888, align 8, !tbaa !13
  %890 = getelementptr inbounds ptr, ptr %889, i64 4
  %891 = load ptr, ptr %890, align 8
  invoke void %891(ptr noundef nonnull align 8 dereferenceable(8552) %888, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %892 unwind label %878

892:                                              ; preds = %887
  %893 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %16, i64 0, i32 1
  %894 = load ptr, ptr %893, align 8, !tbaa !57
  %895 = icmp eq ptr %894, null
  br i1 %895, label %897, label %896

896:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef nonnull %894) #22
  br label %897

897:                                              ; preds = %896, %892
  %898 = load ptr, ptr %16, align 8, !tbaa !59
  %899 = icmp eq ptr %898, null
  br i1 %899, label %901, label %900

900:                                              ; preds = %897
  call void @_ZdlPv(ptr noundef nonnull %898) #22
  br label %901

901:                                              ; preds = %900, %897
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #20
  %902 = load ptr, ptr %15, align 8, !tbaa !53
  %903 = icmp eq ptr %902, null
  br i1 %903, label %905, label %904

904:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef nonnull %902) #22
  br label %905

905:                                              ; preds = %904, %901
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  %906 = load ptr, ptr %119, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %906)
          to label %907 unwind label %92

907:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  %908 = load ptr, ptr %11, align 8, !tbaa !41
  %909 = icmp eq ptr %908, null
  br i1 %909, label %911, label %910

910:                                              ; preds = %907
  call void @_ZdlPv(ptr noundef nonnull %908) #22
  br label %911

911:                                              ; preds = %907, %910
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  ret void

912:                                              ; preds = %153, %157, %860, %882, %878
  %913 = phi { ptr, i32 } [ %879, %878 ], [ %883, %882 ], [ %853, %860 ], [ %158, %157 ], [ %154, %153 ]
  invoke void @_ZN6dealii11SubCellDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %914 unwind label %932

914:                                              ; preds = %912
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #20
  %915 = load ptr, ptr %15, align 8, !tbaa !53
  %916 = icmp eq ptr %915, null
  br i1 %916, label %918, label %917

917:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef nonnull %915) #22
  br label %918

918:                                              ; preds = %917, %914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %919

919:                                              ; preds = %918, %109
  %920 = phi ptr [ %84, %109 ], [ %119, %918 ]
  %921 = phi { ptr, i32 } [ %110, %109 ], [ %913, %918 ]
  %922 = load ptr, ptr %920, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %922)
          to label %923 unwind label %932

923:                                              ; preds = %919, %92
  %924 = phi { ptr, i32 } [ %93, %92 ], [ %921, %919 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  %925 = load ptr, ptr %11, align 8, !tbaa !41
  %926 = icmp eq ptr %925, null
  br i1 %926, label %928, label %927

927:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef nonnull %925) #22
  br label %928

928:                                              ; preds = %927, %923, %90
  %929 = phi { ptr, i32 } [ %91, %90 ], [ %924, %923 ], [ %924, %927 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  br label %930

930:                                              ; preds = %928, %43
  %931 = phi { ptr, i32 } [ %929, %928 ], [ %44, %43 ]
  resume { ptr, i32 } %931

932:                                              ; preds = %919, %912
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii6GridInILi3ELi3EE8read_xdaERSi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.35", align 8
  %8 = alloca %"struct.dealii::SubCellData", align 8
  %9 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %10 = alloca [8 x i32], align 16
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str.2, i32 noundef 473, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #20
  br label %31

29:                                               ; preds = %25, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #20
  br label %506

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %34, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !25
  store i8 0, ptr %34, align 8, !tbaa !27
  %36 = load i64, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds %"class.std::basic_ios", ptr %37, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %42 unwind label %133

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 8
  %45 = load i8, ptr %44, align 8, !tbaa !31
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 9, i64 10
  %49 = load i8, ptr %48, align 1, !tbaa !27
  br label %56

50:                                               ; preds = %43
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %51 unwind label %133

51:                                               ; preds = %50
  %52 = load ptr, ptr %39, align 8, !tbaa !13
  %53 = getelementptr inbounds ptr, ptr %52, i64 6
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %56 unwind label %133

56:                                               ; preds = %51, %47
  %57 = phi i8 [ %49, %47 ], [ %55, %51 ]
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %57)
          to label %59 unwind label %133

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %61 unwind label %135

61:                                               ; preds = %59
  %62 = load ptr, ptr %1, align 8, !tbaa !13
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = getelementptr inbounds %"class.std::basic_ios", ptr %65, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = icmp eq ptr %67, null
  br i1 %68, label %95, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds %"class.std::ctype", ptr %67, i64 0, i32 8
  %71 = load i8, ptr %70, align 8, !tbaa !31
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", ptr %67, i64 0, i32 9, i64 10
  %75 = load i8, ptr %74, align 1, !tbaa !27
  br label %82

76:                                               ; preds = %69
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
          to label %77 unwind label %135

77:                                               ; preds = %76
  %78 = load ptr, ptr %67, align 8, !tbaa !13
  %79 = getelementptr inbounds ptr, ptr %78, i64 6
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 10)
          to label %82 unwind label %135

82:                                               ; preds = %77, %73
  %83 = phi i8 [ %75, %73 ], [ %81, %77 ]
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %83)
          to label %85 unwind label %135

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %87 unwind label %135

87:                                               ; preds = %85
  %88 = load ptr, ptr %1, align 8, !tbaa !13
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 %90
  %92 = getelementptr inbounds %"class.std::basic_ios", ptr %91, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %87, %61
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %96 unwind label %135

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %87
  %98 = getelementptr inbounds %"class.std::ctype", ptr %93, i64 0, i32 8
  %99 = load i8, ptr %98, align 8, !tbaa !31
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", ptr %93, i64 0, i32 9, i64 10
  %103 = load i8, ptr %102, align 1, !tbaa !27
  br label %110

104:                                              ; preds = %97
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
          to label %105 unwind label %135

105:                                              ; preds = %104
  %106 = load ptr, ptr %93, align 8, !tbaa !13
  %107 = getelementptr inbounds ptr, ptr %106, i64 6
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
          to label %110 unwind label %135

110:                                              ; preds = %105, %101
  %111 = phi i8 [ %103, %101 ], [ %109, %105 ]
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %111)
          to label %113 unwind label %135

113:                                              ; preds = %110
  %114 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %115 = load ptr, ptr %1, align 8, !tbaa !13
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr i8, ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = icmp eq ptr %119, null
  br i1 %120, label %137, label %139

121:                                              ; preds = %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  br label %385

122:                                              ; preds = %316
  %123 = mul nuw nsw i64 %318, 36
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #23
          to label %125 unwind label %334

125:                                              ; preds = %122
  store ptr %124, ptr %7, align 8, !tbaa !53
  %126 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %127 = getelementptr inbounds %"struct.dealii::CellData", ptr %124, i64 %318
  %128 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %127, ptr %128, align 8, !tbaa !48
  br label %129

129:                                              ; preds = %129, %125
  %130 = phi ptr [ %131, %129 ], [ %124, %125 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %130, i8 0, i64 36, i1 false)
  %131 = getelementptr inbounds %"struct.dealii::CellData", ptr %130, i64 1
  %132 = icmp eq ptr %131, %127
  br i1 %132, label %324, label %129

133:                                              ; preds = %56, %51, %50, %41
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %497

135:                                              ; preds = %95, %110, %105, %104, %85, %82, %77, %76, %59
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %495

137:                                              ; preds = %293, %270, %247, %224, %201, %178, %155, %113
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %138 unwind label %322

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %113
  %140 = getelementptr inbounds %"class.std::ctype", ptr %119, i64 0, i32 8
  %141 = load i8, ptr %140, align 8, !tbaa !31
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", ptr %119, i64 0, i32 9, i64 10
  %145 = load i8, ptr %144, align 1, !tbaa !27
  br label %152

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
          to label %147 unwind label %320

147:                                              ; preds = %146
  %148 = load ptr, ptr %119, align 8, !tbaa !13
  %149 = getelementptr inbounds ptr, ptr %148, i64 6
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef signext i8 %150(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
          to label %152 unwind label %320

152:                                              ; preds = %147, %143
  %153 = phi i8 [ %145, %143 ], [ %151, %147 ]
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %153)
          to label %155 unwind label %320

155:                                              ; preds = %152
  %156 = load ptr, ptr %1, align 8, !tbaa !13
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr i8, ptr %114, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  %161 = icmp eq ptr %160, null
  br i1 %161, label %137, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 8
  %164 = load i8, ptr %163, align 8, !tbaa !31
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 9, i64 10
  %168 = load i8, ptr %167, align 1, !tbaa !27
  br label %175

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
          to label %170 unwind label %320

170:                                              ; preds = %169
  %171 = load ptr, ptr %160, align 8, !tbaa !13
  %172 = getelementptr inbounds ptr, ptr %171, i64 6
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
          to label %175 unwind label %320

175:                                              ; preds = %170, %166
  %176 = phi i8 [ %168, %166 ], [ %174, %170 ]
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %176)
          to label %178 unwind label %320

178:                                              ; preds = %175
  %179 = load ptr, ptr %1, align 8, !tbaa !13
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr i8, ptr %114, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %184 = icmp eq ptr %183, null
  br i1 %184, label %137, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds %"class.std::ctype", ptr %183, i64 0, i32 8
  %187 = load i8, ptr %186, align 8, !tbaa !31
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", ptr %183, i64 0, i32 9, i64 10
  %191 = load i8, ptr %190, align 1, !tbaa !27
  br label %198

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %193 unwind label %320

193:                                              ; preds = %192
  %194 = load ptr, ptr %183, align 8, !tbaa !13
  %195 = getelementptr inbounds ptr, ptr %194, i64 6
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef signext i8 %196(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %198 unwind label %320

198:                                              ; preds = %193, %189
  %199 = phi i8 [ %191, %189 ], [ %197, %193 ]
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %199)
          to label %201 unwind label %320

201:                                              ; preds = %198
  %202 = load ptr, ptr %1, align 8, !tbaa !13
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr i8, ptr %114, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = icmp eq ptr %206, null
  br i1 %207, label %137, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds %"class.std::ctype", ptr %206, i64 0, i32 8
  %210 = load i8, ptr %209, align 8, !tbaa !31
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", ptr %206, i64 0, i32 9, i64 10
  %214 = load i8, ptr %213, align 1, !tbaa !27
  br label %221

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %206)
          to label %216 unwind label %320

216:                                              ; preds = %215
  %217 = load ptr, ptr %206, align 8, !tbaa !13
  %218 = getelementptr inbounds ptr, ptr %217, i64 6
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %206, i8 noundef signext 10)
          to label %221 unwind label %320

221:                                              ; preds = %216, %212
  %222 = phi i8 [ %214, %212 ], [ %220, %216 ]
  %223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %222)
          to label %224 unwind label %320

224:                                              ; preds = %221
  %225 = load ptr, ptr %1, align 8, !tbaa !13
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr i8, ptr %114, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  %230 = icmp eq ptr %229, null
  br i1 %230, label %137, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds %"class.std::ctype", ptr %229, i64 0, i32 8
  %233 = load i8, ptr %232, align 8, !tbaa !31
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", ptr %229, i64 0, i32 9, i64 10
  %237 = load i8, ptr %236, align 1, !tbaa !27
  br label %244

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
          to label %239 unwind label %320

239:                                              ; preds = %238
  %240 = load ptr, ptr %229, align 8, !tbaa !13
  %241 = getelementptr inbounds ptr, ptr %240, i64 6
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef signext i8 %242(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
          to label %244 unwind label %320

244:                                              ; preds = %239, %235
  %245 = phi i8 [ %237, %235 ], [ %243, %239 ]
  %246 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %245)
          to label %247 unwind label %320

247:                                              ; preds = %244
  %248 = load ptr, ptr %1, align 8, !tbaa !13
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr i8, ptr %114, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !28
  %253 = icmp eq ptr %252, null
  br i1 %253, label %137, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds %"class.std::ctype", ptr %252, i64 0, i32 8
  %256 = load i8, ptr %255, align 8, !tbaa !31
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", ptr %252, i64 0, i32 9, i64 10
  %260 = load i8, ptr %259, align 1, !tbaa !27
  br label %267

261:                                              ; preds = %254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %252)
          to label %262 unwind label %320

262:                                              ; preds = %261
  %263 = load ptr, ptr %252, align 8, !tbaa !13
  %264 = getelementptr inbounds ptr, ptr %263, i64 6
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef signext i8 %265(ptr noundef nonnull align 8 dereferenceable(570) %252, i8 noundef signext 10)
          to label %267 unwind label %320

267:                                              ; preds = %262, %258
  %268 = phi i8 [ %260, %258 ], [ %266, %262 ]
  %269 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %268)
          to label %270 unwind label %320

270:                                              ; preds = %267
  %271 = load ptr, ptr %1, align 8, !tbaa !13
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr i8, ptr %114, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !28
  %276 = icmp eq ptr %275, null
  br i1 %276, label %137, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds %"class.std::ctype", ptr %275, i64 0, i32 8
  %279 = load i8, ptr %278, align 8, !tbaa !31
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", ptr %275, i64 0, i32 9, i64 10
  %283 = load i8, ptr %282, align 1, !tbaa !27
  br label %290

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %275)
          to label %285 unwind label %320

285:                                              ; preds = %284
  %286 = load ptr, ptr %275, align 8, !tbaa !13
  %287 = getelementptr inbounds ptr, ptr %286, i64 6
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %275, i8 noundef signext 10)
          to label %290 unwind label %320

290:                                              ; preds = %285, %281
  %291 = phi i8 [ %283, %281 ], [ %289, %285 ]
  %292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %291)
          to label %293 unwind label %320

293:                                              ; preds = %290
  %294 = load ptr, ptr %1, align 8, !tbaa !13
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr i8, ptr %114, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !28
  %299 = icmp eq ptr %298, null
  br i1 %299, label %137, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds %"class.std::ctype", ptr %298, i64 0, i32 8
  %302 = load i8, ptr %301, align 8, !tbaa !31
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", ptr %298, i64 0, i32 9, i64 10
  %306 = load i8, ptr %305, align 1, !tbaa !27
  br label %313

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %298)
          to label %308 unwind label %320

308:                                              ; preds = %307
  %309 = load ptr, ptr %298, align 8, !tbaa !13
  %310 = getelementptr inbounds ptr, ptr %309, i64 6
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef signext i8 %311(ptr noundef nonnull align 8 dereferenceable(570) %298, i8 noundef signext 10)
          to label %313 unwind label %320

313:                                              ; preds = %308, %304
  %314 = phi i8 [ %306, %304 ], [ %312, %308 ]
  %315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %314)
          to label %316 unwind label %320

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %317 = load i32, ptr %6, align 4, !tbaa !36
  %318 = zext i32 %317 to i64
  %319 = icmp eq i32 %317, 0
  br i1 %319, label %121, label %122

320:                                              ; preds = %313, %308, %307, %290, %285, %284, %267, %262, %261, %244, %239, %238, %221, %216, %215, %198, %193, %192, %175, %170, %169, %146, %147, %152
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %495

322:                                              ; preds = %137
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %495

324:                                              ; preds = %129
  store ptr %127, ptr %126, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %325 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 5
  br i1 %319, label %385, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 1
  %328 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 2
  %329 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 3
  %330 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 4
  %331 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 5
  %332 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 6
  %333 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 7
  br label %336

334:                                              ; preds = %122
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %493

336:                                              ; preds = %326, %375
  %337 = phi i64 [ 0, %326 ], [ %379, %375 ]
  %338 = load ptr, ptr %1, align 8, !tbaa !13
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr i8, ptr %325, i64 %340
  %342 = load i32, ptr %341, align 8, !tbaa !15
  %343 = and i32 %342, 5
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %359, label %345

345:                                              ; preds = %336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %346 unwind label %353

346:                                              ; preds = %345
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull @.str.2, i32 noundef 507, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %347 unwind label %355

347:                                              ; preds = %346
  %348 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %348, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %349 unwind label %351

349:                                              ; preds = %347
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %348, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %350 unwind label %355

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %347
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %348) #20
  br label %357

353:                                              ; preds = %345
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %487

355:                                              ; preds = %349, %346
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %351, %355
  %358 = phi { ptr, i32 } [ %356, %355 ], [ %352, %351 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  br label %487

359:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %361 unwind label %383

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %327)
          to label %363 unwind label %383

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %328)
          to label %365 unwind label %383

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %329)
          to label %367 unwind label %383

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %330)
          to label %369 unwind label %383

369:                                              ; preds = %367
  %370 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %331)
          to label %371 unwind label %383

371:                                              ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %332)
          to label %373 unwind label %383

373:                                              ; preds = %371
  %374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %333)
          to label %375 unwind label %383

375:                                              ; preds = %373
  %376 = getelementptr inbounds %"struct.dealii::CellData", ptr %124, i64 %337
  %377 = load <8 x i32>, ptr %10, align 16, !tbaa !36
  %378 = shufflevector <8 x i32> %377, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 5, i32 4, i32 3, i32 2, i32 6, i32 7>
  store <8 x i32> %378, ptr %376, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %379 = add nuw nsw i64 %337, 1
  %380 = load i32, ptr %6, align 4, !tbaa !36
  %381 = zext i32 %380 to i64
  %382 = icmp ult i64 %379, %381
  br i1 %382, label %336, label %385

383:                                              ; preds = %373, %371, %369, %367, %365, %363, %361, %359
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %487

385:                                              ; preds = %375, %121, %324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %386 = load i32, ptr %5, align 4, !tbaa !36
  %387 = zext i32 %386 to i64
  %388 = icmp eq i32 %386, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %420

390:                                              ; preds = %385
  %391 = mul nuw nsw i64 %387, 24
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #23
          to label %393 unwind label %400

393:                                              ; preds = %390
  store ptr %392, ptr %11, align 8, !tbaa !41
  %394 = getelementptr inbounds %"class.dealii::Point", ptr %392, i64 %387
  %395 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %394, ptr %395, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %392, i8 0, i64 %391, i1 false), !tbaa !44
  %396 = getelementptr i8, ptr %392, i64 %391
  %397 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %396, ptr %397, align 8, !tbaa !46
  %398 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %399 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  br label %402

400:                                              ; preds = %390
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %485

402:                                              ; preds = %393, %409
  %403 = phi i64 [ 0, %393 ], [ %414, %409 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %405 unwind label %418

405:                                              ; preds = %402
  %406 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(8) %398)
          to label %407 unwind label %418

407:                                              ; preds = %405
  %408 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull align 8 dereferenceable(8) %399)
          to label %409 unwind label %418

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"class.dealii::Point", ptr %392, i64 %403
  %411 = load <2 x double>, ptr %12, align 16, !tbaa !44
  store <2 x double> %411, ptr %410, align 8, !tbaa !44
  %412 = load double, ptr %399, align 16, !tbaa !44
  %413 = getelementptr inbounds [3 x double], ptr %410, i64 0, i64 2
  store double %412, ptr %413, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %414 = add nuw nsw i64 %403, 1
  %415 = load i32, ptr %5, align 4, !tbaa !36
  %416 = zext i32 %415 to i64
  %417 = icmp ult i64 %414, %416
  br i1 %417, label %402, label %420

418:                                              ; preds = %402, %405, %407
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %482

420:                                              ; preds = %409, %389
  %421 = phi ptr [ null, %389 ], [ %392, %409 ]
  %422 = load ptr, ptr %1, align 8, !tbaa !13
  %423 = getelementptr i8, ptr %422, i64 -24
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %1, i64 %424
  %426 = getelementptr inbounds %"class.std::ios_base", ptr %425, i64 0, i32 5
  %427 = load i32, ptr %426, align 8, !tbaa !15
  %428 = and i32 %427, 5
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %445, label %430

430:                                              ; preds = %420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %431 unwind label %438

431:                                              ; preds = %430
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull @.str.2, i32 noundef 535, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %432 unwind label %441

432:                                              ; preds = %431
  %433 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %433, ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %434 unwind label %436

434:                                              ; preds = %432
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %433, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %435 unwind label %441

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %432
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %433) #20
  br label %443

438:                                              ; preds = %430, %448, %447, %446, %445
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %11, align 8, !tbaa !41
  br label %478

441:                                              ; preds = %434, %431
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %443

443:                                              ; preds = %436, %441
  %444 = phi { ptr, i32 } [ %442, %441 ], [ %437, %436 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #20
  br label %478

445:                                              ; preds = %420
  invoke void @_ZN6dealii9GridTools22delete_unused_verticesILi3ELi3EEEvRSt6vectorINS_5PointIXT0_EEESaIS4_EERS2_INS_8CellDataIXT_EEESaIS9_EERNS_11SubCellDataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %446 unwind label %438

446:                                              ; preds = %445
  invoke void @_ZN6dealii14GridReorderingILi3ELi3EE33invert_all_cells_of_negative_gridERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_8CellDataILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %447 unwind label %438

447:                                              ; preds = %446
  invoke void @_ZN6dealii14GridReorderingILi3ELi3EE13reorder_cellsERSt6vectorINS_8CellDataILi3EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %448 unwind label %438

448:                                              ; preds = %447
  %449 = load ptr, ptr %0, align 8, !tbaa !12
  %450 = load ptr, ptr %449, align 8, !tbaa !13
  %451 = getelementptr inbounds ptr, ptr %450, i64 4
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(8552) %449, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %453 unwind label %438

453:                                              ; preds = %448
  %454 = load ptr, ptr %11, align 8, !tbaa !41
  %455 = icmp eq ptr %454, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef nonnull %454) #22
  br label %457

457:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %458 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %8, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !57
  %460 = icmp eq ptr %459, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef nonnull %459) #22
  br label %462

462:                                              ; preds = %461, %457
  %463 = load ptr, ptr %8, align 8, !tbaa !59
  %464 = icmp eq ptr %463, null
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef nonnull %463) #22
  br label %466

466:                                              ; preds = %465, %462
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  %467 = load ptr, ptr %7, align 8, !tbaa !53
  %468 = icmp eq ptr %467, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef nonnull %467) #22
  br label %470

470:                                              ; preds = %469, %466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  %471 = load ptr, ptr %4, align 8, !tbaa !34
  %472 = icmp eq ptr %471, %34
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load i64, ptr %35, align 8, !tbaa !25
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %477

476:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %471) #22
  br label %477

477:                                              ; preds = %473, %476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

478:                                              ; preds = %443, %438
  %479 = phi ptr [ %440, %438 ], [ %421, %443 ]
  %480 = phi { ptr, i32 } [ %439, %438 ], [ %444, %443 ]
  %481 = icmp eq ptr %479, null
  br i1 %481, label %485, label %482

482:                                              ; preds = %418, %478
  %483 = phi { ptr, i32 } [ %419, %418 ], [ %480, %478 ]
  %484 = phi ptr [ %392, %418 ], [ %479, %478 ]
  call void @_ZdlPv(ptr noundef nonnull %484) #22
  br label %485

485:                                              ; preds = %482, %478, %400
  %486 = phi { ptr, i32 } [ %401, %400 ], [ %480, %478 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %487

487:                                              ; preds = %353, %357, %383, %485
  %488 = phi { ptr, i32 } [ %486, %485 ], [ %384, %383 ], [ %358, %357 ], [ %354, %353 ]
  invoke void @_ZN6dealii11SubCellDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %489 unwind label %508

489:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  %490 = load ptr, ptr %7, align 8, !tbaa !53
  %491 = icmp eq ptr %490, null
  br i1 %491, label %493, label %492

492:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %490) #22
  br label %493

493:                                              ; preds = %492, %489, %334
  %494 = phi { ptr, i32 } [ %335, %334 ], [ %488, %489 ], [ %488, %492 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %495

495:                                              ; preds = %320, %322, %493, %135
  %496 = phi { ptr, i32 } [ %494, %493 ], [ %136, %135 ], [ %321, %320 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %497

497:                                              ; preds = %495, %133
  %498 = phi { ptr, i32 } [ %496, %495 ], [ %134, %133 ]
  %499 = load ptr, ptr %4, align 8, !tbaa !34
  %500 = icmp eq ptr %499, %34
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = load i64, ptr %35, align 8, !tbaa !25
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %505

504:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #22
  br label %505

505:                                              ; preds = %504, %501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %506

506:                                              ; preds = %505, %31
  %507 = phi { ptr, i32 } [ %498, %505 ], [ %32, %31 ]
  resume { ptr, i32 } %507

508:                                              ; preds = %487
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE12read_tecplotERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6FormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.dealii::PathSearch", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::basic_ifstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %13, ptr %6, align 8, !tbaa !23
  store i32 1213416781, ptr %13, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 4, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %15, align 4, !tbaa !27
  invoke void @_ZN6dealii10PathSearchC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %16 unwind label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %14, align 8, !tbaa !25
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #22
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %24, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !25
  store i8 0, ptr %24, align 8, !tbaa !27
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  invoke void @_ZN6dealii10PathSearch4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1)
          to label %28 unwind label %48

28:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %50

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #22
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %135

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = icmp eq ptr %41, %13
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %14, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #22
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %277

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %60

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #22
  br label %60

60:                                               ; preds = %59, %55, %48
  %61 = phi { ptr, i32 } [ %49, %48 ], [ %51, %55 ], [ %51, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %260

62:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  switch i32 %2, label %87 [
    i32 2, label %63
    i32 4, label %67
    i32 1, label %71
    i32 3, label %75
    i32 5, label %79
    i32 6, label %83
  ]

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %64, ptr %10, align 8, !tbaa !23, !alias.scope !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %64, ptr noundef nonnull align 1 dereferenceable(7) @.str.56, i64 7, i1 false)
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 7, ptr %65, align 8, !tbaa !25, !alias.scope !89
  %66 = getelementptr inbounds i8, ptr %10, i64 23
  store i8 0, ptr %66, align 1, !tbaa !27, !alias.scope !89
  br label %91

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %68, ptr %10, align 8, !tbaa !23, !alias.scope !89
  store i32 1752395054, ptr %68, align 8, !alias.scope !89
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 4, ptr %69, align 8, !tbaa !25, !alias.scope !89
  %70 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %70, align 4, !tbaa !27, !alias.scope !89
  br label %91

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %72, ptr %10, align 8, !tbaa !23, !alias.scope !89
  store i32 1886284078, ptr %72, align 8, !alias.scope !89
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 4, ptr %73, align 8, !tbaa !25, !alias.scope !89
  %74 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %74, align 4, !tbaa !27, !alias.scope !89
  br label %91

75:                                               ; preds = %62
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %76, ptr %10, align 8, !tbaa !23, !alias.scope !89
  store i32 1633974318, ptr %76, align 8, !alias.scope !89
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 4, ptr %77, align 8, !tbaa !25, !alias.scope !89
  %78 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %78, align 4, !tbaa !27, !alias.scope !89
  br label %91

79:                                               ; preds = %62
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %80, ptr %10, align 8, !tbaa !23, !alias.scope !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %80, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 3, ptr %81, align 8, !tbaa !25, !alias.scope !89
  %82 = getelementptr inbounds i8, ptr %10, i64 19
  store i8 0, ptr %82, align 1, !tbaa !27, !alias.scope !89
  br label %91

83:                                               ; preds = %62
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %84, ptr %10, align 8, !tbaa !23, !alias.scope !89
  store i32 1952539694, ptr %84, align 8, !alias.scope !89
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 4, ptr %85, align 8, !tbaa !25, !alias.scope !89
  %86 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %86, align 4, !tbaa !27, !alias.scope !89
  br label %91

87:                                               ; preds = %62
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %88, ptr %10, align 8, !tbaa !23, !alias.scope !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %88, ptr noundef nonnull align 1 dereferenceable(15) @.str.62, i64 15, i1 false)
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 15, ptr %89, align 8, !tbaa !25, !alias.scope !89
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %90, align 1, !tbaa !27, !alias.scope !89
  br label %91

91:                                               ; preds = %87, %83, %79, %75, %71, %67, %63
  invoke void @_ZN6dealii10PathSearch4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1)
          to label %92 unwind label %112

92:                                               ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %93 unwind label %114

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8, !tbaa !34
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !25
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #22
  br label %102

102:                                              ; preds = %101, %97
  %103 = load ptr, ptr %10, align 8, !tbaa !34
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !25
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #22
  br label %111

111:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %135

112:                                              ; preds = %91
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %124

114:                                              ; preds = %92
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %9, align 8, !tbaa !34
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !25
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #22
  br label %124

124:                                              ; preds = %123, %119, %112
  %125 = phi { ptr, i32 } [ %113, %112 ], [ %115, %119 ], [ %115, %123 ]
  %126 = load ptr, ptr %10, align 8, !tbaa !34
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !25
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #22
  br label %134

134:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %260

135:                                              ; preds = %111, %38
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %11) #20
  %136 = load ptr, ptr %7, align 8, !tbaa !34
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef %136, i32 noundef 8)
          to label %137 unwind label %179

137:                                              ; preds = %135
  br i1 %26, label %138, label %197

138:                                              ; preds = %137
  %139 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 47, i64 noundef -1)
          to label %140 unwind label %181

140:                                              ; preds = %138
  %141 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 46, i64 noundef -1)
          to label %142 unwind label %183

142:                                              ; preds = %140
  %143 = load i64, ptr %25, align 8, !tbaa !25
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %202

145:                                              ; preds = %142
  %146 = icmp ugt i64 %141, %139
  %147 = icmp eq i64 %139, -1
  %148 = or i1 %147, %146
  br i1 %148, label %149, label %202

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %150 = add nuw i64 %141, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %151, ptr %12, align 8, !tbaa !23, !alias.scope !92
  %152 = load ptr, ptr %7, align 8, !tbaa !34, !noalias !92
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  %154 = sub i64 %143, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !92
  store i64 %154, ptr %4, align 8, !tbaa !35, !noalias !92
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %158 unwind label %185

158:                                              ; preds = %156
  store ptr %157, ptr %12, align 8, !tbaa !34, !alias.scope !92
  %159 = load i64, ptr %4, align 8, !tbaa !35, !noalias !92
  store i64 %159, ptr %151, align 8, !tbaa !27, !alias.scope !92
  br label %160

160:                                              ; preds = %158, %149
  %161 = phi ptr [ %157, %158 ], [ %151, %149 ]
  switch i64 %154, label %164 [
    i64 1, label %162
    i64 0, label %165
  ]

162:                                              ; preds = %160
  %163 = load i8, ptr %153, align 1, !tbaa !27
  store i8 %163, ptr %161, align 1, !tbaa !27
  br label %165

164:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull align 1 %153, i64 %154, i1 false)
  br label %165

165:                                              ; preds = %164, %162, %160
  %166 = load i64, ptr %4, align 8, !tbaa !35, !noalias !92
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %166, ptr %167, align 8, !tbaa !25, !alias.scope !92
  %168 = load ptr, ptr %12, align 8, !tbaa !34, !alias.scope !92
  %169 = getelementptr inbounds i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !92
  %170 = invoke noundef i32 @_ZN6dealii6GridInILi3ELi3EE12parse_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %171 unwind label %187

171:                                              ; preds = %165
  %172 = load ptr, ptr %12, align 8, !tbaa !34
  %173 = icmp eq ptr %172, %151
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %167, align 8, !tbaa !25
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #22
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %197

179:                                              ; preds = %228, %135
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %258

181:                                              ; preds = %138
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %256

183:                                              ; preds = %140
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %256

185:                                              ; preds = %156
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %195

187:                                              ; preds = %165
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %12, align 8, !tbaa !34
  %190 = icmp eq ptr %189, %151
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %167, align 8, !tbaa !25
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #22
  br label %195

195:                                              ; preds = %194, %191, %185
  %196 = phi { ptr, i32 } [ %186, %185 ], [ %188, %191 ], [ %188, %194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %256

197:                                              ; preds = %178, %137
  %198 = phi i32 [ %2, %137 ], [ %170, %178 ]
  switch i32 %198, label %205 [
    i32 5, label %199
    i32 0, label %202
  ]

199:                                              ; preds = %197
  invoke void @_ZN6dealii6GridInILi3ELi3EE11read_netcdfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr nonnull align 8 poison)
          to label %211 unwind label %200

200:                                              ; preds = %210, %209, %208, %207, %199
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %256

202:                                              ; preds = %197, %145, %142
  %203 = getelementptr inbounds %"class.dealii::GridIn", ptr %0, i64 0, i32 1
  %204 = load i32, ptr %203, align 8
  br label %205

205:                                              ; preds = %197, %202
  %206 = phi i32 [ %204, %202 ], [ %198, %197 ]
  switch i32 %206, label %212 [
    i32 2, label %207
    i32 4, label %208
    i32 1, label %209
    i32 3, label %210
  ]

207:                                              ; preds = %205
  invoke void @_ZN6dealii6GridInILi3ELi3EE11read_dbmeshERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %212 unwind label %200

208:                                              ; preds = %205
  invoke void @_ZN6dealii6GridInILi3ELi3EE8read_mshERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %212 unwind label %200

209:                                              ; preds = %205
  invoke void @_ZN6dealii6GridInILi3ELi3EE8read_ucdERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %212 unwind label %200

210:                                              ; preds = %205
  invoke void @_ZN6dealii6GridInILi3ELi3EE8read_xdaERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %212 unwind label %200

211:                                              ; preds = %199
  unreachable

212:                                              ; preds = %205, %207, %208, %209, %210
  %213 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %213, ptr %11, align 8, !tbaa !13
  %214 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %215 = getelementptr i8, ptr %213, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %11, i64 %216
  store ptr %214, ptr %217, align 8, !tbaa !13
  %218 = getelementptr inbounds %"class.std::basic_ifstream", ptr %11, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %218)
          to label %228 unwind label %219

219:                                              ; preds = %212
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %221, ptr %11, align 8, !tbaa !13
  %222 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %223 = getelementptr i8, ptr %221, i64 -24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %11, i64 %224
  store ptr %222, ptr %225, align 8, !tbaa !13
  %226 = getelementptr inbounds %"class.std::basic_istream", ptr %11, i64 0, i32 1
  store i64 0, ptr %226, align 8, !tbaa !95
  %227 = getelementptr inbounds i8, ptr %11, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %227)
          to label %258 unwind label %236

228:                                              ; preds = %212
  %229 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %229, ptr %11, align 8, !tbaa !13
  %230 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %231 = getelementptr i8, ptr %229, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %11, i64 %232
  store ptr %230, ptr %233, align 8, !tbaa !13
  %234 = getelementptr inbounds %"class.std::basic_istream", ptr %11, i64 0, i32 1
  store i64 0, ptr %234, align 8, !tbaa !95
  %235 = getelementptr inbounds i8, ptr %11, i64 256
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %235)
          to label %239 unwind label %179

236:                                              ; preds = %219
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #24
  unreachable

239:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %11) #20
  %240 = load ptr, ptr %7, align 8, !tbaa !34
  %241 = icmp eq ptr %240, %24
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %25, align 8, !tbaa !25
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #22
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %247 = load ptr, ptr %5, align 8, !tbaa !34
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !25
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #22
  br label %255

255:                                              ; preds = %250, %254
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  ret void

256:                                              ; preds = %181, %195, %183, %200
  %257 = phi { ptr, i32 } [ %201, %200 ], [ %182, %181 ], [ %196, %195 ], [ %184, %183 ]
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %11)
          to label %258 unwind label %279

258:                                              ; preds = %219, %179, %256
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %180, %179 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %11) #20
  br label %260

260:                                              ; preds = %258, %134, %60
  %261 = phi { ptr, i32 } [ %259, %258 ], [ %61, %60 ], [ %125, %134 ]
  %262 = load ptr, ptr %7, align 8, !tbaa !34
  %263 = icmp eq ptr %262, %24
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %25, align 8, !tbaa !25
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #22
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %269 = load ptr, ptr %5, align 8, !tbaa !34
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !25
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #22
  br label %277

277:                                              ; preds = %276, %272, %47
  %278 = phi { ptr, i32 } [ %40, %47 ], [ %261, %272 ], [ %261, %276 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  resume { ptr, i32 } %278

279:                                              ; preds = %256
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii10PathSearchC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN6dealii10PathSearch4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN6dealii10PathSearch4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE14default_suffixB5cxx11ENS1_6FormatE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %27 [
    i32 2, label %3
    i32 4, label %7
    i32 1, label %11
    i32 3, label %15
    i32 5, label %19
    i32 6, label %23
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.56, i64 7, i1 false)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 7, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %0, i64 23
  store i8 0, ptr %6, align 1, !tbaa !27
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !23
  store i32 1752395054, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4, !tbaa !27
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %12, ptr %0, align 8, !tbaa !23
  store i32 1886284078, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %14, align 4, !tbaa !27
  br label %31

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %16, ptr %0, align 8, !tbaa !23
  store i32 1633974318, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %18, align 4, !tbaa !27
  br label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %20, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 3, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %22, align 1, !tbaa !27
  br label %31

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %24, ptr %0, align 8, !tbaa !23
  store i32 1952539694, ptr %24, align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %26, align 4, !tbaa !27
  br label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %28, ptr noundef nonnull align 1 dereferenceable(15) @.str.62, i64 15, i1 false)
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 15, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %30, align 1, !tbaa !27
  br label %31

31:                                               ; preds = %27, %23, %19, %15, %11, %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii6GridInILi3ELi3EE12parse_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::StandardExceptions::ExcInvalidState", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !25
  switch i64 %4, label %25 [
    i64 6, label %5
    i64 3, label %9
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.63, i64 6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = tail call i32 @bcmp(ptr %10, ptr nonnull @.str.64, i64 %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %10, ptr noundef nonnull dereferenceable(3) @.str.65, i64 3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %10, ptr noundef nonnull dereferenceable(3) @.str.66, i64 3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %10, ptr noundef nonnull dereferenceable(3) @.str.67, i64 3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %37, label %25

22:                                               ; preds = %5
  %23 = tail call i32 @bcmp(ptr %6, ptr nonnull @.str.68, i64 %4)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %1, %22
  %26 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69)
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70)
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71)
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72)
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions15ExcInvalidStateE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions15ExcInvalidStateEEEvPKciS6_S6_S6_T_(ptr noundef nonnull @.str.2, i32 noundef 2152, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.73, ptr noundef nonnull %2)
          to label %34 unwind label %35

34:                                               ; preds = %33
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #20
  br label %37

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #20
  resume { ptr, i32 } %36

37:                                               ; preds = %31, %29, %27, %25, %22, %19, %16, %13, %9, %5, %34
  %38 = phi i32 [ 0, %34 ], [ 2, %5 ], [ 4, %9 ], [ 1, %13 ], [ 1, %16 ], [ 3, %19 ], [ 5, %22 ], [ 5, %25 ], [ 6, %27 ], [ 6, %29 ], [ 6, %31 ]
  ret i32 %38
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN6dealii6GridInILi3ELi3EE11read_netcdfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcNeedsNetCDF", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions14ExcNeedsNetCDFE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str.2, i32 noundef 1158, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.138)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %6 unwind label %8

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions14ExcNeedsNetCDFE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6dealii18StandardExceptions14ExcNeedsNetCDFE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #20
  br label %12

10:                                               ; preds = %6, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #20
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE18skip_comment_linesERSic(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = sext i8 %1 to i32
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %13, label %17

8:                                                ; preds = %13
  %9 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %16, label %17

13:                                               ; preds = %2, %16
  %14 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %8, label %16

16:                                               ; preds = %13, %8
  br label %13

17:                                               ; preds = %8, %2
  %18 = phi i32 [ %3, %2 ], [ %9, %8 ]
  %19 = trunc i32 %18 to i8
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %19)
  tail call void @_ZN6dealii6GridInILi3ELi3EE16skip_empty_linesERSi(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.58", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  %8 = load i32, ptr %1, align 4, !tbaa !36
  br i1 %7, label %27, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %19, %9 ], [ %5, %2 ]
  %11 = phi ptr [ %17, %9 ], [ %6, %2 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = icmp slt i32 %13, %8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %17 = select i1 %14, ptr %11, ptr %10
  %18 = select i1 %14, ptr %15, ptr %16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9

21:                                               ; preds = %9
  %22 = icmp eq ptr %17, %6
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = icmp slt i32 %8, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %2, %21, %23
  %28 = phi ptr [ %17, %23 ], [ %6, %21 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i32 %8, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds %"struct.std::pair.58", ptr %3, i64 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !76
  %30 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %27
  %35 = icmp ne ptr %31, null
  %36 = icmp eq ptr %6, %32
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1
  %40 = load i32, ptr %3, align 8, !tbaa !36
  %41 = load i32, ptr %39, align 4, !tbaa !36
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ true, %34 ], [ %42, %38 ]
  %45 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %47 = load i64, ptr %3, align 8
  store i64 %47, ptr %46, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %45, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !68
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !68
  br label %51

51:                                               ; preds = %27, %43
  %52 = phi ptr [ %45, %43 ], [ %31, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %53

53:                                               ; preds = %51, %23
  %54 = phi ptr [ %52, %51 ], [ %17, %23 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %54, i64 0, i32 1, i32 1
  ret ptr %55
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = tail call i32 @bcmp(ptr %10, ptr %1, i64 %4)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ], [ true, %7 ]
  ret i1 %14
}

declare void @_ZN6dealii9GridTools22delete_unused_verticesILi3ELi3EEEvRSt6vectorINS_5PointIXT0_EEESaIS4_EERS2_INS_8CellDataIXT_EEESaIS9_EERNS_11SubCellDataE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN6dealii14GridReorderingILi3ELi3EE33invert_all_cells_of_negative_gridERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_8CellDataILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN6dealii14GridReorderingILi3ELi3EE13reorder_cellsERSt6vectorINS_8CellDataILi3EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11SubCellDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.dealii::SubCellData", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE16skip_empty_linesERSi(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !25
  store i8 0, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %80

13:                                               ; preds = %1
  %14 = getelementptr %"class.std::basic_ios", ptr %0, i64 0, i32 5
  %15 = getelementptr %"class.std::ios_base", ptr %0, i64 0, i32 5
  br label %24

16:                                               ; preds = %47
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %80

24:                                               ; preds = %13, %16
  %25 = phi i64 [ %19, %16 ], [ %7, %13 ]
  %26 = getelementptr i8, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %30 unwind label %61

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !31
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 9, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !27
  br label %44

38:                                               ; preds = %31
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %39 unwind label %59

39:                                               ; preds = %38
  %40 = load ptr, ptr %27, align 8, !tbaa !13
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %44 unwind label %59

44:                                               ; preds = %39, %35
  %45 = phi i8 [ %37, %35 ], [ %43, %39 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %45)
          to label %47 unwind label %59

47:                                               ; preds = %44, %56
  %48 = load i64, ptr %4, align 8, !tbaa !25
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %16, label %50

50:                                               ; preds = %47
  %51 = add i64 %48, -1
  %52 = load ptr, ptr %2, align 8, !tbaa !34
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %51, i64 noundef 1)
          to label %47 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %88

59:                                               ; preds = %44, %39, %38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %88

61:                                               ; preds = %29, %63
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %88

63:                                               ; preds = %50
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 10)
          to label %65 unwind label %61

65:                                               ; preds = %63
  %66 = load i64, ptr %4, align 8, !tbaa !25
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %74, %65
  %69 = phi i32 [ %67, %65 ], [ %70, %74 ]
  %70 = add i32 %69, -1
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %80

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %88

74:                                               ; preds = %68
  %75 = zext i32 %70 to i64
  %76 = load ptr, ptr %2, align 8, !tbaa !34
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  %78 = load i8, ptr %77, align 1, !tbaa !27
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %78)
          to label %68 unwind label %72

80:                                               ; preds = %16, %68, %1
  %81 = load ptr, ptr %2, align 8, !tbaa !34
  %82 = icmp eq ptr %81, %3
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %4, align 8, !tbaa !25
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #22
  br label %87

87:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  ret void

88:                                               ; preds = %57, %61, %59, %72
  %89 = phi { ptr, i32 } [ %73, %72 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ]
  %90 = load ptr, ptr %2, align 8, !tbaa !34
  %91 = icmp eq ptr %90, %3
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %4, align 8, !tbaa !25
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #22
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  resume { ptr, i32 } %89
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11, i64 0, i64 1), align 16, !tbaa !34
  %3 = icmp eq ptr %2, getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11, i64 0, i64 1, i32 2)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !25
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11, align 16, !tbaa !34
  %10 = icmp eq ptr %9, getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11, i64 0, i64 0, i32 2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE16end_nodes_markerB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !25
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.44(ptr nocapture readnone %0) #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11, i64 0, i64 1), align 16, !tbaa !34
  %3 = icmp eq ptr %2, getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11, i64 0, i64 1, i32 2)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !25
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11, align 16, !tbaa !34
  %10 = icmp eq ptr %9, getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11, i64 0, i64 0, i32 2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE21begin_elements_markerB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !25
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions10ExcMessageEEEvPKciS6_S6_S6_T_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii18StandardExceptions10ExcMessageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #20
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.54(ptr nocapture readnone %0) #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11, i64 0, i64 1), align 16, !tbaa !34
  %3 = icmp eq ptr %2, getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11, i64 0, i64 1, i32 2)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !25
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11, align 16, !tbaa !34
  %10 = icmp eq ptr %9, getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11, i64 0, i64 0, i32 2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([2 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6dealii6GridInILi3ELi3EE8read_mshERSiE19end_elements_markerB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !25
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions15ExcInvalidStateEEEvPKciS6_S6_S6_T_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = tail call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii18StandardExceptions15ExcInvalidStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii18StandardExceptions15ExcInvalidStateE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #20
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE16get_format_namesB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 33, ptr %2, align 8, !tbaa !35
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !34
  %5 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %5, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %4, ptr noundef nonnull align 1 dereferenceable(33) @.str.74, i64 33, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %8, ptr %3, align 8, !tbaa !35
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !34
  %13 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %13, ptr %5, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %25
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat($_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat($_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6GridInILi3ELi3EE20ExcUnknownIdentifier10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.75, i64 noundef 16)
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.76, i64 noundef 15)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.77, i64 noundef 44)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.78, i64 noundef 44)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.79, i64 noundef 48)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.80, i64 noundef 24)
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  %18 = getelementptr inbounds %"class.std::basic_ios", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !31
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 9, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !27
  br label %34

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %30 = load ptr, ptr %19, align 8, !tbaa !13
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %34

34:                                               ; preds = %26, %29
  %35 = phi i8 [ %28, %26 ], [ %33, %29 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat($_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat($_ZN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndex10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.81, i64 noundef 38)
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.82, i64 noundef 21)
  %8 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidVertexIndex", ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds %"class.std::basic_ios", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !31
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !27
  br label %31

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi i8 [ %25, %23 ], [ %30, %26 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %8, ptr %3, align 8, !tbaa !35
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !34
  %13 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %13, ptr %5, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat($_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat($_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInput10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.83, i64 noundef 12)
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.84, i64 noundef 34)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.85, i64 noundef 28)
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds %"class.std::basic_ios", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !31
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !27
  br label %31

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi i8 [ %25, %23 ], [ %30, %26 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcDBMESHWrongDimension", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat($_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat($_ZN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimension10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.86, i64 noundef 24)
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcDBMESHWrongDimension", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.87, i64 noundef 60)
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !31
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !27
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %8, ptr %3, align 8, !tbaa !35
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !34
  %13 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %13, ptr %5, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat($_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat($_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInput10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.83, i64 noundef 12)
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.84, i64 noundef 34)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.88, i64 noundef 30)
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds %"class.std::basic_ios", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !31
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !27
  br label %31

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi i8 [ %25, %23 ], [ %30, %26 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcGmshUnsupportedGeometry", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !87
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat($_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat($_ZN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometry10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.89, i64 noundef 24)
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcGmshUnsupportedGeometry", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.90, i64 noundef 9)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.91, i64 noundef 34)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.92, i64 noundef 25)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.93, i64 noundef 9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.94, i64 noundef 26)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.95, i64 noundef 36)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.96, i64 noundef 43)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.97, i64 noundef 36)
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !31
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !27
  br label %35

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %31 = load ptr, ptr %20, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i8 [ %29, %27 ], [ %34, %30 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #3

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE20parse_tecplot_headerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIjSaIjEERjSD_SD_SC_RbSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.52", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %20 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.23", align 1
  %37 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.23", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.23", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.23", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.23", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.23", align 1
  %48 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %49 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %50 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  store i32 0, ptr %2, align 4, !tbaa !36
  store i32 0, ptr %3, align 4, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !36
  %51 = load ptr, ptr %5, align 8, !tbaa !97
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  store i32 0, ptr %52, align 4, !tbaa !36
  %53 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 0, ptr %53, align 4, !tbaa !36
  store i32 0, ptr %51, align 4, !tbaa !36
  store i8 1, ptr %6, align 1, !tbaa !99
  store i8 0, ptr %7, align 1, !tbaa !99
  %54 = load ptr, ptr %0, align 8, !tbaa !34
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %1303, label %59

59:                                               ; preds = %8, %59
  %60 = phi ptr [ %65, %59 ], [ %54, %8 ]
  %61 = load i8, ptr %60, align 1, !tbaa !27
  %62 = sext i8 %61 to i32
  %63 = tail call noundef i32 @toupper(i32 noundef %62)
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !27
  %65 = getelementptr i8, ptr %60, i64 1
  %66 = icmp eq ptr %65, %57
  br i1 %66, label %67, label %59

67:                                               ; preds = %59
  %68 = load ptr, ptr %0, align 8, !tbaa !34
  %69 = load i64, ptr %55, align 8, !tbaa !25
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %1303, label %72

72:                                               ; preds = %67
  %73 = icmp ult i64 %69, 8
  br i1 %73, label %469, label %74

74:                                               ; preds = %72
  %75 = icmp ult i64 %69, 64
  br i1 %75, label %418, label %76

76:                                               ; preds = %74
  %77 = and i64 %69, -64
  br label %78

78:                                               ; preds = %409, %76
  %79 = phi i64 [ 0, %76 ], [ %410, %409 ]
  %80 = getelementptr i8, ptr %68, i64 %79
  %81 = load <16 x i8>, ptr %80, align 1, !tbaa !27
  %82 = getelementptr i8, ptr %80, i64 16
  %83 = load <16 x i8>, ptr %82, align 1, !tbaa !27
  %84 = getelementptr i8, ptr %80, i64 32
  %85 = load <16 x i8>, ptr %84, align 1, !tbaa !27
  %86 = getelementptr i8, ptr %80, i64 48
  %87 = load <16 x i8>, ptr %86, align 1, !tbaa !27
  %88 = icmp eq <16 x i8> %81, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %89 = icmp eq <16 x i8> %83, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %90 = icmp eq <16 x i8> %85, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %91 = icmp eq <16 x i8> %87, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %92 = extractelement <16 x i1> %88, i64 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  store i8 32, ptr %80, align 1, !tbaa !27
  br label %94

94:                                               ; preds = %93, %78
  %95 = extractelement <16 x i1> %88, i64 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %79, 1
  %98 = getelementptr i8, ptr %68, i64 %97
  store i8 32, ptr %98, align 1, !tbaa !27
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <16 x i1> %88, i64 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %79, 2
  %103 = getelementptr i8, ptr %68, i64 %102
  store i8 32, ptr %103, align 1, !tbaa !27
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <16 x i1> %88, i64 3
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %79, 3
  %108 = getelementptr i8, ptr %68, i64 %107
  store i8 32, ptr %108, align 1, !tbaa !27
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <16 x i1> %88, i64 4
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %79, 4
  %113 = getelementptr i8, ptr %68, i64 %112
  store i8 32, ptr %113, align 1, !tbaa !27
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <16 x i1> %88, i64 5
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %79, 5
  %118 = getelementptr i8, ptr %68, i64 %117
  store i8 32, ptr %118, align 1, !tbaa !27
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <16 x i1> %88, i64 6
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %79, 6
  %123 = getelementptr i8, ptr %68, i64 %122
  store i8 32, ptr %123, align 1, !tbaa !27
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <16 x i1> %88, i64 7
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %79, 7
  %128 = getelementptr i8, ptr %68, i64 %127
  store i8 32, ptr %128, align 1, !tbaa !27
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <16 x i1> %88, i64 8
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %79, 8
  %133 = getelementptr i8, ptr %68, i64 %132
  store i8 32, ptr %133, align 1, !tbaa !27
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <16 x i1> %88, i64 9
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %79, 9
  %138 = getelementptr i8, ptr %68, i64 %137
  store i8 32, ptr %138, align 1, !tbaa !27
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <16 x i1> %88, i64 10
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %79, 10
  %143 = getelementptr i8, ptr %68, i64 %142
  store i8 32, ptr %143, align 1, !tbaa !27
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <16 x i1> %88, i64 11
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %79, 11
  %148 = getelementptr i8, ptr %68, i64 %147
  store i8 32, ptr %148, align 1, !tbaa !27
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <16 x i1> %88, i64 12
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = or i64 %79, 12
  %153 = getelementptr i8, ptr %68, i64 %152
  store i8 32, ptr %153, align 1, !tbaa !27
  br label %154

154:                                              ; preds = %151, %149
  %155 = extractelement <16 x i1> %88, i64 13
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or i64 %79, 13
  %158 = getelementptr i8, ptr %68, i64 %157
  store i8 32, ptr %158, align 1, !tbaa !27
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <16 x i1> %88, i64 14
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or i64 %79, 14
  %163 = getelementptr i8, ptr %68, i64 %162
  store i8 32, ptr %163, align 1, !tbaa !27
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <16 x i1> %88, i64 15
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %79, 15
  %168 = getelementptr i8, ptr %68, i64 %167
  store i8 32, ptr %168, align 1, !tbaa !27
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <16 x i1> %89, i64 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %79, 16
  %173 = getelementptr i8, ptr %68, i64 %172
  store i8 32, ptr %173, align 1, !tbaa !27
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <16 x i1> %89, i64 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or i64 %79, 17
  %178 = getelementptr i8, ptr %68, i64 %177
  store i8 32, ptr %178, align 1, !tbaa !27
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <16 x i1> %89, i64 2
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or i64 %79, 18
  %183 = getelementptr i8, ptr %68, i64 %182
  store i8 32, ptr %183, align 1, !tbaa !27
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <16 x i1> %89, i64 3
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %79, 19
  %188 = getelementptr i8, ptr %68, i64 %187
  store i8 32, ptr %188, align 1, !tbaa !27
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <16 x i1> %89, i64 4
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %79, 20
  %193 = getelementptr i8, ptr %68, i64 %192
  store i8 32, ptr %193, align 1, !tbaa !27
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <16 x i1> %89, i64 5
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %79, 21
  %198 = getelementptr i8, ptr %68, i64 %197
  store i8 32, ptr %198, align 1, !tbaa !27
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <16 x i1> %89, i64 6
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or i64 %79, 22
  %203 = getelementptr i8, ptr %68, i64 %202
  store i8 32, ptr %203, align 1, !tbaa !27
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <16 x i1> %89, i64 7
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = or i64 %79, 23
  %208 = getelementptr i8, ptr %68, i64 %207
  store i8 32, ptr %208, align 1, !tbaa !27
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <16 x i1> %89, i64 8
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or i64 %79, 24
  %213 = getelementptr i8, ptr %68, i64 %212
  store i8 32, ptr %213, align 1, !tbaa !27
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <16 x i1> %89, i64 9
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or i64 %79, 25
  %218 = getelementptr i8, ptr %68, i64 %217
  store i8 32, ptr %218, align 1, !tbaa !27
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <16 x i1> %89, i64 10
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or i64 %79, 26
  %223 = getelementptr i8, ptr %68, i64 %222
  store i8 32, ptr %223, align 1, !tbaa !27
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <16 x i1> %89, i64 11
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or i64 %79, 27
  %228 = getelementptr i8, ptr %68, i64 %227
  store i8 32, ptr %228, align 1, !tbaa !27
  br label %229

229:                                              ; preds = %226, %224
  %230 = extractelement <16 x i1> %89, i64 12
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or i64 %79, 28
  %233 = getelementptr i8, ptr %68, i64 %232
  store i8 32, ptr %233, align 1, !tbaa !27
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <16 x i1> %89, i64 13
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = or i64 %79, 29
  %238 = getelementptr i8, ptr %68, i64 %237
  store i8 32, ptr %238, align 1, !tbaa !27
  br label %239

239:                                              ; preds = %236, %234
  %240 = extractelement <16 x i1> %89, i64 14
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = or i64 %79, 30
  %243 = getelementptr i8, ptr %68, i64 %242
  store i8 32, ptr %243, align 1, !tbaa !27
  br label %244

244:                                              ; preds = %241, %239
  %245 = extractelement <16 x i1> %89, i64 15
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = or i64 %79, 31
  %248 = getelementptr i8, ptr %68, i64 %247
  store i8 32, ptr %248, align 1, !tbaa !27
  br label %249

249:                                              ; preds = %246, %244
  %250 = extractelement <16 x i1> %90, i64 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = or i64 %79, 32
  %253 = getelementptr i8, ptr %68, i64 %252
  store i8 32, ptr %253, align 1, !tbaa !27
  br label %254

254:                                              ; preds = %251, %249
  %255 = extractelement <16 x i1> %90, i64 1
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = or i64 %79, 33
  %258 = getelementptr i8, ptr %68, i64 %257
  store i8 32, ptr %258, align 1, !tbaa !27
  br label %259

259:                                              ; preds = %256, %254
  %260 = extractelement <16 x i1> %90, i64 2
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = or i64 %79, 34
  %263 = getelementptr i8, ptr %68, i64 %262
  store i8 32, ptr %263, align 1, !tbaa !27
  br label %264

264:                                              ; preds = %261, %259
  %265 = extractelement <16 x i1> %90, i64 3
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = or i64 %79, 35
  %268 = getelementptr i8, ptr %68, i64 %267
  store i8 32, ptr %268, align 1, !tbaa !27
  br label %269

269:                                              ; preds = %266, %264
  %270 = extractelement <16 x i1> %90, i64 4
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = or i64 %79, 36
  %273 = getelementptr i8, ptr %68, i64 %272
  store i8 32, ptr %273, align 1, !tbaa !27
  br label %274

274:                                              ; preds = %271, %269
  %275 = extractelement <16 x i1> %90, i64 5
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = or i64 %79, 37
  %278 = getelementptr i8, ptr %68, i64 %277
  store i8 32, ptr %278, align 1, !tbaa !27
  br label %279

279:                                              ; preds = %276, %274
  %280 = extractelement <16 x i1> %90, i64 6
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = or i64 %79, 38
  %283 = getelementptr i8, ptr %68, i64 %282
  store i8 32, ptr %283, align 1, !tbaa !27
  br label %284

284:                                              ; preds = %281, %279
  %285 = extractelement <16 x i1> %90, i64 7
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = or i64 %79, 39
  %288 = getelementptr i8, ptr %68, i64 %287
  store i8 32, ptr %288, align 1, !tbaa !27
  br label %289

289:                                              ; preds = %286, %284
  %290 = extractelement <16 x i1> %90, i64 8
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = or i64 %79, 40
  %293 = getelementptr i8, ptr %68, i64 %292
  store i8 32, ptr %293, align 1, !tbaa !27
  br label %294

294:                                              ; preds = %291, %289
  %295 = extractelement <16 x i1> %90, i64 9
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = or i64 %79, 41
  %298 = getelementptr i8, ptr %68, i64 %297
  store i8 32, ptr %298, align 1, !tbaa !27
  br label %299

299:                                              ; preds = %296, %294
  %300 = extractelement <16 x i1> %90, i64 10
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = or i64 %79, 42
  %303 = getelementptr i8, ptr %68, i64 %302
  store i8 32, ptr %303, align 1, !tbaa !27
  br label %304

304:                                              ; preds = %301, %299
  %305 = extractelement <16 x i1> %90, i64 11
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = or i64 %79, 43
  %308 = getelementptr i8, ptr %68, i64 %307
  store i8 32, ptr %308, align 1, !tbaa !27
  br label %309

309:                                              ; preds = %306, %304
  %310 = extractelement <16 x i1> %90, i64 12
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = or i64 %79, 44
  %313 = getelementptr i8, ptr %68, i64 %312
  store i8 32, ptr %313, align 1, !tbaa !27
  br label %314

314:                                              ; preds = %311, %309
  %315 = extractelement <16 x i1> %90, i64 13
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = or i64 %79, 45
  %318 = getelementptr i8, ptr %68, i64 %317
  store i8 32, ptr %318, align 1, !tbaa !27
  br label %319

319:                                              ; preds = %316, %314
  %320 = extractelement <16 x i1> %90, i64 14
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = or i64 %79, 46
  %323 = getelementptr i8, ptr %68, i64 %322
  store i8 32, ptr %323, align 1, !tbaa !27
  br label %324

324:                                              ; preds = %321, %319
  %325 = extractelement <16 x i1> %90, i64 15
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = or i64 %79, 47
  %328 = getelementptr i8, ptr %68, i64 %327
  store i8 32, ptr %328, align 1, !tbaa !27
  br label %329

329:                                              ; preds = %326, %324
  %330 = extractelement <16 x i1> %91, i64 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = or i64 %79, 48
  %333 = getelementptr i8, ptr %68, i64 %332
  store i8 32, ptr %333, align 1, !tbaa !27
  br label %334

334:                                              ; preds = %331, %329
  %335 = extractelement <16 x i1> %91, i64 1
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = or i64 %79, 49
  %338 = getelementptr i8, ptr %68, i64 %337
  store i8 32, ptr %338, align 1, !tbaa !27
  br label %339

339:                                              ; preds = %336, %334
  %340 = extractelement <16 x i1> %91, i64 2
  br i1 %340, label %341, label %344

341:                                              ; preds = %339
  %342 = or i64 %79, 50
  %343 = getelementptr i8, ptr %68, i64 %342
  store i8 32, ptr %343, align 1, !tbaa !27
  br label %344

344:                                              ; preds = %341, %339
  %345 = extractelement <16 x i1> %91, i64 3
  br i1 %345, label %346, label %349

346:                                              ; preds = %344
  %347 = or i64 %79, 51
  %348 = getelementptr i8, ptr %68, i64 %347
  store i8 32, ptr %348, align 1, !tbaa !27
  br label %349

349:                                              ; preds = %346, %344
  %350 = extractelement <16 x i1> %91, i64 4
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = or i64 %79, 52
  %353 = getelementptr i8, ptr %68, i64 %352
  store i8 32, ptr %353, align 1, !tbaa !27
  br label %354

354:                                              ; preds = %351, %349
  %355 = extractelement <16 x i1> %91, i64 5
  br i1 %355, label %356, label %359

356:                                              ; preds = %354
  %357 = or i64 %79, 53
  %358 = getelementptr i8, ptr %68, i64 %357
  store i8 32, ptr %358, align 1, !tbaa !27
  br label %359

359:                                              ; preds = %356, %354
  %360 = extractelement <16 x i1> %91, i64 6
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = or i64 %79, 54
  %363 = getelementptr i8, ptr %68, i64 %362
  store i8 32, ptr %363, align 1, !tbaa !27
  br label %364

364:                                              ; preds = %361, %359
  %365 = extractelement <16 x i1> %91, i64 7
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = or i64 %79, 55
  %368 = getelementptr i8, ptr %68, i64 %367
  store i8 32, ptr %368, align 1, !tbaa !27
  br label %369

369:                                              ; preds = %366, %364
  %370 = extractelement <16 x i1> %91, i64 8
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = or i64 %79, 56
  %373 = getelementptr i8, ptr %68, i64 %372
  store i8 32, ptr %373, align 1, !tbaa !27
  br label %374

374:                                              ; preds = %371, %369
  %375 = extractelement <16 x i1> %91, i64 9
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = or i64 %79, 57
  %378 = getelementptr i8, ptr %68, i64 %377
  store i8 32, ptr %378, align 1, !tbaa !27
  br label %379

379:                                              ; preds = %376, %374
  %380 = extractelement <16 x i1> %91, i64 10
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %382 = or i64 %79, 58
  %383 = getelementptr i8, ptr %68, i64 %382
  store i8 32, ptr %383, align 1, !tbaa !27
  br label %384

384:                                              ; preds = %381, %379
  %385 = extractelement <16 x i1> %91, i64 11
  br i1 %385, label %386, label %389

386:                                              ; preds = %384
  %387 = or i64 %79, 59
  %388 = getelementptr i8, ptr %68, i64 %387
  store i8 32, ptr %388, align 1, !tbaa !27
  br label %389

389:                                              ; preds = %386, %384
  %390 = extractelement <16 x i1> %91, i64 12
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  %392 = or i64 %79, 60
  %393 = getelementptr i8, ptr %68, i64 %392
  store i8 32, ptr %393, align 1, !tbaa !27
  br label %394

394:                                              ; preds = %391, %389
  %395 = extractelement <16 x i1> %91, i64 13
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = or i64 %79, 61
  %398 = getelementptr i8, ptr %68, i64 %397
  store i8 32, ptr %398, align 1, !tbaa !27
  br label %399

399:                                              ; preds = %396, %394
  %400 = extractelement <16 x i1> %91, i64 14
  br i1 %400, label %401, label %404

401:                                              ; preds = %399
  %402 = or i64 %79, 62
  %403 = getelementptr i8, ptr %68, i64 %402
  store i8 32, ptr %403, align 1, !tbaa !27
  br label %404

404:                                              ; preds = %401, %399
  %405 = extractelement <16 x i1> %91, i64 15
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = or i64 %79, 63
  %408 = getelementptr i8, ptr %68, i64 %407
  store i8 32, ptr %408, align 1, !tbaa !27
  br label %409

409:                                              ; preds = %406, %404
  %410 = add nuw i64 %79, 64
  %411 = icmp eq i64 %410, %77
  br i1 %411, label %412, label %78, !llvm.loop !100

412:                                              ; preds = %409
  %413 = icmp eq i64 %69, %77
  br i1 %413, label %479, label %414

414:                                              ; preds = %412
  %415 = getelementptr i8, ptr %68, i64 %77
  %416 = and i64 %69, 56
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %469, label %418

418:                                              ; preds = %74, %414
  %419 = phi i64 [ %77, %414 ], [ 0, %74 ]
  %420 = and i64 %69, -8
  %421 = getelementptr i8, ptr %68, i64 %420
  br label %422

422:                                              ; preds = %464, %418
  %423 = phi i64 [ %419, %418 ], [ %465, %464 ]
  %424 = getelementptr i8, ptr %68, i64 %423
  %425 = load <8 x i8>, ptr %424, align 1, !tbaa !27
  %426 = icmp eq <8 x i8> %425, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %427 = extractelement <8 x i1> %426, i64 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %422
  store i8 32, ptr %424, align 1, !tbaa !27
  br label %429

429:                                              ; preds = %428, %422
  %430 = extractelement <8 x i1> %426, i64 1
  br i1 %430, label %431, label %434

431:                                              ; preds = %429
  %432 = or i64 %423, 1
  %433 = getelementptr i8, ptr %68, i64 %432
  store i8 32, ptr %433, align 1, !tbaa !27
  br label %434

434:                                              ; preds = %431, %429
  %435 = extractelement <8 x i1> %426, i64 2
  br i1 %435, label %436, label %439

436:                                              ; preds = %434
  %437 = or i64 %423, 2
  %438 = getelementptr i8, ptr %68, i64 %437
  store i8 32, ptr %438, align 1, !tbaa !27
  br label %439

439:                                              ; preds = %436, %434
  %440 = extractelement <8 x i1> %426, i64 3
  br i1 %440, label %441, label %444

441:                                              ; preds = %439
  %442 = or i64 %423, 3
  %443 = getelementptr i8, ptr %68, i64 %442
  store i8 32, ptr %443, align 1, !tbaa !27
  br label %444

444:                                              ; preds = %441, %439
  %445 = extractelement <8 x i1> %426, i64 4
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = or i64 %423, 4
  %448 = getelementptr i8, ptr %68, i64 %447
  store i8 32, ptr %448, align 1, !tbaa !27
  br label %449

449:                                              ; preds = %446, %444
  %450 = extractelement <8 x i1> %426, i64 5
  br i1 %450, label %451, label %454

451:                                              ; preds = %449
  %452 = or i64 %423, 5
  %453 = getelementptr i8, ptr %68, i64 %452
  store i8 32, ptr %453, align 1, !tbaa !27
  br label %454

454:                                              ; preds = %451, %449
  %455 = extractelement <8 x i1> %426, i64 6
  br i1 %455, label %456, label %459

456:                                              ; preds = %454
  %457 = or i64 %423, 6
  %458 = getelementptr i8, ptr %68, i64 %457
  store i8 32, ptr %458, align 1, !tbaa !27
  br label %459

459:                                              ; preds = %456, %454
  %460 = extractelement <8 x i1> %426, i64 7
  br i1 %460, label %461, label %464

461:                                              ; preds = %459
  %462 = or i64 %423, 7
  %463 = getelementptr i8, ptr %68, i64 %462
  store i8 32, ptr %463, align 1, !tbaa !27
  br label %464

464:                                              ; preds = %461, %459
  %465 = add nuw i64 %423, 8
  %466 = icmp eq i64 %465, %420
  br i1 %466, label %467, label %422, !llvm.loop !103

467:                                              ; preds = %464
  %468 = icmp eq i64 %69, %420
  br i1 %468, label %479, label %469

469:                                              ; preds = %72, %414, %467
  %470 = phi ptr [ %68, %72 ], [ %415, %414 ], [ %421, %467 ]
  br label %471

471:                                              ; preds = %469, %476
  %472 = phi ptr [ %477, %476 ], [ %470, %469 ]
  %473 = load i8, ptr %472, align 1, !tbaa !27
  %474 = icmp eq i8 %473, 9
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  store i8 32, ptr %472, align 1, !tbaa !27
  br label %476

476:                                              ; preds = %475, %471
  %477 = getelementptr inbounds i8, ptr %472, i64 1
  %478 = icmp eq ptr %477, %70
  br i1 %478, label %479, label %471, !llvm.loop !104

479:                                              ; preds = %476, %467, %412
  %480 = load ptr, ptr %0, align 8, !tbaa !34
  %481 = load i64, ptr %55, align 8, !tbaa !25
  %482 = getelementptr inbounds i8, ptr %480, i64 %481
  %483 = icmp eq i64 %481, 0
  br i1 %483, label %1303, label %484

484:                                              ; preds = %479
  %485 = icmp ult i64 %481, 8
  br i1 %485, label %881, label %486

486:                                              ; preds = %484
  %487 = icmp ult i64 %481, 64
  br i1 %487, label %830, label %488

488:                                              ; preds = %486
  %489 = and i64 %481, -64
  br label %490

490:                                              ; preds = %821, %488
  %491 = phi i64 [ 0, %488 ], [ %822, %821 ]
  %492 = getelementptr i8, ptr %480, i64 %491
  %493 = load <16 x i8>, ptr %492, align 1, !tbaa !27
  %494 = getelementptr i8, ptr %492, i64 16
  %495 = load <16 x i8>, ptr %494, align 1, !tbaa !27
  %496 = getelementptr i8, ptr %492, i64 32
  %497 = load <16 x i8>, ptr %496, align 1, !tbaa !27
  %498 = getelementptr i8, ptr %492, i64 48
  %499 = load <16 x i8>, ptr %498, align 1, !tbaa !27
  %500 = icmp eq <16 x i8> %493, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %501 = icmp eq <16 x i8> %495, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %502 = icmp eq <16 x i8> %497, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %503 = icmp eq <16 x i8> %499, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %504 = extractelement <16 x i1> %500, i64 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %490
  store i8 32, ptr %492, align 1, !tbaa !27
  br label %506

506:                                              ; preds = %505, %490
  %507 = extractelement <16 x i1> %500, i64 1
  br i1 %507, label %508, label %511

508:                                              ; preds = %506
  %509 = or i64 %491, 1
  %510 = getelementptr i8, ptr %480, i64 %509
  store i8 32, ptr %510, align 1, !tbaa !27
  br label %511

511:                                              ; preds = %508, %506
  %512 = extractelement <16 x i1> %500, i64 2
  br i1 %512, label %513, label %516

513:                                              ; preds = %511
  %514 = or i64 %491, 2
  %515 = getelementptr i8, ptr %480, i64 %514
  store i8 32, ptr %515, align 1, !tbaa !27
  br label %516

516:                                              ; preds = %513, %511
  %517 = extractelement <16 x i1> %500, i64 3
  br i1 %517, label %518, label %521

518:                                              ; preds = %516
  %519 = or i64 %491, 3
  %520 = getelementptr i8, ptr %480, i64 %519
  store i8 32, ptr %520, align 1, !tbaa !27
  br label %521

521:                                              ; preds = %518, %516
  %522 = extractelement <16 x i1> %500, i64 4
  br i1 %522, label %523, label %526

523:                                              ; preds = %521
  %524 = or i64 %491, 4
  %525 = getelementptr i8, ptr %480, i64 %524
  store i8 32, ptr %525, align 1, !tbaa !27
  br label %526

526:                                              ; preds = %523, %521
  %527 = extractelement <16 x i1> %500, i64 5
  br i1 %527, label %528, label %531

528:                                              ; preds = %526
  %529 = or i64 %491, 5
  %530 = getelementptr i8, ptr %480, i64 %529
  store i8 32, ptr %530, align 1, !tbaa !27
  br label %531

531:                                              ; preds = %528, %526
  %532 = extractelement <16 x i1> %500, i64 6
  br i1 %532, label %533, label %536

533:                                              ; preds = %531
  %534 = or i64 %491, 6
  %535 = getelementptr i8, ptr %480, i64 %534
  store i8 32, ptr %535, align 1, !tbaa !27
  br label %536

536:                                              ; preds = %533, %531
  %537 = extractelement <16 x i1> %500, i64 7
  br i1 %537, label %538, label %541

538:                                              ; preds = %536
  %539 = or i64 %491, 7
  %540 = getelementptr i8, ptr %480, i64 %539
  store i8 32, ptr %540, align 1, !tbaa !27
  br label %541

541:                                              ; preds = %538, %536
  %542 = extractelement <16 x i1> %500, i64 8
  br i1 %542, label %543, label %546

543:                                              ; preds = %541
  %544 = or i64 %491, 8
  %545 = getelementptr i8, ptr %480, i64 %544
  store i8 32, ptr %545, align 1, !tbaa !27
  br label %546

546:                                              ; preds = %543, %541
  %547 = extractelement <16 x i1> %500, i64 9
  br i1 %547, label %548, label %551

548:                                              ; preds = %546
  %549 = or i64 %491, 9
  %550 = getelementptr i8, ptr %480, i64 %549
  store i8 32, ptr %550, align 1, !tbaa !27
  br label %551

551:                                              ; preds = %548, %546
  %552 = extractelement <16 x i1> %500, i64 10
  br i1 %552, label %553, label %556

553:                                              ; preds = %551
  %554 = or i64 %491, 10
  %555 = getelementptr i8, ptr %480, i64 %554
  store i8 32, ptr %555, align 1, !tbaa !27
  br label %556

556:                                              ; preds = %553, %551
  %557 = extractelement <16 x i1> %500, i64 11
  br i1 %557, label %558, label %561

558:                                              ; preds = %556
  %559 = or i64 %491, 11
  %560 = getelementptr i8, ptr %480, i64 %559
  store i8 32, ptr %560, align 1, !tbaa !27
  br label %561

561:                                              ; preds = %558, %556
  %562 = extractelement <16 x i1> %500, i64 12
  br i1 %562, label %563, label %566

563:                                              ; preds = %561
  %564 = or i64 %491, 12
  %565 = getelementptr i8, ptr %480, i64 %564
  store i8 32, ptr %565, align 1, !tbaa !27
  br label %566

566:                                              ; preds = %563, %561
  %567 = extractelement <16 x i1> %500, i64 13
  br i1 %567, label %568, label %571

568:                                              ; preds = %566
  %569 = or i64 %491, 13
  %570 = getelementptr i8, ptr %480, i64 %569
  store i8 32, ptr %570, align 1, !tbaa !27
  br label %571

571:                                              ; preds = %568, %566
  %572 = extractelement <16 x i1> %500, i64 14
  br i1 %572, label %573, label %576

573:                                              ; preds = %571
  %574 = or i64 %491, 14
  %575 = getelementptr i8, ptr %480, i64 %574
  store i8 32, ptr %575, align 1, !tbaa !27
  br label %576

576:                                              ; preds = %573, %571
  %577 = extractelement <16 x i1> %500, i64 15
  br i1 %577, label %578, label %581

578:                                              ; preds = %576
  %579 = or i64 %491, 15
  %580 = getelementptr i8, ptr %480, i64 %579
  store i8 32, ptr %580, align 1, !tbaa !27
  br label %581

581:                                              ; preds = %578, %576
  %582 = extractelement <16 x i1> %501, i64 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %581
  %584 = or i64 %491, 16
  %585 = getelementptr i8, ptr %480, i64 %584
  store i8 32, ptr %585, align 1, !tbaa !27
  br label %586

586:                                              ; preds = %583, %581
  %587 = extractelement <16 x i1> %501, i64 1
  br i1 %587, label %588, label %591

588:                                              ; preds = %586
  %589 = or i64 %491, 17
  %590 = getelementptr i8, ptr %480, i64 %589
  store i8 32, ptr %590, align 1, !tbaa !27
  br label %591

591:                                              ; preds = %588, %586
  %592 = extractelement <16 x i1> %501, i64 2
  br i1 %592, label %593, label %596

593:                                              ; preds = %591
  %594 = or i64 %491, 18
  %595 = getelementptr i8, ptr %480, i64 %594
  store i8 32, ptr %595, align 1, !tbaa !27
  br label %596

596:                                              ; preds = %593, %591
  %597 = extractelement <16 x i1> %501, i64 3
  br i1 %597, label %598, label %601

598:                                              ; preds = %596
  %599 = or i64 %491, 19
  %600 = getelementptr i8, ptr %480, i64 %599
  store i8 32, ptr %600, align 1, !tbaa !27
  br label %601

601:                                              ; preds = %598, %596
  %602 = extractelement <16 x i1> %501, i64 4
  br i1 %602, label %603, label %606

603:                                              ; preds = %601
  %604 = or i64 %491, 20
  %605 = getelementptr i8, ptr %480, i64 %604
  store i8 32, ptr %605, align 1, !tbaa !27
  br label %606

606:                                              ; preds = %603, %601
  %607 = extractelement <16 x i1> %501, i64 5
  br i1 %607, label %608, label %611

608:                                              ; preds = %606
  %609 = or i64 %491, 21
  %610 = getelementptr i8, ptr %480, i64 %609
  store i8 32, ptr %610, align 1, !tbaa !27
  br label %611

611:                                              ; preds = %608, %606
  %612 = extractelement <16 x i1> %501, i64 6
  br i1 %612, label %613, label %616

613:                                              ; preds = %611
  %614 = or i64 %491, 22
  %615 = getelementptr i8, ptr %480, i64 %614
  store i8 32, ptr %615, align 1, !tbaa !27
  br label %616

616:                                              ; preds = %613, %611
  %617 = extractelement <16 x i1> %501, i64 7
  br i1 %617, label %618, label %621

618:                                              ; preds = %616
  %619 = or i64 %491, 23
  %620 = getelementptr i8, ptr %480, i64 %619
  store i8 32, ptr %620, align 1, !tbaa !27
  br label %621

621:                                              ; preds = %618, %616
  %622 = extractelement <16 x i1> %501, i64 8
  br i1 %622, label %623, label %626

623:                                              ; preds = %621
  %624 = or i64 %491, 24
  %625 = getelementptr i8, ptr %480, i64 %624
  store i8 32, ptr %625, align 1, !tbaa !27
  br label %626

626:                                              ; preds = %623, %621
  %627 = extractelement <16 x i1> %501, i64 9
  br i1 %627, label %628, label %631

628:                                              ; preds = %626
  %629 = or i64 %491, 25
  %630 = getelementptr i8, ptr %480, i64 %629
  store i8 32, ptr %630, align 1, !tbaa !27
  br label %631

631:                                              ; preds = %628, %626
  %632 = extractelement <16 x i1> %501, i64 10
  br i1 %632, label %633, label %636

633:                                              ; preds = %631
  %634 = or i64 %491, 26
  %635 = getelementptr i8, ptr %480, i64 %634
  store i8 32, ptr %635, align 1, !tbaa !27
  br label %636

636:                                              ; preds = %633, %631
  %637 = extractelement <16 x i1> %501, i64 11
  br i1 %637, label %638, label %641

638:                                              ; preds = %636
  %639 = or i64 %491, 27
  %640 = getelementptr i8, ptr %480, i64 %639
  store i8 32, ptr %640, align 1, !tbaa !27
  br label %641

641:                                              ; preds = %638, %636
  %642 = extractelement <16 x i1> %501, i64 12
  br i1 %642, label %643, label %646

643:                                              ; preds = %641
  %644 = or i64 %491, 28
  %645 = getelementptr i8, ptr %480, i64 %644
  store i8 32, ptr %645, align 1, !tbaa !27
  br label %646

646:                                              ; preds = %643, %641
  %647 = extractelement <16 x i1> %501, i64 13
  br i1 %647, label %648, label %651

648:                                              ; preds = %646
  %649 = or i64 %491, 29
  %650 = getelementptr i8, ptr %480, i64 %649
  store i8 32, ptr %650, align 1, !tbaa !27
  br label %651

651:                                              ; preds = %648, %646
  %652 = extractelement <16 x i1> %501, i64 14
  br i1 %652, label %653, label %656

653:                                              ; preds = %651
  %654 = or i64 %491, 30
  %655 = getelementptr i8, ptr %480, i64 %654
  store i8 32, ptr %655, align 1, !tbaa !27
  br label %656

656:                                              ; preds = %653, %651
  %657 = extractelement <16 x i1> %501, i64 15
  br i1 %657, label %658, label %661

658:                                              ; preds = %656
  %659 = or i64 %491, 31
  %660 = getelementptr i8, ptr %480, i64 %659
  store i8 32, ptr %660, align 1, !tbaa !27
  br label %661

661:                                              ; preds = %658, %656
  %662 = extractelement <16 x i1> %502, i64 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %661
  %664 = or i64 %491, 32
  %665 = getelementptr i8, ptr %480, i64 %664
  store i8 32, ptr %665, align 1, !tbaa !27
  br label %666

666:                                              ; preds = %663, %661
  %667 = extractelement <16 x i1> %502, i64 1
  br i1 %667, label %668, label %671

668:                                              ; preds = %666
  %669 = or i64 %491, 33
  %670 = getelementptr i8, ptr %480, i64 %669
  store i8 32, ptr %670, align 1, !tbaa !27
  br label %671

671:                                              ; preds = %668, %666
  %672 = extractelement <16 x i1> %502, i64 2
  br i1 %672, label %673, label %676

673:                                              ; preds = %671
  %674 = or i64 %491, 34
  %675 = getelementptr i8, ptr %480, i64 %674
  store i8 32, ptr %675, align 1, !tbaa !27
  br label %676

676:                                              ; preds = %673, %671
  %677 = extractelement <16 x i1> %502, i64 3
  br i1 %677, label %678, label %681

678:                                              ; preds = %676
  %679 = or i64 %491, 35
  %680 = getelementptr i8, ptr %480, i64 %679
  store i8 32, ptr %680, align 1, !tbaa !27
  br label %681

681:                                              ; preds = %678, %676
  %682 = extractelement <16 x i1> %502, i64 4
  br i1 %682, label %683, label %686

683:                                              ; preds = %681
  %684 = or i64 %491, 36
  %685 = getelementptr i8, ptr %480, i64 %684
  store i8 32, ptr %685, align 1, !tbaa !27
  br label %686

686:                                              ; preds = %683, %681
  %687 = extractelement <16 x i1> %502, i64 5
  br i1 %687, label %688, label %691

688:                                              ; preds = %686
  %689 = or i64 %491, 37
  %690 = getelementptr i8, ptr %480, i64 %689
  store i8 32, ptr %690, align 1, !tbaa !27
  br label %691

691:                                              ; preds = %688, %686
  %692 = extractelement <16 x i1> %502, i64 6
  br i1 %692, label %693, label %696

693:                                              ; preds = %691
  %694 = or i64 %491, 38
  %695 = getelementptr i8, ptr %480, i64 %694
  store i8 32, ptr %695, align 1, !tbaa !27
  br label %696

696:                                              ; preds = %693, %691
  %697 = extractelement <16 x i1> %502, i64 7
  br i1 %697, label %698, label %701

698:                                              ; preds = %696
  %699 = or i64 %491, 39
  %700 = getelementptr i8, ptr %480, i64 %699
  store i8 32, ptr %700, align 1, !tbaa !27
  br label %701

701:                                              ; preds = %698, %696
  %702 = extractelement <16 x i1> %502, i64 8
  br i1 %702, label %703, label %706

703:                                              ; preds = %701
  %704 = or i64 %491, 40
  %705 = getelementptr i8, ptr %480, i64 %704
  store i8 32, ptr %705, align 1, !tbaa !27
  br label %706

706:                                              ; preds = %703, %701
  %707 = extractelement <16 x i1> %502, i64 9
  br i1 %707, label %708, label %711

708:                                              ; preds = %706
  %709 = or i64 %491, 41
  %710 = getelementptr i8, ptr %480, i64 %709
  store i8 32, ptr %710, align 1, !tbaa !27
  br label %711

711:                                              ; preds = %708, %706
  %712 = extractelement <16 x i1> %502, i64 10
  br i1 %712, label %713, label %716

713:                                              ; preds = %711
  %714 = or i64 %491, 42
  %715 = getelementptr i8, ptr %480, i64 %714
  store i8 32, ptr %715, align 1, !tbaa !27
  br label %716

716:                                              ; preds = %713, %711
  %717 = extractelement <16 x i1> %502, i64 11
  br i1 %717, label %718, label %721

718:                                              ; preds = %716
  %719 = or i64 %491, 43
  %720 = getelementptr i8, ptr %480, i64 %719
  store i8 32, ptr %720, align 1, !tbaa !27
  br label %721

721:                                              ; preds = %718, %716
  %722 = extractelement <16 x i1> %502, i64 12
  br i1 %722, label %723, label %726

723:                                              ; preds = %721
  %724 = or i64 %491, 44
  %725 = getelementptr i8, ptr %480, i64 %724
  store i8 32, ptr %725, align 1, !tbaa !27
  br label %726

726:                                              ; preds = %723, %721
  %727 = extractelement <16 x i1> %502, i64 13
  br i1 %727, label %728, label %731

728:                                              ; preds = %726
  %729 = or i64 %491, 45
  %730 = getelementptr i8, ptr %480, i64 %729
  store i8 32, ptr %730, align 1, !tbaa !27
  br label %731

731:                                              ; preds = %728, %726
  %732 = extractelement <16 x i1> %502, i64 14
  br i1 %732, label %733, label %736

733:                                              ; preds = %731
  %734 = or i64 %491, 46
  %735 = getelementptr i8, ptr %480, i64 %734
  store i8 32, ptr %735, align 1, !tbaa !27
  br label %736

736:                                              ; preds = %733, %731
  %737 = extractelement <16 x i1> %502, i64 15
  br i1 %737, label %738, label %741

738:                                              ; preds = %736
  %739 = or i64 %491, 47
  %740 = getelementptr i8, ptr %480, i64 %739
  store i8 32, ptr %740, align 1, !tbaa !27
  br label %741

741:                                              ; preds = %738, %736
  %742 = extractelement <16 x i1> %503, i64 0
  br i1 %742, label %743, label %746

743:                                              ; preds = %741
  %744 = or i64 %491, 48
  %745 = getelementptr i8, ptr %480, i64 %744
  store i8 32, ptr %745, align 1, !tbaa !27
  br label %746

746:                                              ; preds = %743, %741
  %747 = extractelement <16 x i1> %503, i64 1
  br i1 %747, label %748, label %751

748:                                              ; preds = %746
  %749 = or i64 %491, 49
  %750 = getelementptr i8, ptr %480, i64 %749
  store i8 32, ptr %750, align 1, !tbaa !27
  br label %751

751:                                              ; preds = %748, %746
  %752 = extractelement <16 x i1> %503, i64 2
  br i1 %752, label %753, label %756

753:                                              ; preds = %751
  %754 = or i64 %491, 50
  %755 = getelementptr i8, ptr %480, i64 %754
  store i8 32, ptr %755, align 1, !tbaa !27
  br label %756

756:                                              ; preds = %753, %751
  %757 = extractelement <16 x i1> %503, i64 3
  br i1 %757, label %758, label %761

758:                                              ; preds = %756
  %759 = or i64 %491, 51
  %760 = getelementptr i8, ptr %480, i64 %759
  store i8 32, ptr %760, align 1, !tbaa !27
  br label %761

761:                                              ; preds = %758, %756
  %762 = extractelement <16 x i1> %503, i64 4
  br i1 %762, label %763, label %766

763:                                              ; preds = %761
  %764 = or i64 %491, 52
  %765 = getelementptr i8, ptr %480, i64 %764
  store i8 32, ptr %765, align 1, !tbaa !27
  br label %766

766:                                              ; preds = %763, %761
  %767 = extractelement <16 x i1> %503, i64 5
  br i1 %767, label %768, label %771

768:                                              ; preds = %766
  %769 = or i64 %491, 53
  %770 = getelementptr i8, ptr %480, i64 %769
  store i8 32, ptr %770, align 1, !tbaa !27
  br label %771

771:                                              ; preds = %768, %766
  %772 = extractelement <16 x i1> %503, i64 6
  br i1 %772, label %773, label %776

773:                                              ; preds = %771
  %774 = or i64 %491, 54
  %775 = getelementptr i8, ptr %480, i64 %774
  store i8 32, ptr %775, align 1, !tbaa !27
  br label %776

776:                                              ; preds = %773, %771
  %777 = extractelement <16 x i1> %503, i64 7
  br i1 %777, label %778, label %781

778:                                              ; preds = %776
  %779 = or i64 %491, 55
  %780 = getelementptr i8, ptr %480, i64 %779
  store i8 32, ptr %780, align 1, !tbaa !27
  br label %781

781:                                              ; preds = %778, %776
  %782 = extractelement <16 x i1> %503, i64 8
  br i1 %782, label %783, label %786

783:                                              ; preds = %781
  %784 = or i64 %491, 56
  %785 = getelementptr i8, ptr %480, i64 %784
  store i8 32, ptr %785, align 1, !tbaa !27
  br label %786

786:                                              ; preds = %783, %781
  %787 = extractelement <16 x i1> %503, i64 9
  br i1 %787, label %788, label %791

788:                                              ; preds = %786
  %789 = or i64 %491, 57
  %790 = getelementptr i8, ptr %480, i64 %789
  store i8 32, ptr %790, align 1, !tbaa !27
  br label %791

791:                                              ; preds = %788, %786
  %792 = extractelement <16 x i1> %503, i64 10
  br i1 %792, label %793, label %796

793:                                              ; preds = %791
  %794 = or i64 %491, 58
  %795 = getelementptr i8, ptr %480, i64 %794
  store i8 32, ptr %795, align 1, !tbaa !27
  br label %796

796:                                              ; preds = %793, %791
  %797 = extractelement <16 x i1> %503, i64 11
  br i1 %797, label %798, label %801

798:                                              ; preds = %796
  %799 = or i64 %491, 59
  %800 = getelementptr i8, ptr %480, i64 %799
  store i8 32, ptr %800, align 1, !tbaa !27
  br label %801

801:                                              ; preds = %798, %796
  %802 = extractelement <16 x i1> %503, i64 12
  br i1 %802, label %803, label %806

803:                                              ; preds = %801
  %804 = or i64 %491, 60
  %805 = getelementptr i8, ptr %480, i64 %804
  store i8 32, ptr %805, align 1, !tbaa !27
  br label %806

806:                                              ; preds = %803, %801
  %807 = extractelement <16 x i1> %503, i64 13
  br i1 %807, label %808, label %811

808:                                              ; preds = %806
  %809 = or i64 %491, 61
  %810 = getelementptr i8, ptr %480, i64 %809
  store i8 32, ptr %810, align 1, !tbaa !27
  br label %811

811:                                              ; preds = %808, %806
  %812 = extractelement <16 x i1> %503, i64 14
  br i1 %812, label %813, label %816

813:                                              ; preds = %811
  %814 = or i64 %491, 62
  %815 = getelementptr i8, ptr %480, i64 %814
  store i8 32, ptr %815, align 1, !tbaa !27
  br label %816

816:                                              ; preds = %813, %811
  %817 = extractelement <16 x i1> %503, i64 15
  br i1 %817, label %818, label %821

818:                                              ; preds = %816
  %819 = or i64 %491, 63
  %820 = getelementptr i8, ptr %480, i64 %819
  store i8 32, ptr %820, align 1, !tbaa !27
  br label %821

821:                                              ; preds = %818, %816
  %822 = add nuw i64 %491, 64
  %823 = icmp eq i64 %822, %489
  br i1 %823, label %824, label %490, !llvm.loop !105

824:                                              ; preds = %821
  %825 = icmp eq i64 %481, %489
  br i1 %825, label %891, label %826

826:                                              ; preds = %824
  %827 = getelementptr i8, ptr %480, i64 %489
  %828 = and i64 %481, 56
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %881, label %830

830:                                              ; preds = %486, %826
  %831 = phi i64 [ %489, %826 ], [ 0, %486 ]
  %832 = and i64 %481, -8
  %833 = getelementptr i8, ptr %480, i64 %832
  br label %834

834:                                              ; preds = %876, %830
  %835 = phi i64 [ %831, %830 ], [ %877, %876 ]
  %836 = getelementptr i8, ptr %480, i64 %835
  %837 = load <8 x i8>, ptr %836, align 1, !tbaa !27
  %838 = icmp eq <8 x i8> %837, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %839 = extractelement <8 x i1> %838, i64 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %834
  store i8 32, ptr %836, align 1, !tbaa !27
  br label %841

841:                                              ; preds = %840, %834
  %842 = extractelement <8 x i1> %838, i64 1
  br i1 %842, label %843, label %846

843:                                              ; preds = %841
  %844 = or i64 %835, 1
  %845 = getelementptr i8, ptr %480, i64 %844
  store i8 32, ptr %845, align 1, !tbaa !27
  br label %846

846:                                              ; preds = %843, %841
  %847 = extractelement <8 x i1> %838, i64 2
  br i1 %847, label %848, label %851

848:                                              ; preds = %846
  %849 = or i64 %835, 2
  %850 = getelementptr i8, ptr %480, i64 %849
  store i8 32, ptr %850, align 1, !tbaa !27
  br label %851

851:                                              ; preds = %848, %846
  %852 = extractelement <8 x i1> %838, i64 3
  br i1 %852, label %853, label %856

853:                                              ; preds = %851
  %854 = or i64 %835, 3
  %855 = getelementptr i8, ptr %480, i64 %854
  store i8 32, ptr %855, align 1, !tbaa !27
  br label %856

856:                                              ; preds = %853, %851
  %857 = extractelement <8 x i1> %838, i64 4
  br i1 %857, label %858, label %861

858:                                              ; preds = %856
  %859 = or i64 %835, 4
  %860 = getelementptr i8, ptr %480, i64 %859
  store i8 32, ptr %860, align 1, !tbaa !27
  br label %861

861:                                              ; preds = %858, %856
  %862 = extractelement <8 x i1> %838, i64 5
  br i1 %862, label %863, label %866

863:                                              ; preds = %861
  %864 = or i64 %835, 5
  %865 = getelementptr i8, ptr %480, i64 %864
  store i8 32, ptr %865, align 1, !tbaa !27
  br label %866

866:                                              ; preds = %863, %861
  %867 = extractelement <8 x i1> %838, i64 6
  br i1 %867, label %868, label %871

868:                                              ; preds = %866
  %869 = or i64 %835, 6
  %870 = getelementptr i8, ptr %480, i64 %869
  store i8 32, ptr %870, align 1, !tbaa !27
  br label %871

871:                                              ; preds = %868, %866
  %872 = extractelement <8 x i1> %838, i64 7
  br i1 %872, label %873, label %876

873:                                              ; preds = %871
  %874 = or i64 %835, 7
  %875 = getelementptr i8, ptr %480, i64 %874
  store i8 32, ptr %875, align 1, !tbaa !27
  br label %876

876:                                              ; preds = %873, %871
  %877 = add nuw i64 %835, 8
  %878 = icmp eq i64 %877, %832
  br i1 %878, label %879, label %834, !llvm.loop !106

879:                                              ; preds = %876
  %880 = icmp eq i64 %481, %832
  br i1 %880, label %891, label %881

881:                                              ; preds = %484, %826, %879
  %882 = phi ptr [ %480, %484 ], [ %827, %826 ], [ %833, %879 ]
  br label %883

883:                                              ; preds = %881, %888
  %884 = phi ptr [ %889, %888 ], [ %882, %881 ]
  %885 = load i8, ptr %884, align 1, !tbaa !27
  %886 = icmp eq i8 %885, 44
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  store i8 32, ptr %884, align 1, !tbaa !27
  br label %888

888:                                              ; preds = %887, %883
  %889 = getelementptr inbounds i8, ptr %884, i64 1
  %890 = icmp eq ptr %889, %482
  br i1 %890, label %891, label %883, !llvm.loop !107

891:                                              ; preds = %888, %879, %824
  %892 = load ptr, ptr %0, align 8, !tbaa !34
  %893 = load i64, ptr %55, align 8, !tbaa !25
  %894 = getelementptr inbounds i8, ptr %892, i64 %893
  %895 = icmp eq i64 %893, 0
  br i1 %895, label %1303, label %896

896:                                              ; preds = %891
  %897 = icmp ult i64 %893, 8
  br i1 %897, label %1293, label %898

898:                                              ; preds = %896
  %899 = icmp ult i64 %893, 64
  br i1 %899, label %1242, label %900

900:                                              ; preds = %898
  %901 = and i64 %893, -64
  br label %902

902:                                              ; preds = %1233, %900
  %903 = phi i64 [ 0, %900 ], [ %1234, %1233 ]
  %904 = getelementptr i8, ptr %892, i64 %903
  %905 = load <16 x i8>, ptr %904, align 1, !tbaa !27
  %906 = getelementptr i8, ptr %904, i64 16
  %907 = load <16 x i8>, ptr %906, align 1, !tbaa !27
  %908 = getelementptr i8, ptr %904, i64 32
  %909 = load <16 x i8>, ptr %908, align 1, !tbaa !27
  %910 = getelementptr i8, ptr %904, i64 48
  %911 = load <16 x i8>, ptr %910, align 1, !tbaa !27
  %912 = icmp eq <16 x i8> %905, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %913 = icmp eq <16 x i8> %907, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %914 = icmp eq <16 x i8> %909, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %915 = icmp eq <16 x i8> %911, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %916 = extractelement <16 x i1> %912, i64 0
  br i1 %916, label %917, label %918

917:                                              ; preds = %902
  store i8 32, ptr %904, align 1, !tbaa !27
  br label %918

918:                                              ; preds = %917, %902
  %919 = extractelement <16 x i1> %912, i64 1
  br i1 %919, label %920, label %923

920:                                              ; preds = %918
  %921 = or i64 %903, 1
  %922 = getelementptr i8, ptr %892, i64 %921
  store i8 32, ptr %922, align 1, !tbaa !27
  br label %923

923:                                              ; preds = %920, %918
  %924 = extractelement <16 x i1> %912, i64 2
  br i1 %924, label %925, label %928

925:                                              ; preds = %923
  %926 = or i64 %903, 2
  %927 = getelementptr i8, ptr %892, i64 %926
  store i8 32, ptr %927, align 1, !tbaa !27
  br label %928

928:                                              ; preds = %925, %923
  %929 = extractelement <16 x i1> %912, i64 3
  br i1 %929, label %930, label %933

930:                                              ; preds = %928
  %931 = or i64 %903, 3
  %932 = getelementptr i8, ptr %892, i64 %931
  store i8 32, ptr %932, align 1, !tbaa !27
  br label %933

933:                                              ; preds = %930, %928
  %934 = extractelement <16 x i1> %912, i64 4
  br i1 %934, label %935, label %938

935:                                              ; preds = %933
  %936 = or i64 %903, 4
  %937 = getelementptr i8, ptr %892, i64 %936
  store i8 32, ptr %937, align 1, !tbaa !27
  br label %938

938:                                              ; preds = %935, %933
  %939 = extractelement <16 x i1> %912, i64 5
  br i1 %939, label %940, label %943

940:                                              ; preds = %938
  %941 = or i64 %903, 5
  %942 = getelementptr i8, ptr %892, i64 %941
  store i8 32, ptr %942, align 1, !tbaa !27
  br label %943

943:                                              ; preds = %940, %938
  %944 = extractelement <16 x i1> %912, i64 6
  br i1 %944, label %945, label %948

945:                                              ; preds = %943
  %946 = or i64 %903, 6
  %947 = getelementptr i8, ptr %892, i64 %946
  store i8 32, ptr %947, align 1, !tbaa !27
  br label %948

948:                                              ; preds = %945, %943
  %949 = extractelement <16 x i1> %912, i64 7
  br i1 %949, label %950, label %953

950:                                              ; preds = %948
  %951 = or i64 %903, 7
  %952 = getelementptr i8, ptr %892, i64 %951
  store i8 32, ptr %952, align 1, !tbaa !27
  br label %953

953:                                              ; preds = %950, %948
  %954 = extractelement <16 x i1> %912, i64 8
  br i1 %954, label %955, label %958

955:                                              ; preds = %953
  %956 = or i64 %903, 8
  %957 = getelementptr i8, ptr %892, i64 %956
  store i8 32, ptr %957, align 1, !tbaa !27
  br label %958

958:                                              ; preds = %955, %953
  %959 = extractelement <16 x i1> %912, i64 9
  br i1 %959, label %960, label %963

960:                                              ; preds = %958
  %961 = or i64 %903, 9
  %962 = getelementptr i8, ptr %892, i64 %961
  store i8 32, ptr %962, align 1, !tbaa !27
  br label %963

963:                                              ; preds = %960, %958
  %964 = extractelement <16 x i1> %912, i64 10
  br i1 %964, label %965, label %968

965:                                              ; preds = %963
  %966 = or i64 %903, 10
  %967 = getelementptr i8, ptr %892, i64 %966
  store i8 32, ptr %967, align 1, !tbaa !27
  br label %968

968:                                              ; preds = %965, %963
  %969 = extractelement <16 x i1> %912, i64 11
  br i1 %969, label %970, label %973

970:                                              ; preds = %968
  %971 = or i64 %903, 11
  %972 = getelementptr i8, ptr %892, i64 %971
  store i8 32, ptr %972, align 1, !tbaa !27
  br label %973

973:                                              ; preds = %970, %968
  %974 = extractelement <16 x i1> %912, i64 12
  br i1 %974, label %975, label %978

975:                                              ; preds = %973
  %976 = or i64 %903, 12
  %977 = getelementptr i8, ptr %892, i64 %976
  store i8 32, ptr %977, align 1, !tbaa !27
  br label %978

978:                                              ; preds = %975, %973
  %979 = extractelement <16 x i1> %912, i64 13
  br i1 %979, label %980, label %983

980:                                              ; preds = %978
  %981 = or i64 %903, 13
  %982 = getelementptr i8, ptr %892, i64 %981
  store i8 32, ptr %982, align 1, !tbaa !27
  br label %983

983:                                              ; preds = %980, %978
  %984 = extractelement <16 x i1> %912, i64 14
  br i1 %984, label %985, label %988

985:                                              ; preds = %983
  %986 = or i64 %903, 14
  %987 = getelementptr i8, ptr %892, i64 %986
  store i8 32, ptr %987, align 1, !tbaa !27
  br label %988

988:                                              ; preds = %985, %983
  %989 = extractelement <16 x i1> %912, i64 15
  br i1 %989, label %990, label %993

990:                                              ; preds = %988
  %991 = or i64 %903, 15
  %992 = getelementptr i8, ptr %892, i64 %991
  store i8 32, ptr %992, align 1, !tbaa !27
  br label %993

993:                                              ; preds = %990, %988
  %994 = extractelement <16 x i1> %913, i64 0
  br i1 %994, label %995, label %998

995:                                              ; preds = %993
  %996 = or i64 %903, 16
  %997 = getelementptr i8, ptr %892, i64 %996
  store i8 32, ptr %997, align 1, !tbaa !27
  br label %998

998:                                              ; preds = %995, %993
  %999 = extractelement <16 x i1> %913, i64 1
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %998
  %1001 = or i64 %903, 17
  %1002 = getelementptr i8, ptr %892, i64 %1001
  store i8 32, ptr %1002, align 1, !tbaa !27
  br label %1003

1003:                                             ; preds = %1000, %998
  %1004 = extractelement <16 x i1> %913, i64 2
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1003
  %1006 = or i64 %903, 18
  %1007 = getelementptr i8, ptr %892, i64 %1006
  store i8 32, ptr %1007, align 1, !tbaa !27
  br label %1008

1008:                                             ; preds = %1005, %1003
  %1009 = extractelement <16 x i1> %913, i64 3
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1008
  %1011 = or i64 %903, 19
  %1012 = getelementptr i8, ptr %892, i64 %1011
  store i8 32, ptr %1012, align 1, !tbaa !27
  br label %1013

1013:                                             ; preds = %1010, %1008
  %1014 = extractelement <16 x i1> %913, i64 4
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1013
  %1016 = or i64 %903, 20
  %1017 = getelementptr i8, ptr %892, i64 %1016
  store i8 32, ptr %1017, align 1, !tbaa !27
  br label %1018

1018:                                             ; preds = %1015, %1013
  %1019 = extractelement <16 x i1> %913, i64 5
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1018
  %1021 = or i64 %903, 21
  %1022 = getelementptr i8, ptr %892, i64 %1021
  store i8 32, ptr %1022, align 1, !tbaa !27
  br label %1023

1023:                                             ; preds = %1020, %1018
  %1024 = extractelement <16 x i1> %913, i64 6
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1023
  %1026 = or i64 %903, 22
  %1027 = getelementptr i8, ptr %892, i64 %1026
  store i8 32, ptr %1027, align 1, !tbaa !27
  br label %1028

1028:                                             ; preds = %1025, %1023
  %1029 = extractelement <16 x i1> %913, i64 7
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1028
  %1031 = or i64 %903, 23
  %1032 = getelementptr i8, ptr %892, i64 %1031
  store i8 32, ptr %1032, align 1, !tbaa !27
  br label %1033

1033:                                             ; preds = %1030, %1028
  %1034 = extractelement <16 x i1> %913, i64 8
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1033
  %1036 = or i64 %903, 24
  %1037 = getelementptr i8, ptr %892, i64 %1036
  store i8 32, ptr %1037, align 1, !tbaa !27
  br label %1038

1038:                                             ; preds = %1035, %1033
  %1039 = extractelement <16 x i1> %913, i64 9
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1038
  %1041 = or i64 %903, 25
  %1042 = getelementptr i8, ptr %892, i64 %1041
  store i8 32, ptr %1042, align 1, !tbaa !27
  br label %1043

1043:                                             ; preds = %1040, %1038
  %1044 = extractelement <16 x i1> %913, i64 10
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1043
  %1046 = or i64 %903, 26
  %1047 = getelementptr i8, ptr %892, i64 %1046
  store i8 32, ptr %1047, align 1, !tbaa !27
  br label %1048

1048:                                             ; preds = %1045, %1043
  %1049 = extractelement <16 x i1> %913, i64 11
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1048
  %1051 = or i64 %903, 27
  %1052 = getelementptr i8, ptr %892, i64 %1051
  store i8 32, ptr %1052, align 1, !tbaa !27
  br label %1053

1053:                                             ; preds = %1050, %1048
  %1054 = extractelement <16 x i1> %913, i64 12
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1053
  %1056 = or i64 %903, 28
  %1057 = getelementptr i8, ptr %892, i64 %1056
  store i8 32, ptr %1057, align 1, !tbaa !27
  br label %1058

1058:                                             ; preds = %1055, %1053
  %1059 = extractelement <16 x i1> %913, i64 13
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1058
  %1061 = or i64 %903, 29
  %1062 = getelementptr i8, ptr %892, i64 %1061
  store i8 32, ptr %1062, align 1, !tbaa !27
  br label %1063

1063:                                             ; preds = %1060, %1058
  %1064 = extractelement <16 x i1> %913, i64 14
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1063
  %1066 = or i64 %903, 30
  %1067 = getelementptr i8, ptr %892, i64 %1066
  store i8 32, ptr %1067, align 1, !tbaa !27
  br label %1068

1068:                                             ; preds = %1065, %1063
  %1069 = extractelement <16 x i1> %913, i64 15
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1068
  %1071 = or i64 %903, 31
  %1072 = getelementptr i8, ptr %892, i64 %1071
  store i8 32, ptr %1072, align 1, !tbaa !27
  br label %1073

1073:                                             ; preds = %1070, %1068
  %1074 = extractelement <16 x i1> %914, i64 0
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1073
  %1076 = or i64 %903, 32
  %1077 = getelementptr i8, ptr %892, i64 %1076
  store i8 32, ptr %1077, align 1, !tbaa !27
  br label %1078

1078:                                             ; preds = %1075, %1073
  %1079 = extractelement <16 x i1> %914, i64 1
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1078
  %1081 = or i64 %903, 33
  %1082 = getelementptr i8, ptr %892, i64 %1081
  store i8 32, ptr %1082, align 1, !tbaa !27
  br label %1083

1083:                                             ; preds = %1080, %1078
  %1084 = extractelement <16 x i1> %914, i64 2
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1083
  %1086 = or i64 %903, 34
  %1087 = getelementptr i8, ptr %892, i64 %1086
  store i8 32, ptr %1087, align 1, !tbaa !27
  br label %1088

1088:                                             ; preds = %1085, %1083
  %1089 = extractelement <16 x i1> %914, i64 3
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1088
  %1091 = or i64 %903, 35
  %1092 = getelementptr i8, ptr %892, i64 %1091
  store i8 32, ptr %1092, align 1, !tbaa !27
  br label %1093

1093:                                             ; preds = %1090, %1088
  %1094 = extractelement <16 x i1> %914, i64 4
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1093
  %1096 = or i64 %903, 36
  %1097 = getelementptr i8, ptr %892, i64 %1096
  store i8 32, ptr %1097, align 1, !tbaa !27
  br label %1098

1098:                                             ; preds = %1095, %1093
  %1099 = extractelement <16 x i1> %914, i64 5
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1098
  %1101 = or i64 %903, 37
  %1102 = getelementptr i8, ptr %892, i64 %1101
  store i8 32, ptr %1102, align 1, !tbaa !27
  br label %1103

1103:                                             ; preds = %1100, %1098
  %1104 = extractelement <16 x i1> %914, i64 6
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1103
  %1106 = or i64 %903, 38
  %1107 = getelementptr i8, ptr %892, i64 %1106
  store i8 32, ptr %1107, align 1, !tbaa !27
  br label %1108

1108:                                             ; preds = %1105, %1103
  %1109 = extractelement <16 x i1> %914, i64 7
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1108
  %1111 = or i64 %903, 39
  %1112 = getelementptr i8, ptr %892, i64 %1111
  store i8 32, ptr %1112, align 1, !tbaa !27
  br label %1113

1113:                                             ; preds = %1110, %1108
  %1114 = extractelement <16 x i1> %914, i64 8
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1113
  %1116 = or i64 %903, 40
  %1117 = getelementptr i8, ptr %892, i64 %1116
  store i8 32, ptr %1117, align 1, !tbaa !27
  br label %1118

1118:                                             ; preds = %1115, %1113
  %1119 = extractelement <16 x i1> %914, i64 9
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1118
  %1121 = or i64 %903, 41
  %1122 = getelementptr i8, ptr %892, i64 %1121
  store i8 32, ptr %1122, align 1, !tbaa !27
  br label %1123

1123:                                             ; preds = %1120, %1118
  %1124 = extractelement <16 x i1> %914, i64 10
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1123
  %1126 = or i64 %903, 42
  %1127 = getelementptr i8, ptr %892, i64 %1126
  store i8 32, ptr %1127, align 1, !tbaa !27
  br label %1128

1128:                                             ; preds = %1125, %1123
  %1129 = extractelement <16 x i1> %914, i64 11
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1128
  %1131 = or i64 %903, 43
  %1132 = getelementptr i8, ptr %892, i64 %1131
  store i8 32, ptr %1132, align 1, !tbaa !27
  br label %1133

1133:                                             ; preds = %1130, %1128
  %1134 = extractelement <16 x i1> %914, i64 12
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1133
  %1136 = or i64 %903, 44
  %1137 = getelementptr i8, ptr %892, i64 %1136
  store i8 32, ptr %1137, align 1, !tbaa !27
  br label %1138

1138:                                             ; preds = %1135, %1133
  %1139 = extractelement <16 x i1> %914, i64 13
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1138
  %1141 = or i64 %903, 45
  %1142 = getelementptr i8, ptr %892, i64 %1141
  store i8 32, ptr %1142, align 1, !tbaa !27
  br label %1143

1143:                                             ; preds = %1140, %1138
  %1144 = extractelement <16 x i1> %914, i64 14
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1143
  %1146 = or i64 %903, 46
  %1147 = getelementptr i8, ptr %892, i64 %1146
  store i8 32, ptr %1147, align 1, !tbaa !27
  br label %1148

1148:                                             ; preds = %1145, %1143
  %1149 = extractelement <16 x i1> %914, i64 15
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %1148
  %1151 = or i64 %903, 47
  %1152 = getelementptr i8, ptr %892, i64 %1151
  store i8 32, ptr %1152, align 1, !tbaa !27
  br label %1153

1153:                                             ; preds = %1150, %1148
  %1154 = extractelement <16 x i1> %915, i64 0
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1153
  %1156 = or i64 %903, 48
  %1157 = getelementptr i8, ptr %892, i64 %1156
  store i8 32, ptr %1157, align 1, !tbaa !27
  br label %1158

1158:                                             ; preds = %1155, %1153
  %1159 = extractelement <16 x i1> %915, i64 1
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1158
  %1161 = or i64 %903, 49
  %1162 = getelementptr i8, ptr %892, i64 %1161
  store i8 32, ptr %1162, align 1, !tbaa !27
  br label %1163

1163:                                             ; preds = %1160, %1158
  %1164 = extractelement <16 x i1> %915, i64 2
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1163
  %1166 = or i64 %903, 50
  %1167 = getelementptr i8, ptr %892, i64 %1166
  store i8 32, ptr %1167, align 1, !tbaa !27
  br label %1168

1168:                                             ; preds = %1165, %1163
  %1169 = extractelement <16 x i1> %915, i64 3
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1168
  %1171 = or i64 %903, 51
  %1172 = getelementptr i8, ptr %892, i64 %1171
  store i8 32, ptr %1172, align 1, !tbaa !27
  br label %1173

1173:                                             ; preds = %1170, %1168
  %1174 = extractelement <16 x i1> %915, i64 4
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1173
  %1176 = or i64 %903, 52
  %1177 = getelementptr i8, ptr %892, i64 %1176
  store i8 32, ptr %1177, align 1, !tbaa !27
  br label %1178

1178:                                             ; preds = %1175, %1173
  %1179 = extractelement <16 x i1> %915, i64 5
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %1178
  %1181 = or i64 %903, 53
  %1182 = getelementptr i8, ptr %892, i64 %1181
  store i8 32, ptr %1182, align 1, !tbaa !27
  br label %1183

1183:                                             ; preds = %1180, %1178
  %1184 = extractelement <16 x i1> %915, i64 6
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %1183
  %1186 = or i64 %903, 54
  %1187 = getelementptr i8, ptr %892, i64 %1186
  store i8 32, ptr %1187, align 1, !tbaa !27
  br label %1188

1188:                                             ; preds = %1185, %1183
  %1189 = extractelement <16 x i1> %915, i64 7
  br i1 %1189, label %1190, label %1193

1190:                                             ; preds = %1188
  %1191 = or i64 %903, 55
  %1192 = getelementptr i8, ptr %892, i64 %1191
  store i8 32, ptr %1192, align 1, !tbaa !27
  br label %1193

1193:                                             ; preds = %1190, %1188
  %1194 = extractelement <16 x i1> %915, i64 8
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1193
  %1196 = or i64 %903, 56
  %1197 = getelementptr i8, ptr %892, i64 %1196
  store i8 32, ptr %1197, align 1, !tbaa !27
  br label %1198

1198:                                             ; preds = %1195, %1193
  %1199 = extractelement <16 x i1> %915, i64 9
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1198
  %1201 = or i64 %903, 57
  %1202 = getelementptr i8, ptr %892, i64 %1201
  store i8 32, ptr %1202, align 1, !tbaa !27
  br label %1203

1203:                                             ; preds = %1200, %1198
  %1204 = extractelement <16 x i1> %915, i64 10
  br i1 %1204, label %1205, label %1208

1205:                                             ; preds = %1203
  %1206 = or i64 %903, 58
  %1207 = getelementptr i8, ptr %892, i64 %1206
  store i8 32, ptr %1207, align 1, !tbaa !27
  br label %1208

1208:                                             ; preds = %1205, %1203
  %1209 = extractelement <16 x i1> %915, i64 11
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1208
  %1211 = or i64 %903, 59
  %1212 = getelementptr i8, ptr %892, i64 %1211
  store i8 32, ptr %1212, align 1, !tbaa !27
  br label %1213

1213:                                             ; preds = %1210, %1208
  %1214 = extractelement <16 x i1> %915, i64 12
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1213
  %1216 = or i64 %903, 60
  %1217 = getelementptr i8, ptr %892, i64 %1216
  store i8 32, ptr %1217, align 1, !tbaa !27
  br label %1218

1218:                                             ; preds = %1215, %1213
  %1219 = extractelement <16 x i1> %915, i64 13
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1218
  %1221 = or i64 %903, 61
  %1222 = getelementptr i8, ptr %892, i64 %1221
  store i8 32, ptr %1222, align 1, !tbaa !27
  br label %1223

1223:                                             ; preds = %1220, %1218
  %1224 = extractelement <16 x i1> %915, i64 14
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %1223
  %1226 = or i64 %903, 62
  %1227 = getelementptr i8, ptr %892, i64 %1226
  store i8 32, ptr %1227, align 1, !tbaa !27
  br label %1228

1228:                                             ; preds = %1225, %1223
  %1229 = extractelement <16 x i1> %915, i64 15
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1228
  %1231 = or i64 %903, 63
  %1232 = getelementptr i8, ptr %892, i64 %1231
  store i8 32, ptr %1232, align 1, !tbaa !27
  br label %1233

1233:                                             ; preds = %1230, %1228
  %1234 = add nuw i64 %903, 64
  %1235 = icmp eq i64 %1234, %901
  br i1 %1235, label %1236, label %902, !llvm.loop !108

1236:                                             ; preds = %1233
  %1237 = icmp eq i64 %893, %901
  br i1 %1237, label %1303, label %1238

1238:                                             ; preds = %1236
  %1239 = getelementptr i8, ptr %892, i64 %901
  %1240 = and i64 %893, 56
  %1241 = icmp eq i64 %1240, 0
  br i1 %1241, label %1293, label %1242

1242:                                             ; preds = %898, %1238
  %1243 = phi i64 [ %901, %1238 ], [ 0, %898 ]
  %1244 = and i64 %893, -8
  %1245 = getelementptr i8, ptr %892, i64 %1244
  br label %1246

1246:                                             ; preds = %1288, %1242
  %1247 = phi i64 [ %1243, %1242 ], [ %1289, %1288 ]
  %1248 = getelementptr i8, ptr %892, i64 %1247
  %1249 = load <8 x i8>, ptr %1248, align 1, !tbaa !27
  %1250 = icmp eq <8 x i8> %1249, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %1251 = extractelement <8 x i1> %1250, i64 0
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1246
  store i8 32, ptr %1248, align 1, !tbaa !27
  br label %1253

1253:                                             ; preds = %1252, %1246
  %1254 = extractelement <8 x i1> %1250, i64 1
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1253
  %1256 = or i64 %1247, 1
  %1257 = getelementptr i8, ptr %892, i64 %1256
  store i8 32, ptr %1257, align 1, !tbaa !27
  br label %1258

1258:                                             ; preds = %1255, %1253
  %1259 = extractelement <8 x i1> %1250, i64 2
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %1258
  %1261 = or i64 %1247, 2
  %1262 = getelementptr i8, ptr %892, i64 %1261
  store i8 32, ptr %1262, align 1, !tbaa !27
  br label %1263

1263:                                             ; preds = %1260, %1258
  %1264 = extractelement <8 x i1> %1250, i64 3
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1263
  %1266 = or i64 %1247, 3
  %1267 = getelementptr i8, ptr %892, i64 %1266
  store i8 32, ptr %1267, align 1, !tbaa !27
  br label %1268

1268:                                             ; preds = %1265, %1263
  %1269 = extractelement <8 x i1> %1250, i64 4
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1268
  %1271 = or i64 %1247, 4
  %1272 = getelementptr i8, ptr %892, i64 %1271
  store i8 32, ptr %1272, align 1, !tbaa !27
  br label %1273

1273:                                             ; preds = %1270, %1268
  %1274 = extractelement <8 x i1> %1250, i64 5
  br i1 %1274, label %1275, label %1278

1275:                                             ; preds = %1273
  %1276 = or i64 %1247, 5
  %1277 = getelementptr i8, ptr %892, i64 %1276
  store i8 32, ptr %1277, align 1, !tbaa !27
  br label %1278

1278:                                             ; preds = %1275, %1273
  %1279 = extractelement <8 x i1> %1250, i64 6
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1278
  %1281 = or i64 %1247, 6
  %1282 = getelementptr i8, ptr %892, i64 %1281
  store i8 32, ptr %1282, align 1, !tbaa !27
  br label %1283

1283:                                             ; preds = %1280, %1278
  %1284 = extractelement <8 x i1> %1250, i64 7
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1283
  %1286 = or i64 %1247, 7
  %1287 = getelementptr i8, ptr %892, i64 %1286
  store i8 32, ptr %1287, align 1, !tbaa !27
  br label %1288

1288:                                             ; preds = %1285, %1283
  %1289 = add nuw i64 %1247, 8
  %1290 = icmp eq i64 %1289, %1244
  br i1 %1290, label %1291, label %1246, !llvm.loop !109

1291:                                             ; preds = %1288
  %1292 = icmp eq i64 %893, %1244
  br i1 %1292, label %1303, label %1293

1293:                                             ; preds = %896, %1238, %1291
  %1294 = phi ptr [ %892, %896 ], [ %1239, %1238 ], [ %1245, %1291 ]
  br label %1295

1295:                                             ; preds = %1293, %1300
  %1296 = phi ptr [ %1301, %1300 ], [ %1294, %1293 ]
  %1297 = load i8, ptr %1296, align 1, !tbaa !27
  %1298 = icmp eq i8 %1297, 10
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1295
  store i8 32, ptr %1296, align 1, !tbaa !27
  br label %1300

1300:                                             ; preds = %1299, %1295
  %1301 = getelementptr inbounds i8, ptr %1296, i64 1
  %1302 = icmp eq ptr %1301, %894
  br i1 %1302, label %1303, label %1295, !llvm.loop !110

1303:                                             ; preds = %1300, %1236, %1291, %8, %67, %479, %891
  %1304 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98, i64 noundef 0, i64 noundef 1)
  %1305 = icmp eq i64 %1304, -1
  br i1 %1305, label %1337, label %1306

1306:                                             ; preds = %1303, %1334
  %1307 = phi i64 [ %1335, %1334 ], [ %1304, %1303 ]
  %1308 = add nuw i64 %1307, 1
  %1309 = load ptr, ptr %0, align 8, !tbaa !34
  %1310 = getelementptr inbounds i8, ptr %1309, i64 %1308
  %1311 = load i8, ptr %1310, align 1, !tbaa !27
  %1312 = icmp eq i8 %1311, 32
  br i1 %1312, label %1313, label %1320

1313:                                             ; preds = %1306
  %1314 = load i64, ptr %55, align 8, !tbaa !25
  %1315 = icmp ugt i64 %1314, %1307
  br i1 %1315, label %1317, label %1316

1316:                                             ; preds = %1313
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.145, i64 noundef %1308, i64 noundef %1314) #21
  unreachable

1317:                                             ; preds = %1313
  %1318 = icmp ne i64 %1314, %1308
  %1319 = zext i1 %1318 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1308, i64 noundef %1319)
  br label %1334

1320:                                             ; preds = %1306
  %1321 = add i64 %1307, -1
  %1322 = getelementptr inbounds i8, ptr %1309, i64 %1321
  %1323 = load i8, ptr %1322, align 1, !tbaa !27
  %1324 = icmp eq i8 %1323, 32
  br i1 %1324, label %1325, label %1332

1325:                                             ; preds = %1320
  %1326 = load i64, ptr %55, align 8, !tbaa !25
  %1327 = icmp ult i64 %1326, %1321
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1325
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.145, i64 noundef %1321, i64 noundef %1326) #21
  unreachable

1329:                                             ; preds = %1325
  %1330 = icmp ne i64 %1326, %1321
  %1331 = zext i1 %1330 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1321, i64 noundef %1331)
  br label %1334

1332:                                             ; preds = %1320
  %1333 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98, i64 noundef %1308, i64 noundef 1)
  br label %1334

1334:                                             ; preds = %1329, %1332, %1317
  %1335 = phi i64 [ %1307, %1317 ], [ %1321, %1329 ], [ %1333, %1332 ]
  %1336 = icmp eq i64 %1335, -1
  br i1 %1336, label %1337, label %1306

1337:                                             ; preds = %1334, %1303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  call void @_ZN6dealii9Utilities21break_text_into_linesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjc(ptr nonnull sret(%"class.std::vector.52") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i8 noundef signext 32)
  %1338 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %1339 = load ptr, ptr %1338, align 8, !tbaa !111
  %1340 = load ptr, ptr %16, align 8, !tbaa !113
  %1341 = icmp eq ptr %1339, %1340
  br i1 %1341, label %1394, label %1342

1342:                                             ; preds = %1337
  %1343 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %1344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %1345 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %1346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %1347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %1348 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %1349 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %1350 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %1351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %1352 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %1353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %1354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %1355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %1356 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %1357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %1358 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %1359 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %1360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  %1361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %1362 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %1363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %1364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  %1365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %1366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  %1367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %1368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %1369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %1370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %1371 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %1372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %1373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %1374 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %1375 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %1376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %1377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %1378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %1379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %1380 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %1381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  %1382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 1
  %1383 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %37, i64 0, i32 1
  %1384 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %1385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %1386 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2, i32 1, i64 3
  %1387 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2, i32 1, i64 1
  %1388 = getelementptr inbounds i8, ptr %29, i64 23
  %1389 = getelementptr inbounds i8, ptr %30, i64 23
  %1390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2, i32 1, i64 1
  %1391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2, i32 1, i64 1
  %1392 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2, i32 1
  %1393 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2, i32 1, i64 5
  br label %1403

1394:                                             ; preds = %2074, %1337
  %1395 = phi ptr [ %1339, %1337 ], [ %2078, %2074 ]
  %1396 = phi ptr [ %1339, %1337 ], [ %2079, %2074 ]
  %1397 = load i8, ptr %6, align 1, !tbaa !99, !range !114, !noundef !115
  %1398 = icmp eq i8 %1397, 0
  br i1 %1398, label %2133, label %2085

1399:                                             ; preds = %1932, %1963, %1995, %2027, %2056, %1901
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %2217

1401:                                             ; preds = %1502, %1666
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %2217

1403:                                             ; preds = %1342, %2074
  %1404 = phi ptr [ %1340, %1342 ], [ %2079, %2074 ]
  %1405 = phi i64 [ 0, %1342 ], [ %2077, %2074 ]
  %1406 = phi i32 [ 0, %1342 ], [ %2076, %2074 ]
  %1407 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1404, i64 %1405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  store ptr %1343, ptr %17, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1343, ptr noundef nonnull align 1 dereferenceable(11) @.str.99, i64 11, i1 false)
  store i64 11, ptr %1344, align 8, !tbaa !25
  store i8 0, ptr %1386, align 1, !tbaa !27
  %1408 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1407, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1409 unwind label %1433

1409:                                             ; preds = %1403
  %1410 = load ptr, ptr %17, align 8, !tbaa !34
  %1411 = icmp eq ptr %1410, %1343
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %1409
  %1413 = load i64, ptr %1344, align 8, !tbaa !25
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %1416

1415:                                             ; preds = %1409
  call void @_ZdlPv(ptr noundef %1410) #22
  br label %1416

1416:                                             ; preds = %1415, %1412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br i1 %1408, label %1417, label %1538

1417:                                             ; preds = %1416
  %1418 = load i32, ptr %2, align 4, !tbaa !36
  %1419 = add i32 %1418, 1
  store i32 %1419, ptr %2, align 4, !tbaa !36
  %1420 = load ptr, ptr %16, align 8, !tbaa !113
  %1421 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1420, i64 %1405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  store ptr %1384, ptr %18, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1384, ptr noundef nonnull align 1 dereferenceable(13) @.str.100, i64 13, i1 false)
  store i64 13, ptr %1385, align 8, !tbaa !25
  store i8 0, ptr %1393, align 1, !tbaa !27
  %1422 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1421, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1423 unwind label %1442

1423:                                             ; preds = %1417
  %1424 = load ptr, ptr %18, align 8, !tbaa !34
  %1425 = icmp eq ptr %1424, %1384
  br i1 %1425, label %1426, label %1429

1426:                                             ; preds = %1423
  %1427 = load i64, ptr %1385, align 8, !tbaa !25
  %1428 = icmp ult i64 %1427, 16
  call void @llvm.assume(i1 %1428)
  br label %1430

1429:                                             ; preds = %1423
  call void @_ZdlPv(ptr noundef %1424) #22
  br label %1430

1430:                                             ; preds = %1429, %1426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br i1 %1422, label %1431, label %1451

1431:                                             ; preds = %1430
  %1432 = load ptr, ptr %1, align 8, !tbaa !97
  store i32 0, ptr %1432, align 4, !tbaa !36
  br label %1451

1433:                                             ; preds = %1403
  %1434 = landingpad { ptr, i32 }
          cleanup
  %1435 = load ptr, ptr %17, align 8, !tbaa !34
  %1436 = icmp eq ptr %1435, %1343
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1433
  %1438 = load i64, ptr %1344, align 8, !tbaa !25
  %1439 = icmp ult i64 %1438, 16
  call void @llvm.assume(i1 %1439)
  br label %1441

1440:                                             ; preds = %1433
  call void @_ZdlPv(ptr noundef %1435) #22
  br label %1441

1441:                                             ; preds = %1440, %1437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %2217

1442:                                             ; preds = %1417
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = load ptr, ptr %18, align 8, !tbaa !34
  %1445 = icmp eq ptr %1444, %1384
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1442
  %1447 = load i64, ptr %1385, align 8, !tbaa !25
  %1448 = icmp ult i64 %1447, 16
  call void @llvm.assume(i1 %1448)
  br label %1450

1449:                                             ; preds = %1442
  call void @_ZdlPv(ptr noundef %1444) #22
  br label %1450

1450:                                             ; preds = %1449, %1446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %2217

1451:                                             ; preds = %1431, %1430
  %1452 = load ptr, ptr %16, align 8, !tbaa !113
  %1453 = add i32 %1406, 1
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1452, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !34
  %1457 = load i8, ptr %1456, align 1, !tbaa !27
  %1458 = icmp eq i8 %1457, 34
  br i1 %1458, label %1461, label %1459

1459:                                             ; preds = %1451
  %1460 = load i32, ptr %2, align 4, !tbaa !36
  br label %1493

1461:                                             ; preds = %1451
  %1462 = load ptr, ptr %1, align 8
  %1463 = getelementptr inbounds i32, ptr %1462, i64 2
  %1464 = getelementptr inbounds i32, ptr %1462, i64 1
  br label %1465

1465:                                             ; preds = %1461, %1484
  %1466 = phi ptr [ %1456, %1461 ], [ %1490, %1484 ]
  %1467 = phi i64 [ %1454, %1461 ], [ %1488, %1484 ]
  %1468 = phi i32 [ %1453, %1461 ], [ %1487, %1484 ]
  %1469 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1452, i64 %1467, i32 1
  %1470 = load i64, ptr %1469, align 8, !tbaa !25
  %1471 = icmp eq i64 %1470, 3
  br i1 %1471, label %1472, label %1484

1472:                                             ; preds = %1465
  %1473 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1466, ptr noundef nonnull dereferenceable(3) @.str.101, i64 3)
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1481, label %1475

1475:                                             ; preds = %1472
  %1476 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1466, ptr noundef nonnull dereferenceable(3) @.str.102, i64 3)
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1481, label %1478

1478:                                             ; preds = %1475
  %1479 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1466, ptr noundef nonnull dereferenceable(3) @.str.103, i64 3)
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1478, %1475, %1472
  %1482 = phi ptr [ %1462, %1472 ], [ %1464, %1475 ], [ %1463, %1478 ]
  %1483 = load i32, ptr %2, align 4, !tbaa !36
  store i32 %1483, ptr %1482, align 4, !tbaa !36
  br label %1484

1484:                                             ; preds = %1481, %1465, %1478
  %1485 = load i32, ptr %2, align 4, !tbaa !36
  %1486 = add i32 %1485, 1
  store i32 %1486, ptr %2, align 4, !tbaa !36
  %1487 = add i32 %1468, 1
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1452, i64 %1488
  %1490 = load ptr, ptr %1489, align 8, !tbaa !34
  %1491 = load i8, ptr %1490, align 1, !tbaa !27
  %1492 = icmp eq i8 %1491, 34
  br i1 %1492, label %1465, label %1493

1493:                                             ; preds = %1484, %1459
  %1494 = phi i32 [ %1460, %1459 ], [ %1486, %1484 ]
  %1495 = phi i32 [ %1406, %1459 ], [ %1468, %1484 ]
  %1496 = icmp ugt i32 %1494, 2
  br i1 %1496, label %1497, label %1502

1497:                                             ; preds = %1493
  %1498 = load ptr, ptr %1, align 8, !tbaa !97
  %1499 = getelementptr inbounds i32, ptr %1498, i64 1
  %1500 = load i32, ptr %1499, align 4, !tbaa !36
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1521, label %1517

1502:                                             ; preds = %1493
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %1503 unwind label %1401

1503:                                             ; preds = %1502
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !13
  %1504 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %19, i64 0, i32 1
  store ptr @.str.106, ptr %1504, align 8, !tbaa !70
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull @.str.2, i32 noundef 1454, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105)
          to label %1505 unwind label %1513

1505:                                             ; preds = %1503
  %1506 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %1506, ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %1507 unwind label %1511

1507:                                             ; preds = %1505
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %1506, align 8, !tbaa !13
  %1508 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %1506, i64 0, i32 1
  %1509 = load ptr, ptr %1504, align 8, !tbaa !70
  store ptr %1509, ptr %1508, align 8, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %1506, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %1510 unwind label %1513

1510:                                             ; preds = %1507
  unreachable

1511:                                             ; preds = %1505
  %1512 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1506) #20
  br label %1515

1513:                                             ; preds = %1507, %1503
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %1515

1515:                                             ; preds = %1511, %1513
  %1516 = phi { ptr, i32 } [ %1514, %1513 ], [ %1512, %1511 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #20
  br label %2217

1517:                                             ; preds = %1497
  %1518 = getelementptr inbounds i32, ptr %1498, i64 2
  %1519 = load i32, ptr %1518, align 4, !tbaa !36
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1521, label %2074

1521:                                             ; preds = %1517, %1497
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %1522 unwind label %1532

1522:                                             ; preds = %1521
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !13
  %1523 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %20, i64 0, i32 1
  store ptr @.str.109, ptr %1523, align 8, !tbaa !70
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull @.str.2, i32 noundef 1457, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
          to label %1524 unwind label %1534

1524:                                             ; preds = %1522
  %1525 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %1525, ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %1526 unwind label %1530

1526:                                             ; preds = %1524
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %1525, align 8, !tbaa !13
  %1527 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %1525, i64 0, i32 1
  %1528 = load ptr, ptr %1523, align 8, !tbaa !70
  store ptr %1528, ptr %1527, align 8, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %1525, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %1529 unwind label %1534

1529:                                             ; preds = %1526
  unreachable

1530:                                             ; preds = %1524
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1525) #20
  br label %1536

1532:                                             ; preds = %1521
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %2217

1534:                                             ; preds = %1526, %1522
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %1536

1536:                                             ; preds = %1530, %1534
  %1537 = phi { ptr, i32 } [ %1535, %1534 ], [ %1531, %1530 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #20
  br label %2217

1538:                                             ; preds = %1416
  %1539 = load ptr, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  store ptr %1345, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store i64 16, ptr %15, align 8, !tbaa !35
  %1540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %1541 unwind label %1556

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1539, i64 %1405
  store ptr %1540, ptr %21, align 8, !tbaa !34
  %1543 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %1543, ptr %1345, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1540, ptr noundef nonnull align 1 dereferenceable(16) @.str.110, i64 16, i1 false)
  store i64 %1543, ptr %1346, align 8, !tbaa !25
  %1544 = load ptr, ptr %21, align 8, !tbaa !34
  %1545 = getelementptr inbounds i8, ptr %1544, i64 %1543
  store i8 0, ptr %1545, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %1546 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1542, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1547 unwind label %1558

1547:                                             ; preds = %1541
  %1548 = load ptr, ptr %21, align 8, !tbaa !34
  %1549 = icmp eq ptr %1548, %1345
  br i1 %1549, label %1550, label %1553

1550:                                             ; preds = %1547
  %1551 = load i64, ptr %1346, align 8, !tbaa !25
  %1552 = icmp ult i64 %1551, 16
  call void @llvm.assume(i1 %1552)
  br label %1554

1553:                                             ; preds = %1547
  call void @_ZdlPv(ptr noundef %1548) #22
  br label %1554

1554:                                             ; preds = %1553, %1550
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br i1 %1546, label %1555, label %1568

1555:                                             ; preds = %1554
  store i8 1, ptr %6, align 1, !tbaa !99
  br label %2074

1556:                                             ; preds = %1538
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1558:                                             ; preds = %1541
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = load ptr, ptr %21, align 8, !tbaa !34
  %1561 = icmp eq ptr %1560, %1345
  br i1 %1561, label %1562, label %1565

1562:                                             ; preds = %1558
  %1563 = load i64, ptr %1346, align 8, !tbaa !25
  %1564 = icmp ult i64 %1563, 16
  call void @llvm.assume(i1 %1564)
  br label %1566

1565:                                             ; preds = %1558
  call void @_ZdlPv(ptr noundef %1560) #22
  br label %1566

1566:                                             ; preds = %1565, %1562, %1556
  %1567 = phi { ptr, i32 } [ %1557, %1556 ], [ %1559, %1562 ], [ %1559, %1565 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %2217

1568:                                             ; preds = %1554
  %1569 = load ptr, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  store ptr %1347, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 18, ptr %14, align 8, !tbaa !35
  %1570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %1571 unwind label %1593

1571:                                             ; preds = %1568
  %1572 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1569, i64 %1405
  store ptr %1570, ptr %22, align 8, !tbaa !34
  %1573 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %1573, ptr %1347, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1570, ptr noundef nonnull align 1 dereferenceable(18) @.str.111, i64 18, i1 false)
  store i64 %1573, ptr %1348, align 8, !tbaa !25
  %1574 = load ptr, ptr %22, align 8, !tbaa !34
  %1575 = getelementptr inbounds i8, ptr %1574, i64 %1573
  store i8 0, ptr %1575, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %1576 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1572, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1577 unwind label %1595

1577:                                             ; preds = %1571
  %1578 = load ptr, ptr %22, align 8, !tbaa !34
  %1579 = icmp eq ptr %1578, %1347
  br i1 %1579, label %1580, label %1583

1580:                                             ; preds = %1577
  %1581 = load i64, ptr %1348, align 8, !tbaa !25
  %1582 = icmp ult i64 %1581, 16
  call void @llvm.assume(i1 %1582)
  br label %1584

1583:                                             ; preds = %1577
  call void @_ZdlPv(ptr noundef %1578) #22
  br label %1584

1584:                                             ; preds = %1583, %1580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %1585 = load ptr, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  store ptr %1349, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 24, ptr %13, align 8, !tbaa !35
  %1586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %1587 unwind label %1621

1587:                                             ; preds = %1584
  %1588 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1585, i64 %1405
  store ptr %1586, ptr %23, align 8, !tbaa !34
  %1589 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %1589, ptr %1349, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1586, ptr noundef nonnull align 1 dereferenceable(24) @.str.112, i64 24, i1 false)
  store i64 %1589, ptr %1350, align 8, !tbaa !25
  %1590 = load ptr, ptr %23, align 8, !tbaa !34
  %1591 = getelementptr inbounds i8, ptr %1590, i64 %1589
  store i8 0, ptr %1591, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %1592 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1588, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1605 unwind label %1623

1593:                                             ; preds = %1568
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1595:                                             ; preds = %1571
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = load ptr, ptr %22, align 8, !tbaa !34
  %1598 = icmp eq ptr %1597, %1347
  br i1 %1598, label %1599, label %1602

1599:                                             ; preds = %1595
  %1600 = load i64, ptr %1348, align 8, !tbaa !25
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  br label %1603

1602:                                             ; preds = %1595
  call void @_ZdlPv(ptr noundef %1597) #22
  br label %1603

1603:                                             ; preds = %1602, %1599, %1593
  %1604 = phi { ptr, i32 } [ %1594, %1593 ], [ %1596, %1599 ], [ %1596, %1602 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %2217

1605:                                             ; preds = %1587
  %1606 = load ptr, ptr %23, align 8, !tbaa !34
  %1607 = icmp eq ptr %1606, %1349
  br i1 %1607, label %1608, label %1611

1608:                                             ; preds = %1605
  %1609 = load i64, ptr %1350, align 8, !tbaa !25
  %1610 = icmp ult i64 %1609, 16
  call void @llvm.assume(i1 %1610)
  br label %1612

1611:                                             ; preds = %1605
  call void @_ZdlPv(ptr noundef %1606) #22
  br label %1612

1612:                                             ; preds = %1611, %1608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  %1613 = load ptr, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  store ptr %1351, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 16, ptr %12, align 8, !tbaa !35
  %1614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %1615 unwind label %1642

1615:                                             ; preds = %1612
  %1616 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1613, i64 %1405
  store ptr %1614, ptr %24, align 8, !tbaa !34
  %1617 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %1617, ptr %1351, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1614, ptr noundef nonnull align 1 dereferenceable(16) @.str.113, i64 16, i1 false)
  store i64 %1617, ptr %1352, align 8, !tbaa !25
  %1618 = load ptr, ptr %24, align 8, !tbaa !34
  %1619 = getelementptr inbounds i8, ptr %1618, i64 %1617
  store i8 0, ptr %1619, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %1620 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1616, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1633 unwind label %1644

1621:                                             ; preds = %1584
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %1631

1623:                                             ; preds = %1587
  %1624 = landingpad { ptr, i32 }
          cleanup
  %1625 = load ptr, ptr %23, align 8, !tbaa !34
  %1626 = icmp eq ptr %1625, %1349
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1623
  %1628 = load i64, ptr %1350, align 8, !tbaa !25
  %1629 = icmp ult i64 %1628, 16
  call void @llvm.assume(i1 %1629)
  br label %1631

1630:                                             ; preds = %1623
  call void @_ZdlPv(ptr noundef %1625) #22
  br label %1631

1631:                                             ; preds = %1630, %1627, %1621
  %1632 = phi { ptr, i32 } [ %1622, %1621 ], [ %1624, %1627 ], [ %1624, %1630 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br label %2217

1633:                                             ; preds = %1615
  %1634 = load ptr, ptr %24, align 8, !tbaa !34
  %1635 = icmp eq ptr %1634, %1351
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1633
  %1637 = load i64, ptr %1352, align 8, !tbaa !25
  %1638 = icmp ult i64 %1637, 16
  call void @llvm.assume(i1 %1638)
  br label %1640

1639:                                             ; preds = %1633
  call void @_ZdlPv(ptr noundef %1634) #22
  br label %1640

1640:                                             ; preds = %1639, %1636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br i1 %1620, label %1641, label %1654

1641:                                             ; preds = %1640
  store i8 0, ptr %6, align 1, !tbaa !99
  br label %2074

1642:                                             ; preds = %1612
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %1652

1644:                                             ; preds = %1615
  %1645 = landingpad { ptr, i32 }
          cleanup
  %1646 = load ptr, ptr %24, align 8, !tbaa !34
  %1647 = icmp eq ptr %1646, %1351
  br i1 %1647, label %1648, label %1651

1648:                                             ; preds = %1644
  %1649 = load i64, ptr %1352, align 8, !tbaa !25
  %1650 = icmp ult i64 %1649, 16
  call void @llvm.assume(i1 %1650)
  br label %1652

1651:                                             ; preds = %1644
  call void @_ZdlPv(ptr noundef %1646) #22
  br label %1652

1652:                                             ; preds = %1651, %1648, %1642
  %1653 = phi { ptr, i32 } [ %1643, %1642 ], [ %1645, %1648 ], [ %1645, %1651 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %2217

1654:                                             ; preds = %1640
  %1655 = load ptr, ptr %16, align 8, !tbaa !113
  %1656 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1655, i64 %1405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  store ptr %1353, ptr %25, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1353, ptr noundef nonnull align 1 dereferenceable(9) @.str.114, i64 9, i1 false)
  store i64 9, ptr %1354, align 8, !tbaa !25
  store i8 0, ptr %1387, align 1, !tbaa !27
  %1657 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1656, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1658 unwind label %1677

1658:                                             ; preds = %1654
  %1659 = load ptr, ptr %25, align 8, !tbaa !34
  %1660 = icmp eq ptr %1659, %1353
  br i1 %1660, label %1661, label %1664

1661:                                             ; preds = %1658
  %1662 = load i64, ptr %1354, align 8, !tbaa !25
  %1663 = icmp ult i64 %1662, 16
  call void @llvm.assume(i1 %1663)
  br label %1665

1664:                                             ; preds = %1658
  call void @_ZdlPv(ptr noundef %1659) #22
  br label %1665

1665:                                             ; preds = %1664, %1661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br i1 %1657, label %1666, label %1690

1666:                                             ; preds = %1665
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %1667 unwind label %1401

1667:                                             ; preds = %1666
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !13
  %1668 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %26, i64 0, i32 1
  store ptr @.str.116, ptr %1668, align 8, !tbaa !70
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull @.str.2, i32 noundef 1470, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.115)
          to label %1669 unwind label %1686

1669:                                             ; preds = %1667
  %1670 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %1670, ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %1671 unwind label %1675

1671:                                             ; preds = %1669
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %1670, align 8, !tbaa !13
  %1672 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %1670, i64 0, i32 1
  %1673 = load ptr, ptr %1668, align 8, !tbaa !70
  store ptr %1673, ptr %1672, align 8, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %1670, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %1674 unwind label %1686

1674:                                             ; preds = %1671
  unreachable

1675:                                             ; preds = %1669
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1670) #20
  br label %1688

1677:                                             ; preds = %1654
  %1678 = landingpad { ptr, i32 }
          cleanup
  %1679 = load ptr, ptr %25, align 8, !tbaa !34
  %1680 = icmp eq ptr %1679, %1353
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %1677
  %1682 = load i64, ptr %1354, align 8, !tbaa !25
  %1683 = icmp ult i64 %1682, 16
  call void @llvm.assume(i1 %1683)
  br label %1685

1684:                                             ; preds = %1677
  call void @_ZdlPv(ptr noundef %1679) #22
  br label %1685

1685:                                             ; preds = %1684, %1681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br label %2217

1686:                                             ; preds = %1671, %1667
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %1688

1688:                                             ; preds = %1675, %1686
  %1689 = phi { ptr, i32 } [ %1687, %1686 ], [ %1676, %1675 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #20
  br label %2217

1690:                                             ; preds = %1665
  %1691 = load ptr, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  store ptr %1355, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 17, ptr %11, align 8, !tbaa !35
  %1692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %1693 unwind label %1708

1693:                                             ; preds = %1690
  %1694 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1691, i64 %1405
  store ptr %1692, ptr %27, align 8, !tbaa !34
  %1695 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %1695, ptr %1355, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1692, ptr noundef nonnull align 1 dereferenceable(17) @.str.117, i64 17, i1 false)
  store i64 %1695, ptr %1356, align 8, !tbaa !25
  %1696 = load ptr, ptr %27, align 8, !tbaa !34
  %1697 = getelementptr inbounds i8, ptr %1696, i64 %1695
  store i8 0, ptr %1697, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %1698 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1694, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1699 unwind label %1710

1699:                                             ; preds = %1693
  %1700 = load ptr, ptr %27, align 8, !tbaa !34
  %1701 = icmp eq ptr %1700, %1355
  br i1 %1701, label %1702, label %1705

1702:                                             ; preds = %1699
  %1703 = load i64, ptr %1356, align 8, !tbaa !25
  %1704 = icmp ult i64 %1703, 16
  call void @llvm.assume(i1 %1704)
  br label %1706

1705:                                             ; preds = %1699
  call void @_ZdlPv(ptr noundef %1700) #22
  br label %1706

1706:                                             ; preds = %1705, %1702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br i1 %1698, label %1707, label %1720

1707:                                             ; preds = %1706
  store i8 0, ptr %7, align 1, !tbaa !99
  br label %2074

1708:                                             ; preds = %1690
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %1718

1710:                                             ; preds = %1693
  %1711 = landingpad { ptr, i32 }
          cleanup
  %1712 = load ptr, ptr %27, align 8, !tbaa !34
  %1713 = icmp eq ptr %1712, %1355
  br i1 %1713, label %1714, label %1717

1714:                                             ; preds = %1710
  %1715 = load i64, ptr %1356, align 8, !tbaa !25
  %1716 = icmp ult i64 %1715, 16
  call void @llvm.assume(i1 %1716)
  br label %1718

1717:                                             ; preds = %1710
  call void @_ZdlPv(ptr noundef %1712) #22
  br label %1718

1718:                                             ; preds = %1717, %1714, %1708
  %1719 = phi { ptr, i32 } [ %1709, %1708 ], [ %1711, %1714 ], [ %1711, %1717 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %2217

1720:                                             ; preds = %1706
  %1721 = load ptr, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  store ptr %1357, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 17, ptr %10, align 8, !tbaa !35
  %1722 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %1723 unwind label %1738

1723:                                             ; preds = %1720
  %1724 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1721, i64 %1405
  store ptr %1722, ptr %28, align 8, !tbaa !34
  %1725 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %1725, ptr %1357, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1722, ptr noundef nonnull align 1 dereferenceable(17) @.str.118, i64 17, i1 false)
  store i64 %1725, ptr %1358, align 8, !tbaa !25
  %1726 = load ptr, ptr %28, align 8, !tbaa !34
  %1727 = getelementptr inbounds i8, ptr %1726, i64 %1725
  store i8 0, ptr %1727, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %1728 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1724, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1729 unwind label %1740

1729:                                             ; preds = %1723
  %1730 = load ptr, ptr %28, align 8, !tbaa !34
  %1731 = icmp eq ptr %1730, %1357
  br i1 %1731, label %1732, label %1735

1732:                                             ; preds = %1729
  %1733 = load i64, ptr %1358, align 8, !tbaa !25
  %1734 = icmp ult i64 %1733, 16
  call void @llvm.assume(i1 %1734)
  br label %1736

1735:                                             ; preds = %1729
  call void @_ZdlPv(ptr noundef %1730) #22
  br label %1736

1736:                                             ; preds = %1735, %1732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br i1 %1728, label %1737, label %1750

1737:                                             ; preds = %1736
  store i8 1, ptr %7, align 1, !tbaa !99
  br label %2074

1738:                                             ; preds = %1720
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %1748

1740:                                             ; preds = %1723
  %1741 = landingpad { ptr, i32 }
          cleanup
  %1742 = load ptr, ptr %28, align 8, !tbaa !34
  %1743 = icmp eq ptr %1742, %1357
  br i1 %1743, label %1744, label %1747

1744:                                             ; preds = %1740
  %1745 = load i64, ptr %1358, align 8, !tbaa !25
  %1746 = icmp ult i64 %1745, 16
  call void @llvm.assume(i1 %1746)
  br label %1748

1747:                                             ; preds = %1740
  call void @_ZdlPv(ptr noundef %1742) #22
  br label %1748

1748:                                             ; preds = %1747, %1744, %1738
  %1749 = phi { ptr, i32 } [ %1739, %1738 ], [ %1741, %1744 ], [ %1741, %1747 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %2217

1750:                                             ; preds = %1736
  %1751 = load ptr, ptr %16, align 8, !tbaa !113
  %1752 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1751, i64 %1405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  store ptr %1359, ptr %29, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1359, ptr noundef nonnull align 1 dereferenceable(7) @.str.119, i64 7, i1 false)
  store i64 7, ptr %1360, align 8, !tbaa !25
  store i8 0, ptr %1388, align 1, !tbaa !27
  %1753 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1752, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1754 unwind label %1763

1754:                                             ; preds = %1750
  %1755 = load ptr, ptr %29, align 8, !tbaa !34
  %1756 = icmp eq ptr %1755, %1359
  br i1 %1756, label %1757, label %1760

1757:                                             ; preds = %1754
  %1758 = load i64, ptr %1360, align 8, !tbaa !25
  %1759 = icmp ult i64 %1758, 16
  call void @llvm.assume(i1 %1759)
  br label %1761

1760:                                             ; preds = %1754
  call void @_ZdlPv(ptr noundef %1755) #22
  br label %1761

1761:                                             ; preds = %1760, %1757
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br i1 %1753, label %1762, label %1772

1762:                                             ; preds = %1761
  store i8 1, ptr %6, align 1, !tbaa !99
  store i8 0, ptr %7, align 1, !tbaa !99
  br label %2074

1763:                                             ; preds = %1750
  %1764 = landingpad { ptr, i32 }
          cleanup
  %1765 = load ptr, ptr %29, align 8, !tbaa !34
  %1766 = icmp eq ptr %1765, %1359
  br i1 %1766, label %1767, label %1770

1767:                                             ; preds = %1763
  %1768 = load i64, ptr %1360, align 8, !tbaa !25
  %1769 = icmp ult i64 %1768, 16
  call void @llvm.assume(i1 %1769)
  br label %1771

1770:                                             ; preds = %1763
  call void @_ZdlPv(ptr noundef %1765) #22
  br label %1771

1771:                                             ; preds = %1770, %1767
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %2217

1772:                                             ; preds = %1761
  %1773 = load ptr, ptr %16, align 8, !tbaa !113
  %1774 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1773, i64 %1405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  store ptr %1361, ptr %30, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1361, ptr noundef nonnull align 1 dereferenceable(7) @.str.120, i64 7, i1 false)
  store i64 7, ptr %1362, align 8, !tbaa !25
  store i8 0, ptr %1389, align 1, !tbaa !27
  %1775 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1774, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1776 unwind label %1785

1776:                                             ; preds = %1772
  %1777 = load ptr, ptr %30, align 8, !tbaa !34
  %1778 = icmp eq ptr %1777, %1361
  br i1 %1778, label %1779, label %1782

1779:                                             ; preds = %1776
  %1780 = load i64, ptr %1362, align 8, !tbaa !25
  %1781 = icmp ult i64 %1780, 16
  call void @llvm.assume(i1 %1781)
  br label %1783

1782:                                             ; preds = %1776
  call void @_ZdlPv(ptr noundef %1777) #22
  br label %1783

1783:                                             ; preds = %1782, %1779
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br i1 %1775, label %1784, label %1794

1784:                                             ; preds = %1783
  store i8 1, ptr %6, align 1, !tbaa !99
  store i8 1, ptr %7, align 1, !tbaa !99
  br label %2074

1785:                                             ; preds = %1772
  %1786 = landingpad { ptr, i32 }
          cleanup
  %1787 = load ptr, ptr %30, align 8, !tbaa !34
  %1788 = icmp eq ptr %1787, %1361
  br i1 %1788, label %1789, label %1792

1789:                                             ; preds = %1785
  %1790 = load i64, ptr %1362, align 8, !tbaa !25
  %1791 = icmp ult i64 %1790, 16
  call void @llvm.assume(i1 %1791)
  br label %1793

1792:                                             ; preds = %1785
  call void @_ZdlPv(ptr noundef %1787) #22
  br label %1793

1793:                                             ; preds = %1792, %1789
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br label %2217

1794:                                             ; preds = %1783
  %1795 = load ptr, ptr %16, align 8, !tbaa !113
  %1796 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1795, i64 %1405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  store ptr %1363, ptr %31, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1363, ptr noundef nonnull align 1 dereferenceable(9) @.str.121, i64 9, i1 false)
  store i64 9, ptr %1364, align 8, !tbaa !25
  store i8 0, ptr %1390, align 1, !tbaa !27
  %1797 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1796, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1798 unwind label %1807

1798:                                             ; preds = %1794
  %1799 = load ptr, ptr %31, align 8, !tbaa !34
  %1800 = icmp eq ptr %1799, %1363
  br i1 %1800, label %1801, label %1804

1801:                                             ; preds = %1798
  %1802 = load i64, ptr %1364, align 8, !tbaa !25
  %1803 = icmp ult i64 %1802, 16
  call void @llvm.assume(i1 %1803)
  br label %1805

1804:                                             ; preds = %1798
  call void @_ZdlPv(ptr noundef %1799) #22
  br label %1805

1805:                                             ; preds = %1804, %1801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  br i1 %1797, label %1806, label %1816

1806:                                             ; preds = %1805
  store i8 0, ptr %6, align 1, !tbaa !99
  store i8 0, ptr %7, align 1, !tbaa !99
  br label %2074

1807:                                             ; preds = %1794
  %1808 = landingpad { ptr, i32 }
          cleanup
  %1809 = load ptr, ptr %31, align 8, !tbaa !34
  %1810 = icmp eq ptr %1809, %1363
  br i1 %1810, label %1811, label %1814

1811:                                             ; preds = %1807
  %1812 = load i64, ptr %1364, align 8, !tbaa !25
  %1813 = icmp ult i64 %1812, 16
  call void @llvm.assume(i1 %1813)
  br label %1815

1814:                                             ; preds = %1807
  call void @_ZdlPv(ptr noundef %1809) #22
  br label %1815

1815:                                             ; preds = %1814, %1811
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  br label %2217

1816:                                             ; preds = %1805
  %1817 = load ptr, ptr %16, align 8, !tbaa !113
  %1818 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1817, i64 %1405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  store ptr %1365, ptr %32, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1365, ptr noundef nonnull align 1 dereferenceable(9) @.str.122, i64 9, i1 false)
  store i64 9, ptr %1366, align 8, !tbaa !25
  store i8 0, ptr %1391, align 1, !tbaa !27
  %1819 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1818, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1820 unwind label %1829

1820:                                             ; preds = %1816
  %1821 = load ptr, ptr %32, align 8, !tbaa !34
  %1822 = icmp eq ptr %1821, %1365
  br i1 %1822, label %1823, label %1826

1823:                                             ; preds = %1820
  %1824 = load i64, ptr %1366, align 8, !tbaa !25
  %1825 = icmp ult i64 %1824, 16
  call void @llvm.assume(i1 %1825)
  br label %1827

1826:                                             ; preds = %1820
  call void @_ZdlPv(ptr noundef %1821) #22
  br label %1827

1827:                                             ; preds = %1826, %1823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br i1 %1819, label %1828, label %1838

1828:                                             ; preds = %1827
  store i8 0, ptr %6, align 1, !tbaa !99
  store i8 1, ptr %7, align 1, !tbaa !99
  br label %2074

1829:                                             ; preds = %1816
  %1830 = landingpad { ptr, i32 }
          cleanup
  %1831 = load ptr, ptr %32, align 8, !tbaa !34
  %1832 = icmp eq ptr %1831, %1365
  br i1 %1832, label %1833, label %1836

1833:                                             ; preds = %1829
  %1834 = load i64, ptr %1366, align 8, !tbaa !25
  %1835 = icmp ult i64 %1834, 16
  call void @llvm.assume(i1 %1835)
  br label %1837

1836:                                             ; preds = %1829
  call void @_ZdlPv(ptr noundef %1831) #22
  br label %1837

1837:                                             ; preds = %1836, %1833
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %2217

1838:                                             ; preds = %1827
  %1839 = load ptr, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  store ptr %1367, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 16, ptr %9, align 8, !tbaa !35
  %1840 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %1841 unwind label %1858

1841:                                             ; preds = %1838
  %1842 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1839, i64 %1405
  store ptr %1840, ptr %33, align 8, !tbaa !34
  %1843 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %1843, ptr %1367, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1840, ptr noundef nonnull align 1 dereferenceable(16) @.str.123, i64 16, i1 false)
  store i64 %1843, ptr %1368, align 8, !tbaa !25
  %1844 = load ptr, ptr %33, align 8, !tbaa !34
  %1845 = getelementptr inbounds i8, ptr %1844, i64 %1843
  store i8 0, ptr %1845, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %1846 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1842, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1847 unwind label %1860

1847:                                             ; preds = %1841
  %1848 = load ptr, ptr %33, align 8, !tbaa !34
  %1849 = icmp eq ptr %1848, %1367
  br i1 %1849, label %1850, label %1853

1850:                                             ; preds = %1847
  %1851 = load i64, ptr %1368, align 8, !tbaa !25
  %1852 = icmp ult i64 %1851, 16
  call void @llvm.assume(i1 %1852)
  br label %1854

1853:                                             ; preds = %1847
  call void @_ZdlPv(ptr noundef %1848) #22
  br label %1854

1854:                                             ; preds = %1853, %1850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  %1855 = load ptr, ptr %16, align 8, !tbaa !113
  %1856 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1855, i64 %1405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  store ptr %1369, ptr %34, align 8, !tbaa !23
  store i64 5423258993931670597, ptr %1369, align 8
  store i64 8, ptr %1370, align 8, !tbaa !25
  store i8 0, ptr %1392, align 8, !tbaa !27
  %1857 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1856, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1870 unwind label %1879

1858:                                             ; preds = %1838
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %1868

1860:                                             ; preds = %1841
  %1861 = landingpad { ptr, i32 }
          cleanup
  %1862 = load ptr, ptr %33, align 8, !tbaa !34
  %1863 = icmp eq ptr %1862, %1367
  br i1 %1863, label %1864, label %1867

1864:                                             ; preds = %1860
  %1865 = load i64, ptr %1368, align 8, !tbaa !25
  %1866 = icmp ult i64 %1865, 16
  call void @llvm.assume(i1 %1866)
  br label %1868

1867:                                             ; preds = %1860
  call void @_ZdlPv(ptr noundef %1862) #22
  br label %1868

1868:                                             ; preds = %1867, %1864, %1858
  %1869 = phi { ptr, i32 } [ %1859, %1858 ], [ %1861, %1864 ], [ %1861, %1867 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %2217

1870:                                             ; preds = %1854
  %1871 = load ptr, ptr %34, align 8, !tbaa !34
  %1872 = icmp eq ptr %1871, %1369
  br i1 %1872, label %1873, label %1876

1873:                                             ; preds = %1870
  %1874 = load i64, ptr %1370, align 8, !tbaa !25
  %1875 = icmp ult i64 %1874, 16
  call void @llvm.assume(i1 %1875)
  br label %1877

1876:                                             ; preds = %1870
  call void @_ZdlPv(ptr noundef %1871) #22
  br label %1877

1877:                                             ; preds = %1876, %1873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br i1 %1857, label %1878, label %1888

1878:                                             ; preds = %1877
  store i8 0, ptr %6, align 1, !tbaa !99
  br label %2074

1879:                                             ; preds = %1854
  %1880 = landingpad { ptr, i32 }
          cleanup
  %1881 = load ptr, ptr %34, align 8, !tbaa !34
  %1882 = icmp eq ptr %1881, %1369
  br i1 %1882, label %1883, label %1886

1883:                                             ; preds = %1879
  %1884 = load i64, ptr %1370, align 8, !tbaa !25
  %1885 = icmp ult i64 %1884, 16
  call void @llvm.assume(i1 %1885)
  br label %1887

1886:                                             ; preds = %1879
  call void @_ZdlPv(ptr noundef %1881) #22
  br label %1887

1887:                                             ; preds = %1886, %1883
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %2217

1888:                                             ; preds = %1877
  %1889 = load ptr, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %1890 unwind label %1904

1890:                                             ; preds = %1888
  %1891 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1889, i64 %1405
  %1892 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1891, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1893 unwind label %1906

1893:                                             ; preds = %1890
  %1894 = load ptr, ptr %35, align 8, !tbaa !34
  %1895 = icmp eq ptr %1894, %1371
  br i1 %1895, label %1896, label %1899

1896:                                             ; preds = %1893
  %1897 = load i64, ptr %1372, align 8, !tbaa !25
  %1898 = icmp ult i64 %1897, 16
  call void @llvm.assume(i1 %1898)
  br label %1900

1899:                                             ; preds = %1893
  call void @_ZdlPv(ptr noundef %1894) #22
  br label %1900

1900:                                             ; preds = %1899, %1896
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  br i1 %1892, label %1901, label %1918

1901:                                             ; preds = %1900
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %37)
          to label %1902 unwind label %1399

1902:                                             ; preds = %1901
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !13
  store ptr @.str.127, ptr %1383, align 8, !tbaa !70
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18StandardExceptions10ExcMessageEEEvPKciS6_S6_S6_T_(ptr noundef nonnull @.str.2, i32 noundef 1503, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.126, ptr noundef nonnull %37)
          to label %1903 unwind label %1916

1903:                                             ; preds = %1902
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #20
  br label %2074

1904:                                             ; preds = %1888
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %1914

1906:                                             ; preds = %1890
  %1907 = landingpad { ptr, i32 }
          cleanup
  %1908 = load ptr, ptr %35, align 8, !tbaa !34
  %1909 = icmp eq ptr %1908, %1371
  br i1 %1909, label %1910, label %1913

1910:                                             ; preds = %1906
  %1911 = load i64, ptr %1372, align 8, !tbaa !25
  %1912 = icmp ult i64 %1911, 16
  call void @llvm.assume(i1 %1912)
  br label %1914

1913:                                             ; preds = %1906
  call void @_ZdlPv(ptr noundef %1908) #22
  br label %1914

1914:                                             ; preds = %1913, %1910, %1904
  %1915 = phi { ptr, i32 } [ %1905, %1904 ], [ %1907, %1910 ], [ %1907, %1913 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  br label %2217

1916:                                             ; preds = %1902
  %1917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #20
  br label %2217

1918:                                             ; preds = %1900
  %1919 = load ptr, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1920 unwind label %1938

1920:                                             ; preds = %1918
  %1921 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1919, i64 %1405
  %1922 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1921, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1923 unwind label %1940

1923:                                             ; preds = %1920
  %1924 = load ptr, ptr %38, align 8, !tbaa !34
  %1925 = icmp eq ptr %1924, %1373
  br i1 %1925, label %1926, label %1929

1926:                                             ; preds = %1923
  %1927 = load i64, ptr %1374, align 8, !tbaa !25
  %1928 = icmp ult i64 %1927, 16
  call void @llvm.assume(i1 %1928)
  br label %1930

1929:                                             ; preds = %1923
  call void @_ZdlPv(ptr noundef %1924) #22
  br label %1930

1930:                                             ; preds = %1929, %1926
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  %1931 = load ptr, ptr %16, align 8, !tbaa !113
  br i1 %1922, label %1932, label %1950

1932:                                             ; preds = %1930
  %1933 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1931, i64 %1405
  %1934 = invoke i64 @_ZN6dealii9Utilities23get_integer_at_positionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %1933, i32 noundef 2)
          to label %1935 unwind label %1399

1935:                                             ; preds = %1932
  %1936 = trunc i64 %1934 to i32
  %1937 = load ptr, ptr %5, align 8, !tbaa !97
  store i32 %1936, ptr %1937, align 4, !tbaa !36
  br label %2074

1938:                                             ; preds = %1918
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %1948

1940:                                             ; preds = %1920
  %1941 = landingpad { ptr, i32 }
          cleanup
  %1942 = load ptr, ptr %38, align 8, !tbaa !34
  %1943 = icmp eq ptr %1942, %1373
  br i1 %1943, label %1944, label %1947

1944:                                             ; preds = %1940
  %1945 = load i64, ptr %1374, align 8, !tbaa !25
  %1946 = icmp ult i64 %1945, 16
  call void @llvm.assume(i1 %1946)
  br label %1948

1947:                                             ; preds = %1940
  call void @_ZdlPv(ptr noundef %1942) #22
  br label %1948

1948:                                             ; preds = %1947, %1944, %1938
  %1949 = phi { ptr, i32 } [ %1939, %1938 ], [ %1941, %1944 ], [ %1941, %1947 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  br label %2217

1950:                                             ; preds = %1930
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1951 unwind label %1970

1951:                                             ; preds = %1950
  %1952 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1931, i64 %1405
  %1953 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1952, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1954 unwind label %1972

1954:                                             ; preds = %1951
  %1955 = load ptr, ptr %40, align 8, !tbaa !34
  %1956 = icmp eq ptr %1955, %1375
  br i1 %1956, label %1957, label %1960

1957:                                             ; preds = %1954
  %1958 = load i64, ptr %1376, align 8, !tbaa !25
  %1959 = icmp ult i64 %1958, 16
  call void @llvm.assume(i1 %1959)
  br label %1961

1960:                                             ; preds = %1954
  call void @_ZdlPv(ptr noundef %1955) #22
  br label %1961

1961:                                             ; preds = %1960, %1957
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  %1962 = load ptr, ptr %16, align 8, !tbaa !113
  br i1 %1953, label %1963, label %1982

1963:                                             ; preds = %1961
  %1964 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1962, i64 %1405
  %1965 = invoke i64 @_ZN6dealii9Utilities23get_integer_at_positionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %1964, i32 noundef 2)
          to label %1966 unwind label %1399

1966:                                             ; preds = %1963
  %1967 = trunc i64 %1965 to i32
  %1968 = load ptr, ptr %5, align 8, !tbaa !97
  %1969 = getelementptr inbounds i32, ptr %1968, i64 1
  store i32 %1967, ptr %1969, align 4, !tbaa !36
  br label %2074

1970:                                             ; preds = %1950
  %1971 = landingpad { ptr, i32 }
          cleanup
  br label %1980

1972:                                             ; preds = %1951
  %1973 = landingpad { ptr, i32 }
          cleanup
  %1974 = load ptr, ptr %40, align 8, !tbaa !34
  %1975 = icmp eq ptr %1974, %1375
  br i1 %1975, label %1976, label %1979

1976:                                             ; preds = %1972
  %1977 = load i64, ptr %1376, align 8, !tbaa !25
  %1978 = icmp ult i64 %1977, 16
  call void @llvm.assume(i1 %1978)
  br label %1980

1979:                                             ; preds = %1972
  call void @_ZdlPv(ptr noundef %1974) #22
  br label %1980

1980:                                             ; preds = %1979, %1976, %1970
  %1981 = phi { ptr, i32 } [ %1971, %1970 ], [ %1973, %1976 ], [ %1973, %1979 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  br label %2217

1982:                                             ; preds = %1961
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1983 unwind label %2002

1983:                                             ; preds = %1982
  %1984 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1962, i64 %1405
  %1985 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1984, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1986 unwind label %2004

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr %42, align 8, !tbaa !34
  %1988 = icmp eq ptr %1987, %1377
  br i1 %1988, label %1989, label %1992

1989:                                             ; preds = %1986
  %1990 = load i64, ptr %1378, align 8, !tbaa !25
  %1991 = icmp ult i64 %1990, 16
  call void @llvm.assume(i1 %1991)
  br label %1993

1992:                                             ; preds = %1986
  call void @_ZdlPv(ptr noundef %1987) #22
  br label %1993

1993:                                             ; preds = %1992, %1989
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  %1994 = load ptr, ptr %16, align 8, !tbaa !113
  br i1 %1985, label %1995, label %2014

1995:                                             ; preds = %1993
  %1996 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1994, i64 %1405
  %1997 = invoke i64 @_ZN6dealii9Utilities23get_integer_at_positionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %1996, i32 noundef 2)
          to label %1998 unwind label %1399

1998:                                             ; preds = %1995
  %1999 = trunc i64 %1997 to i32
  %2000 = load ptr, ptr %5, align 8, !tbaa !97
  %2001 = getelementptr inbounds i32, ptr %2000, i64 2
  store i32 %1999, ptr %2001, align 4, !tbaa !36
  br label %2074

2002:                                             ; preds = %1982
  %2003 = landingpad { ptr, i32 }
          cleanup
  br label %2012

2004:                                             ; preds = %1983
  %2005 = landingpad { ptr, i32 }
          cleanup
  %2006 = load ptr, ptr %42, align 8, !tbaa !34
  %2007 = icmp eq ptr %2006, %1377
  br i1 %2007, label %2008, label %2011

2008:                                             ; preds = %2004
  %2009 = load i64, ptr %1378, align 8, !tbaa !25
  %2010 = icmp ult i64 %2009, 16
  call void @llvm.assume(i1 %2010)
  br label %2012

2011:                                             ; preds = %2004
  call void @_ZdlPv(ptr noundef %2006) #22
  br label %2012

2012:                                             ; preds = %2011, %2008, %2002
  %2013 = phi { ptr, i32 } [ %2003, %2002 ], [ %2005, %2008 ], [ %2005, %2011 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  br label %2217

2014:                                             ; preds = %1993
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %2015 unwind label %2032

2015:                                             ; preds = %2014
  %2016 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1994, i64 %1405
  %2017 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2016, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %2018 unwind label %2034

2018:                                             ; preds = %2015
  %2019 = load ptr, ptr %44, align 8, !tbaa !34
  %2020 = icmp eq ptr %2019, %1379
  br i1 %2020, label %2021, label %2024

2021:                                             ; preds = %2018
  %2022 = load i64, ptr %1380, align 8, !tbaa !25
  %2023 = icmp ult i64 %2022, 16
  call void @llvm.assume(i1 %2023)
  br label %2025

2024:                                             ; preds = %2018
  call void @_ZdlPv(ptr noundef %2019) #22
  br label %2025

2025:                                             ; preds = %2024, %2021
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  %2026 = load ptr, ptr %16, align 8, !tbaa !113
  br i1 %2017, label %2027, label %2044

2027:                                             ; preds = %2025
  %2028 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2026, i64 %1405
  %2029 = invoke i64 @_ZN6dealii9Utilities23get_integer_at_positionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %2028, i32 noundef 2)
          to label %2030 unwind label %1399

2030:                                             ; preds = %2027
  %2031 = trunc i64 %2029 to i32
  store i32 %2031, ptr %3, align 4, !tbaa !36
  br label %2074

2032:                                             ; preds = %2014
  %2033 = landingpad { ptr, i32 }
          cleanup
  br label %2042

2034:                                             ; preds = %2015
  %2035 = landingpad { ptr, i32 }
          cleanup
  %2036 = load ptr, ptr %44, align 8, !tbaa !34
  %2037 = icmp eq ptr %2036, %1379
  br i1 %2037, label %2038, label %2041

2038:                                             ; preds = %2034
  %2039 = load i64, ptr %1380, align 8, !tbaa !25
  %2040 = icmp ult i64 %2039, 16
  call void @llvm.assume(i1 %2040)
  br label %2042

2041:                                             ; preds = %2034
  call void @_ZdlPv(ptr noundef %2036) #22
  br label %2042

2042:                                             ; preds = %2041, %2038, %2032
  %2043 = phi { ptr, i32 } [ %2033, %2032 ], [ %2035, %2038 ], [ %2035, %2041 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  br label %2217

2044:                                             ; preds = %2025
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %2045 unwind label %2062

2045:                                             ; preds = %2044
  %2046 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2026, i64 %1405
  %2047 = invoke noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2046, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %2048 unwind label %2064

2048:                                             ; preds = %2045
  %2049 = load ptr, ptr %46, align 8, !tbaa !34
  %2050 = icmp eq ptr %2049, %1381
  br i1 %2050, label %2051, label %2054

2051:                                             ; preds = %2048
  %2052 = load i64, ptr %1382, align 8, !tbaa !25
  %2053 = icmp ult i64 %2052, 16
  call void @llvm.assume(i1 %2053)
  br label %2055

2054:                                             ; preds = %2048
  call void @_ZdlPv(ptr noundef %2049) #22
  br label %2055

2055:                                             ; preds = %2054, %2051
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #20
  br i1 %2047, label %2056, label %2074

2056:                                             ; preds = %2055
  %2057 = load ptr, ptr %16, align 8, !tbaa !113
  %2058 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2057, i64 %1405
  %2059 = invoke i64 @_ZN6dealii9Utilities23get_integer_at_positionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %2058, i32 noundef 2)
          to label %2060 unwind label %1399

2060:                                             ; preds = %2056
  %2061 = trunc i64 %2059 to i32
  store i32 %2061, ptr %4, align 4, !tbaa !36
  br label %2074

2062:                                             ; preds = %2044
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %2072

2064:                                             ; preds = %2045
  %2065 = landingpad { ptr, i32 }
          cleanup
  %2066 = load ptr, ptr %46, align 8, !tbaa !34
  %2067 = icmp eq ptr %2066, %1381
  br i1 %2067, label %2068, label %2071

2068:                                             ; preds = %2064
  %2069 = load i64, ptr %1382, align 8, !tbaa !25
  %2070 = icmp ult i64 %2069, 16
  call void @llvm.assume(i1 %2070)
  br label %2072

2071:                                             ; preds = %2064
  call void @_ZdlPv(ptr noundef %2066) #22
  br label %2072

2072:                                             ; preds = %2071, %2068, %2062
  %2073 = phi { ptr, i32 } [ %2063, %2062 ], [ %2065, %2068 ], [ %2065, %2071 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #20
  br label %2217

2074:                                             ; preds = %1517, %1641, %1707, %1762, %1806, %1903, %1966, %2030, %2060, %2055, %1998, %1935, %1878, %1828, %1784, %1737, %1555
  %2075 = phi i32 [ %1406, %1555 ], [ %1406, %1641 ], [ %1406, %1707 ], [ %1406, %1737 ], [ %1406, %1762 ], [ %1406, %1784 ], [ %1406, %1806 ], [ %1406, %1828 ], [ %1406, %1878 ], [ %1406, %1903 ], [ %1406, %1935 ], [ %1406, %1966 ], [ %1406, %1998 ], [ %1406, %2030 ], [ %1406, %2060 ], [ %1406, %2055 ], [ %1495, %1517 ]
  %2076 = add i32 %2075, 1
  %2077 = zext i32 %2076 to i64
  %2078 = load ptr, ptr %1338, align 8, !tbaa !111
  %2079 = load ptr, ptr %16, align 8, !tbaa !113
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = ptrtoint ptr %2079 to i64
  %2082 = sub i64 %2080, %2081
  %2083 = ashr exact i64 %2082, 5
  %2084 = icmp ugt i64 %2083, %2077
  br i1 %2084, label %1403, label %1394

2085:                                             ; preds = %1394
  store i32 1, ptr %3, align 4, !tbaa !36
  store i32 1, ptr %4, align 4, !tbaa !36
  %2086 = load ptr, ptr %5, align 8, !tbaa !97
  %2087 = load i32, ptr %2086, align 4, !tbaa !36
  %2088 = icmp eq i32 %2087, 0
  br i1 %2088, label %2089, label %2106

2089:                                             ; preds = %2116, %2106, %2085
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %48)
          to label %2090 unwind label %2100

2090:                                             ; preds = %2089
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %48, align 8, !tbaa !13
  %2091 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %48, i64 0, i32 1
  store ptr @.str.135, ptr %2091, align 8, !tbaa !70
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %48, ptr noundef nonnull @.str.2, i32 noundef 1535, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134)
          to label %2092 unwind label %2102

2092:                                             ; preds = %2090
  %2093 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %2093, ptr noundef nonnull align 8 dereferenceable(60) %48)
          to label %2094 unwind label %2098

2094:                                             ; preds = %2092
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %2093, align 8, !tbaa !13
  %2095 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %2093, i64 0, i32 1
  %2096 = load ptr, ptr %2091, align 8, !tbaa !70
  store ptr %2096, ptr %2095, align 8, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %2093, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %2097 unwind label %2102

2097:                                             ; preds = %2094
  unreachable

2098:                                             ; preds = %2092
  %2099 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2093) #20
  br label %2104

2100:                                             ; preds = %2089
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %2217

2102:                                             ; preds = %2094, %2090
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %2104

2104:                                             ; preds = %2098, %2102
  %2105 = phi { ptr, i32 } [ %2103, %2102 ], [ %2099, %2098 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #20
  br label %2217

2106:                                             ; preds = %2085
  %2107 = load i32, ptr %3, align 4, !tbaa !36
  %2108 = mul i32 %2107, %2087
  store i32 %2108, ptr %3, align 4, !tbaa !36
  %2109 = load i32, ptr %2086, align 4, !tbaa !36
  %2110 = add i32 %2109, -1
  %2111 = load i32, ptr %4, align 4, !tbaa !36
  %2112 = mul i32 %2111, %2110
  store i32 %2112, ptr %4, align 4, !tbaa !36
  %2113 = getelementptr inbounds i32, ptr %2086, i64 1
  %2114 = load i32, ptr %2113, align 4, !tbaa !36
  %2115 = icmp eq i32 %2114, 0
  br i1 %2115, label %2089, label %2116

2116:                                             ; preds = %2106
  %2117 = load i32, ptr %3, align 4, !tbaa !36
  %2118 = mul i32 %2117, %2114
  store i32 %2118, ptr %3, align 4, !tbaa !36
  %2119 = load i32, ptr %2113, align 4, !tbaa !36
  %2120 = add i32 %2119, -1
  %2121 = load i32, ptr %4, align 4, !tbaa !36
  %2122 = mul i32 %2121, %2120
  store i32 %2122, ptr %4, align 4, !tbaa !36
  %2123 = getelementptr inbounds i32, ptr %2086, i64 2
  %2124 = load i32, ptr %2123, align 4, !tbaa !36
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2089, label %2126

2126:                                             ; preds = %2116
  %2127 = load i32, ptr %3, align 4, !tbaa !36
  %2128 = mul i32 %2127, %2124
  store i32 %2128, ptr %3, align 4, !tbaa !36
  %2129 = load i32, ptr %2123, align 4, !tbaa !36
  %2130 = add i32 %2129, -1
  %2131 = load i32, ptr %4, align 4, !tbaa !36
  %2132 = mul i32 %2131, %2130
  store i32 %2132, ptr %4, align 4, !tbaa !36
  br label %2195

2133:                                             ; preds = %1394
  %2134 = load i32, ptr %3, align 4, !tbaa !36
  %2135 = icmp eq i32 %2134, 0
  br i1 %2135, label %2136, label %2153

2136:                                             ; preds = %2133
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %49)
          to label %2137 unwind label %2147

2137:                                             ; preds = %2136
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !13
  %2138 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %49, i64 0, i32 1
  store ptr @.str.135, ptr %2138, align 8, !tbaa !70
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %49, ptr noundef nonnull @.str.2, i32 noundef 1543, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.134)
          to label %2139 unwind label %2149

2139:                                             ; preds = %2137
  %2140 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %2140, ptr noundef nonnull align 8 dereferenceable(60) %49)
          to label %2141 unwind label %2145

2141:                                             ; preds = %2139
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %2140, align 8, !tbaa !13
  %2142 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %2140, i64 0, i32 1
  %2143 = load ptr, ptr %2138, align 8, !tbaa !70
  store ptr %2143, ptr %2142, align 8, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %2140, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %2144 unwind label %2149

2144:                                             ; preds = %2141
  unreachable

2145:                                             ; preds = %2139
  %2146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2140) #20
  br label %2151

2147:                                             ; preds = %2180, %2136
  %2148 = landingpad { ptr, i32 }
          cleanup
  br label %2217

2149:                                             ; preds = %2141, %2137
  %2150 = landingpad { ptr, i32 }
          cleanup
  br label %2151

2151:                                             ; preds = %2145, %2149
  %2152 = phi { ptr, i32 } [ %2150, %2149 ], [ %2146, %2145 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #20
  br label %2217

2153:                                             ; preds = %2133
  %2154 = load i32, ptr %4, align 4, !tbaa !36
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %2156, label %2195

2156:                                             ; preds = %2153
  %2157 = load ptr, ptr %5, align 8, !tbaa !47
  %2158 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %2159 = load ptr, ptr %2158, align 8, !tbaa !47
  %2160 = icmp eq ptr %2157, %2159
  %2161 = getelementptr inbounds i32, ptr %2157, i64 1
  %2162 = icmp eq ptr %2161, %2159
  %2163 = select i1 %2160, i1 true, i1 %2162
  br i1 %2163, label %2176, label %2164

2164:                                             ; preds = %2156
  %2165 = load i32, ptr %2157, align 4, !tbaa !36
  br label %2166

2166:                                             ; preds = %2166, %2164
  %2167 = phi i32 [ %2172, %2166 ], [ %2165, %2164 ]
  %2168 = phi ptr [ %2174, %2166 ], [ %2161, %2164 ]
  %2169 = phi ptr [ %2173, %2166 ], [ %2157, %2164 ]
  %2170 = load i32, ptr %2168, align 4, !tbaa !36
  %2171 = icmp ult i32 %2167, %2170
  %2172 = call i32 @llvm.umax.i32(i32 %2167, i32 %2170)
  %2173 = select i1 %2171, ptr %2168, ptr %2169
  %2174 = getelementptr inbounds i32, ptr %2168, i64 1
  %2175 = icmp eq ptr %2174, %2159
  br i1 %2175, label %2176, label %2166

2176:                                             ; preds = %2166, %2156
  %2177 = phi ptr [ %2157, %2156 ], [ %2173, %2166 ]
  %2178 = load i32, ptr %2177, align 4, !tbaa !36
  store i32 %2178, ptr %4, align 4, !tbaa !36
  %2179 = icmp eq i32 %2178, 0
  br i1 %2179, label %2180, label %2195

2180:                                             ; preds = %2176
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %50)
          to label %2181 unwind label %2147

2181:                                             ; preds = %2180
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %50, align 8, !tbaa !13
  %2182 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %50, i64 0, i32 1
  store ptr @.str.135, ptr %2182, align 8, !tbaa !70
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %50, ptr noundef nonnull @.str.2, i32 noundef 1551, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.134)
          to label %2183 unwind label %2191

2183:                                             ; preds = %2181
  %2184 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %2184, ptr noundef nonnull align 8 dereferenceable(60) %50)
          to label %2185 unwind label %2189

2185:                                             ; preds = %2183
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %2184, align 8, !tbaa !13
  %2186 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %2184, i64 0, i32 1
  %2187 = load ptr, ptr %2182, align 8, !tbaa !70
  store ptr %2187, ptr %2186, align 8, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %2184, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %2188 unwind label %2191

2188:                                             ; preds = %2185
  unreachable

2189:                                             ; preds = %2183
  %2190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2184) #20
  br label %2193

2191:                                             ; preds = %2185, %2181
  %2192 = landingpad { ptr, i32 }
          cleanup
  br label %2193

2193:                                             ; preds = %2189, %2191
  %2194 = phi { ptr, i32 } [ %2192, %2191 ], [ %2190, %2189 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #20
  br label %2217

2195:                                             ; preds = %2126, %2153, %2176
  %2196 = icmp eq ptr %1396, %1395
  br i1 %2196, label %2212, label %2197

2197:                                             ; preds = %2195, %2207
  %2198 = phi ptr [ %2208, %2207 ], [ %1396, %2195 ]
  %2199 = load ptr, ptr %2198, align 8, !tbaa !34
  %2200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2198, i64 0, i32 2
  %2201 = icmp eq ptr %2199, %2200
  br i1 %2201, label %2202, label %2206

2202:                                             ; preds = %2197
  %2203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2198, i64 0, i32 1
  %2204 = load i64, ptr %2203, align 8, !tbaa !25
  %2205 = icmp ult i64 %2204, 16
  call void @llvm.assume(i1 %2205)
  br label %2207

2206:                                             ; preds = %2197
  call void @_ZdlPv(ptr noundef %2199) #22
  br label %2207

2207:                                             ; preds = %2206, %2202
  %2208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2198, i64 1
  %2209 = icmp eq ptr %2208, %1395
  br i1 %2209, label %2210, label %2197

2210:                                             ; preds = %2207
  %2211 = load ptr, ptr %16, align 8, !tbaa !113
  br label %2212

2212:                                             ; preds = %2210, %2195
  %2213 = phi ptr [ %2211, %2210 ], [ %1395, %2195 ]
  %2214 = icmp eq ptr %2213, null
  br i1 %2214, label %2216, label %2215

2215:                                             ; preds = %2212
  call void @_ZdlPv(ptr noundef nonnull %2213) #22
  br label %2216

2216:                                             ; preds = %2212, %2215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  ret void

2217:                                             ; preds = %1399, %1401, %2100, %2104, %1441, %1450, %1515, %1566, %1603, %1631, %1652, %1685, %1688, %1718, %1748, %1771, %1793, %1815, %1837, %1868, %1887, %1914, %1916, %1948, %1980, %2012, %2042, %2072, %1536, %1532, %2193, %2151, %2147
  %2218 = phi { ptr, i32 } [ %2194, %2193 ], [ %2148, %2147 ], [ %2152, %2151 ], [ %1516, %1515 ], [ %1443, %1450 ], [ %1689, %1688 ], [ %1917, %1916 ], [ %2073, %2072 ], [ %2043, %2042 ], [ %2013, %2012 ], [ %1981, %1980 ], [ %1949, %1948 ], [ %1915, %1914 ], [ %1880, %1887 ], [ %1869, %1868 ], [ %1830, %1837 ], [ %1808, %1815 ], [ %1786, %1793 ], [ %1764, %1771 ], [ %1749, %1748 ], [ %1719, %1718 ], [ %1678, %1685 ], [ %1653, %1652 ], [ %1632, %1631 ], [ %1604, %1603 ], [ %1567, %1566 ], [ %1434, %1441 ], [ %1537, %1536 ], [ %1533, %1532 ], [ %2105, %2104 ], [ %2101, %2100 ], [ %1400, %1399 ], [ %1402, %1401 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %2219 unwind label %2220

2219:                                             ; preds = %2217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  resume { ptr, i32 } %2218

2220:                                             ; preds = %2217
  %2221 = landingpad { ptr, i32 }
          catch ptr null
  %2222 = extractvalue { ptr, i32 } %2221, 0
  call void @__clang_call_terminate(ptr %2222) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

declare void @_ZN6dealii9Utilities21break_text_into_linesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjc(ptr sret(%"class.std::vector.52") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6dealii9Utilities21match_at_string_startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i64 @_ZN6dealii9Utilities23get_integer_at_positionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !113
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii6GridInILi3ELi3EE17debug_output_gridERKSt6vectorINS_8CellDataILi3EEESaIS4_EERKS2_INS_5PointILi3EEESaISA_EERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CellData<3>, std::allocator<dealii::CellData<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1328, %3
  ret void

9:                                                ; preds = %3, %1328
  %10 = phi ptr [ %1335, %1328 ], [ %6, %3 ]
  %11 = phi i64 [ %1333, %1328 ], [ 0, %3 ]
  %12 = phi i32 [ %1332, %1328 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"struct.dealii::CellData", ptr %10, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %1, align 8, !tbaa !41
  %17 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds %"class.std::basic_ios", ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

27:                                               ; preds = %9
  %28 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 8
  %29 = load i8, ptr %28, align 8, !tbaa !31
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 9, i64 10
  %33 = load i8, ptr %32, align 1, !tbaa !27
  br label %39

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %35 = load ptr, ptr %24, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %39

39:                                               ; preds = %31, %34
  %40 = phi i8 [ %33, %31 ], [ %38, %34 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = load ptr, ptr %0, align 8, !tbaa !53
  %44 = getelementptr inbounds %"struct.dealii::CellData", ptr %43, i64 %11, i32 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %1, align 8, !tbaa !41
  %48 = getelementptr inbounds %"class.dealii::Point", ptr %47, i64 %46
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds %"class.std::basic_ios", ptr %53, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

58:                                               ; preds = %39
  %59 = getelementptr inbounds %"class.std::ctype", ptr %55, i64 0, i32 8
  %60 = load i8, ptr %59, align 8, !tbaa !31
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", ptr %55, i64 0, i32 9, i64 10
  %64 = load i8, ptr %63, align 1, !tbaa !27
  br label %70

65:                                               ; preds = %58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
  %66 = load ptr, ptr %55, align 8, !tbaa !13
  %67 = getelementptr inbounds ptr, ptr %66, i64 6
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
  br label %70

70:                                               ; preds = %62, %65
  %71 = phi i8 [ %64, %62 ], [ %69, %65 ]
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds %"class.std::basic_ios", ptr %77, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

82:                                               ; preds = %70
  %83 = getelementptr inbounds %"class.std::ctype", ptr %79, i64 0, i32 8
  %84 = load i8, ptr %83, align 8, !tbaa !31
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", ptr %79, i64 0, i32 9, i64 10
  %88 = load i8, ptr %87, align 1, !tbaa !27
  br label %94

89:                                               ; preds = %82
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
  %90 = load ptr, ptr %79, align 8, !tbaa !13
  %91 = getelementptr inbounds ptr, ptr %90, i64 6
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
  br label %94

94:                                               ; preds = %86, %89
  %95 = phi i8 [ %88, %86 ], [ %93, %89 ]
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext %95)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds %"class.std::basic_ios", ptr %101, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

106:                                              ; preds = %94
  %107 = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 8
  %108 = load i8, ptr %107, align 8, !tbaa !31
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 9, i64 10
  %112 = load i8, ptr %111, align 1, !tbaa !27
  br label %118

113:                                              ; preds = %106
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
  %114 = load ptr, ptr %103, align 8, !tbaa !13
  %115 = getelementptr inbounds ptr, ptr %114, i64 6
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef signext i8 %116(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
  br label %118

118:                                              ; preds = %110, %113
  %119 = phi i8 [ %112, %110 ], [ %117, %113 ]
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext %119)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = load ptr, ptr %0, align 8, !tbaa !53
  %123 = getelementptr inbounds %"struct.dealii::CellData", ptr %122, i64 %11, i32 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !36
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %1, align 8, !tbaa !41
  %127 = getelementptr inbounds %"class.dealii::Point", ptr %126, i64 %125
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %127)
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = getelementptr inbounds %"class.std::basic_ios", ptr %132, i64 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %118
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

137:                                              ; preds = %118
  %138 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 8
  %139 = load i8, ptr %138, align 8, !tbaa !31
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 9, i64 10
  %143 = load i8, ptr %142, align 1, !tbaa !27
  br label %149

144:                                              ; preds = %137
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %134)
  %145 = load ptr, ptr %134, align 8, !tbaa !13
  %146 = getelementptr inbounds ptr, ptr %145, i64 6
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef signext i8 %147(ptr noundef nonnull align 8 dereferenceable(570) %134, i8 noundef signext 10)
  br label %149

149:                                              ; preds = %141, %144
  %150 = phi i8 [ %143, %141 ], [ %148, %144 ]
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext %150)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %153 = load ptr, ptr %0, align 8, !tbaa !53
  %154 = getelementptr inbounds %"struct.dealii::CellData", ptr %153, i64 %11, i32 0, i64 2
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %1, align 8, !tbaa !41
  %158 = getelementptr inbounds %"class.dealii::Point", ptr %157, i64 %156
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(24) %158)
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds %"class.std::basic_ios", ptr %163, i64 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %149
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

168:                                              ; preds = %149
  %169 = getelementptr inbounds %"class.std::ctype", ptr %165, i64 0, i32 8
  %170 = load i8, ptr %169, align 8, !tbaa !31
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", ptr %165, i64 0, i32 9, i64 10
  %174 = load i8, ptr %173, align 1, !tbaa !27
  br label %180

175:                                              ; preds = %168
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
  %176 = load ptr, ptr %165, align 8, !tbaa !13
  %177 = getelementptr inbounds ptr, ptr %176, i64 6
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef signext i8 %178(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 10)
  br label %180

180:                                              ; preds = %172, %175
  %181 = phi i8 [ %174, %172 ], [ %179, %175 ]
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext %181)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = getelementptr inbounds %"class.std::basic_ios", ptr %187, i64 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

192:                                              ; preds = %180
  %193 = getelementptr inbounds %"class.std::ctype", ptr %189, i64 0, i32 8
  %194 = load i8, ptr %193, align 8, !tbaa !31
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", ptr %189, i64 0, i32 9, i64 10
  %198 = load i8, ptr %197, align 1, !tbaa !27
  br label %204

199:                                              ; preds = %192
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %189)
  %200 = load ptr, ptr %189, align 8, !tbaa !13
  %201 = getelementptr inbounds ptr, ptr %200, i64 6
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %189, i8 noundef signext 10)
  br label %204

204:                                              ; preds = %196, %199
  %205 = phi i8 [ %198, %196 ], [ %203, %199 ]
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %183, i8 noundef signext %205)
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds %"class.std::basic_ios", ptr %211, i64 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %204
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

216:                                              ; preds = %204
  %217 = getelementptr inbounds %"class.std::ctype", ptr %213, i64 0, i32 8
  %218 = load i8, ptr %217, align 8, !tbaa !31
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", ptr %213, i64 0, i32 9, i64 10
  %222 = load i8, ptr %221, align 1, !tbaa !27
  br label %228

223:                                              ; preds = %216
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %213)
  %224 = load ptr, ptr %213, align 8, !tbaa !13
  %225 = getelementptr inbounds ptr, ptr %224, i64 6
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef signext i8 %226(ptr noundef nonnull align 8 dereferenceable(570) %213, i8 noundef signext 10)
  br label %228

228:                                              ; preds = %220, %223
  %229 = phi i8 [ %222, %220 ], [ %227, %223 ]
  %230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext %229)
  %231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %230)
  %232 = load ptr, ptr %0, align 8, !tbaa !53
  %233 = getelementptr inbounds %"struct.dealii::CellData", ptr %232, i64 %11, i32 0, i64 3
  %234 = load i32, ptr %233, align 4, !tbaa !36
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %1, align 8, !tbaa !41
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %236, i64 %235
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %237)
  %239 = load ptr, ptr %238, align 8, !tbaa !13
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  %243 = getelementptr inbounds %"class.std::basic_ios", ptr %242, i64 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %228
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

247:                                              ; preds = %228
  %248 = getelementptr inbounds %"class.std::ctype", ptr %244, i64 0, i32 8
  %249 = load i8, ptr %248, align 8, !tbaa !31
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", ptr %244, i64 0, i32 9, i64 10
  %253 = load i8, ptr %252, align 1, !tbaa !27
  br label %259

254:                                              ; preds = %247
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %244)
  %255 = load ptr, ptr %244, align 8, !tbaa !13
  %256 = getelementptr inbounds ptr, ptr %255, i64 6
  %257 = load ptr, ptr %256, align 8
  %258 = tail call noundef signext i8 %257(ptr noundef nonnull align 8 dereferenceable(570) %244, i8 noundef signext 10)
  br label %259

259:                                              ; preds = %251, %254
  %260 = phi i8 [ %253, %251 ], [ %258, %254 ]
  %261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %238, i8 noundef signext %260)
  %262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %261)
  %263 = load ptr, ptr %0, align 8, !tbaa !53
  %264 = getelementptr inbounds %"struct.dealii::CellData", ptr %263, i64 %11, i32 0, i64 2
  %265 = load i32, ptr %264, align 4, !tbaa !36
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %1, align 8, !tbaa !41
  %268 = getelementptr inbounds %"class.dealii::Point", ptr %267, i64 %266
  %269 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(24) %268)
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = getelementptr inbounds %"class.std::basic_ios", ptr %273, i64 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !28
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %259
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

278:                                              ; preds = %259
  %279 = getelementptr inbounds %"class.std::ctype", ptr %275, i64 0, i32 8
  %280 = load i8, ptr %279, align 8, !tbaa !31
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", ptr %275, i64 0, i32 9, i64 10
  %284 = load i8, ptr %283, align 1, !tbaa !27
  br label %290

285:                                              ; preds = %278
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %275)
  %286 = load ptr, ptr %275, align 8, !tbaa !13
  %287 = getelementptr inbounds ptr, ptr %286, i64 6
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %275, i8 noundef signext 10)
  br label %290

290:                                              ; preds = %282, %285
  %291 = phi i8 [ %284, %282 ], [ %289, %285 ]
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %269, i8 noundef signext %291)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = getelementptr inbounds %"class.std::basic_ios", ptr %297, i64 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !28
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %290
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

302:                                              ; preds = %290
  %303 = getelementptr inbounds %"class.std::ctype", ptr %299, i64 0, i32 8
  %304 = load i8, ptr %303, align 8, !tbaa !31
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", ptr %299, i64 0, i32 9, i64 10
  %308 = load i8, ptr %307, align 1, !tbaa !27
  br label %314

309:                                              ; preds = %302
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %299)
  %310 = load ptr, ptr %299, align 8, !tbaa !13
  %311 = getelementptr inbounds ptr, ptr %310, i64 6
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef signext i8 %312(ptr noundef nonnull align 8 dereferenceable(570) %299, i8 noundef signext 10)
  br label %314

314:                                              ; preds = %306, %309
  %315 = phi i8 [ %308, %306 ], [ %313, %309 ]
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %293, i8 noundef signext %315)
  %317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
  %318 = load ptr, ptr %317, align 8, !tbaa !13
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = getelementptr inbounds %"class.std::basic_ios", ptr %321, i64 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !28
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %314
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

326:                                              ; preds = %314
  %327 = getelementptr inbounds %"class.std::ctype", ptr %323, i64 0, i32 8
  %328 = load i8, ptr %327, align 8, !tbaa !31
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", ptr %323, i64 0, i32 9, i64 10
  %332 = load i8, ptr %331, align 1, !tbaa !27
  br label %338

333:                                              ; preds = %326
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %323)
  %334 = load ptr, ptr %323, align 8, !tbaa !13
  %335 = getelementptr inbounds ptr, ptr %334, i64 6
  %336 = load ptr, ptr %335, align 8
  %337 = tail call noundef signext i8 %336(ptr noundef nonnull align 8 dereferenceable(570) %323, i8 noundef signext 10)
  br label %338

338:                                              ; preds = %330, %333
  %339 = phi i8 [ %332, %330 ], [ %337, %333 ]
  %340 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %317, i8 noundef signext %339)
  %341 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %340)
  %342 = load ptr, ptr %0, align 8, !tbaa !53
  %343 = getelementptr inbounds %"struct.dealii::CellData", ptr %342, i64 %11
  %344 = load i32, ptr %343, align 4, !tbaa !36
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %1, align 8, !tbaa !41
  %347 = getelementptr inbounds %"class.dealii::Point", ptr %346, i64 %345
  %348 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %347)
  %349 = load ptr, ptr %348, align 8, !tbaa !13
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = getelementptr inbounds %"class.std::basic_ios", ptr %352, i64 0, i32 5
  %354 = load ptr, ptr %353, align 8, !tbaa !28
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %338
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

357:                                              ; preds = %338
  %358 = getelementptr inbounds %"class.std::ctype", ptr %354, i64 0, i32 8
  %359 = load i8, ptr %358, align 8, !tbaa !31
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", ptr %354, i64 0, i32 9, i64 10
  %363 = load i8, ptr %362, align 1, !tbaa !27
  br label %369

364:                                              ; preds = %357
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %354)
  %365 = load ptr, ptr %354, align 8, !tbaa !13
  %366 = getelementptr inbounds ptr, ptr %365, i64 6
  %367 = load ptr, ptr %366, align 8
  %368 = tail call noundef signext i8 %367(ptr noundef nonnull align 8 dereferenceable(570) %354, i8 noundef signext 10)
  br label %369

369:                                              ; preds = %361, %364
  %370 = phi i8 [ %363, %361 ], [ %368, %364 ]
  %371 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %348, i8 noundef signext %370)
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %371)
  %373 = load ptr, ptr %0, align 8, !tbaa !53
  %374 = getelementptr inbounds %"struct.dealii::CellData", ptr %373, i64 %11, i32 0, i64 3
  %375 = load i32, ptr %374, align 4, !tbaa !36
  %376 = zext i32 %375 to i64
  %377 = load ptr, ptr %1, align 8, !tbaa !41
  %378 = getelementptr inbounds %"class.dealii::Point", ptr %377, i64 %376
  %379 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(24) %378)
  %380 = load ptr, ptr %379, align 8, !tbaa !13
  %381 = getelementptr i8, ptr %380, i64 -24
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  %384 = getelementptr inbounds %"class.std::basic_ios", ptr %383, i64 0, i32 5
  %385 = load ptr, ptr %384, align 8, !tbaa !28
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %388

387:                                              ; preds = %369
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

388:                                              ; preds = %369
  %389 = getelementptr inbounds %"class.std::ctype", ptr %385, i64 0, i32 8
  %390 = load i8, ptr %389, align 8, !tbaa !31
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", ptr %385, i64 0, i32 9, i64 10
  %394 = load i8, ptr %393, align 1, !tbaa !27
  br label %400

395:                                              ; preds = %388
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %385)
  %396 = load ptr, ptr %385, align 8, !tbaa !13
  %397 = getelementptr inbounds ptr, ptr %396, i64 6
  %398 = load ptr, ptr %397, align 8
  %399 = tail call noundef signext i8 %398(ptr noundef nonnull align 8 dereferenceable(570) %385, i8 noundef signext 10)
  br label %400

400:                                              ; preds = %392, %395
  %401 = phi i8 [ %394, %392 ], [ %399, %395 ]
  %402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %379, i8 noundef signext %401)
  %403 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %402)
  %404 = load ptr, ptr %403, align 8, !tbaa !13
  %405 = getelementptr i8, ptr %404, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  %408 = getelementptr inbounds %"class.std::basic_ios", ptr %407, i64 0, i32 5
  %409 = load ptr, ptr %408, align 8, !tbaa !28
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %400
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

412:                                              ; preds = %400
  %413 = getelementptr inbounds %"class.std::ctype", ptr %409, i64 0, i32 8
  %414 = load i8, ptr %413, align 8, !tbaa !31
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", ptr %409, i64 0, i32 9, i64 10
  %418 = load i8, ptr %417, align 1, !tbaa !27
  br label %424

419:                                              ; preds = %412
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %409)
  %420 = load ptr, ptr %409, align 8, !tbaa !13
  %421 = getelementptr inbounds ptr, ptr %420, i64 6
  %422 = load ptr, ptr %421, align 8
  %423 = tail call noundef signext i8 %422(ptr noundef nonnull align 8 dereferenceable(570) %409, i8 noundef signext 10)
  br label %424

424:                                              ; preds = %416, %419
  %425 = phi i8 [ %418, %416 ], [ %423, %419 ]
  %426 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %403, i8 noundef signext %425)
  %427 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %426)
  %428 = load ptr, ptr %427, align 8, !tbaa !13
  %429 = getelementptr i8, ptr %428, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  %432 = getelementptr inbounds %"class.std::basic_ios", ptr %431, i64 0, i32 5
  %433 = load ptr, ptr %432, align 8, !tbaa !28
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %424
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

436:                                              ; preds = %424
  %437 = getelementptr inbounds %"class.std::ctype", ptr %433, i64 0, i32 8
  %438 = load i8, ptr %437, align 8, !tbaa !31
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::ctype", ptr %433, i64 0, i32 9, i64 10
  %442 = load i8, ptr %441, align 1, !tbaa !27
  br label %448

443:                                              ; preds = %436
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %433)
  %444 = load ptr, ptr %433, align 8, !tbaa !13
  %445 = getelementptr inbounds ptr, ptr %444, i64 6
  %446 = load ptr, ptr %445, align 8
  %447 = tail call noundef signext i8 %446(ptr noundef nonnull align 8 dereferenceable(570) %433, i8 noundef signext 10)
  br label %448

448:                                              ; preds = %440, %443
  %449 = phi i8 [ %442, %440 ], [ %447, %443 ]
  %450 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %427, i8 noundef signext %449)
  %451 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %450)
  %452 = load ptr, ptr %0, align 8, !tbaa !53
  %453 = getelementptr inbounds %"struct.dealii::CellData", ptr %452, i64 %11, i32 0, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !36
  %455 = zext i32 %454 to i64
  %456 = load ptr, ptr %1, align 8, !tbaa !41
  %457 = getelementptr inbounds %"class.dealii::Point", ptr %456, i64 %455
  %458 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %457)
  %459 = load ptr, ptr %458, align 8, !tbaa !13
  %460 = getelementptr i8, ptr %459, i64 -24
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  %463 = getelementptr inbounds %"class.std::basic_ios", ptr %462, i64 0, i32 5
  %464 = load ptr, ptr %463, align 8, !tbaa !28
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %467

466:                                              ; preds = %448
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

467:                                              ; preds = %448
  %468 = getelementptr inbounds %"class.std::ctype", ptr %464, i64 0, i32 8
  %469 = load i8, ptr %468, align 8, !tbaa !31
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"class.std::ctype", ptr %464, i64 0, i32 9, i64 10
  %473 = load i8, ptr %472, align 1, !tbaa !27
  br label %479

474:                                              ; preds = %467
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %464)
  %475 = load ptr, ptr %464, align 8, !tbaa !13
  %476 = getelementptr inbounds ptr, ptr %475, i64 6
  %477 = load ptr, ptr %476, align 8
  %478 = tail call noundef signext i8 %477(ptr noundef nonnull align 8 dereferenceable(570) %464, i8 noundef signext 10)
  br label %479

479:                                              ; preds = %471, %474
  %480 = phi i8 [ %473, %471 ], [ %478, %474 ]
  %481 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %458, i8 noundef signext %480)
  %482 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %481)
  %483 = load ptr, ptr %0, align 8, !tbaa !53
  %484 = getelementptr inbounds %"struct.dealii::CellData", ptr %483, i64 %11, i32 0, i64 5
  %485 = load i32, ptr %484, align 4, !tbaa !36
  %486 = zext i32 %485 to i64
  %487 = load ptr, ptr %1, align 8, !tbaa !41
  %488 = getelementptr inbounds %"class.dealii::Point", ptr %487, i64 %486
  %489 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 8 dereferenceable(24) %488)
  %490 = load ptr, ptr %489, align 8, !tbaa !13
  %491 = getelementptr i8, ptr %490, i64 -24
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %489, i64 %492
  %494 = getelementptr inbounds %"class.std::basic_ios", ptr %493, i64 0, i32 5
  %495 = load ptr, ptr %494, align 8, !tbaa !28
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %498

497:                                              ; preds = %479
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

498:                                              ; preds = %479
  %499 = getelementptr inbounds %"class.std::ctype", ptr %495, i64 0, i32 8
  %500 = load i8, ptr %499, align 8, !tbaa !31
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %"class.std::ctype", ptr %495, i64 0, i32 9, i64 10
  %504 = load i8, ptr %503, align 1, !tbaa !27
  br label %510

505:                                              ; preds = %498
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %495)
  %506 = load ptr, ptr %495, align 8, !tbaa !13
  %507 = getelementptr inbounds ptr, ptr %506, i64 6
  %508 = load ptr, ptr %507, align 8
  %509 = tail call noundef signext i8 %508(ptr noundef nonnull align 8 dereferenceable(570) %495, i8 noundef signext 10)
  br label %510

510:                                              ; preds = %502, %505
  %511 = phi i8 [ %504, %502 ], [ %509, %505 ]
  %512 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %489, i8 noundef signext %511)
  %513 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %512)
  %514 = load ptr, ptr %513, align 8, !tbaa !13
  %515 = getelementptr i8, ptr %514, i64 -24
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  %518 = getelementptr inbounds %"class.std::basic_ios", ptr %517, i64 0, i32 5
  %519 = load ptr, ptr %518, align 8, !tbaa !28
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %510
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

522:                                              ; preds = %510
  %523 = getelementptr inbounds %"class.std::ctype", ptr %519, i64 0, i32 8
  %524 = load i8, ptr %523, align 8, !tbaa !31
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.std::ctype", ptr %519, i64 0, i32 9, i64 10
  %528 = load i8, ptr %527, align 1, !tbaa !27
  br label %534

529:                                              ; preds = %522
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %519)
  %530 = load ptr, ptr %519, align 8, !tbaa !13
  %531 = getelementptr inbounds ptr, ptr %530, i64 6
  %532 = load ptr, ptr %531, align 8
  %533 = tail call noundef signext i8 %532(ptr noundef nonnull align 8 dereferenceable(570) %519, i8 noundef signext 10)
  br label %534

534:                                              ; preds = %526, %529
  %535 = phi i8 [ %528, %526 ], [ %533, %529 ]
  %536 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %513, i8 noundef signext %535)
  %537 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %536)
  %538 = load ptr, ptr %537, align 8, !tbaa !13
  %539 = getelementptr i8, ptr %538, i64 -24
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %537, i64 %540
  %542 = getelementptr inbounds %"class.std::basic_ios", ptr %541, i64 0, i32 5
  %543 = load ptr, ptr %542, align 8, !tbaa !28
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %546

545:                                              ; preds = %534
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

546:                                              ; preds = %534
  %547 = getelementptr inbounds %"class.std::ctype", ptr %543, i64 0, i32 8
  %548 = load i8, ptr %547, align 8, !tbaa !31
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %"class.std::ctype", ptr %543, i64 0, i32 9, i64 10
  %552 = load i8, ptr %551, align 1, !tbaa !27
  br label %558

553:                                              ; preds = %546
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %543)
  %554 = load ptr, ptr %543, align 8, !tbaa !13
  %555 = getelementptr inbounds ptr, ptr %554, i64 6
  %556 = load ptr, ptr %555, align 8
  %557 = tail call noundef signext i8 %556(ptr noundef nonnull align 8 dereferenceable(570) %543, i8 noundef signext 10)
  br label %558

558:                                              ; preds = %550, %553
  %559 = phi i8 [ %552, %550 ], [ %557, %553 ]
  %560 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %537, i8 noundef signext %559)
  %561 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %560)
  %562 = load ptr, ptr %0, align 8, !tbaa !53
  %563 = getelementptr inbounds %"struct.dealii::CellData", ptr %562, i64 %11, i32 0, i64 5
  %564 = load i32, ptr %563, align 4, !tbaa !36
  %565 = zext i32 %564 to i64
  %566 = load ptr, ptr %1, align 8, !tbaa !41
  %567 = getelementptr inbounds %"class.dealii::Point", ptr %566, i64 %565
  %568 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %567)
  %569 = load ptr, ptr %568, align 8, !tbaa !13
  %570 = getelementptr i8, ptr %569, i64 -24
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  %573 = getelementptr inbounds %"class.std::basic_ios", ptr %572, i64 0, i32 5
  %574 = load ptr, ptr %573, align 8, !tbaa !28
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %577

576:                                              ; preds = %558
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

577:                                              ; preds = %558
  %578 = getelementptr inbounds %"class.std::ctype", ptr %574, i64 0, i32 8
  %579 = load i8, ptr %578, align 8, !tbaa !31
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %"class.std::ctype", ptr %574, i64 0, i32 9, i64 10
  %583 = load i8, ptr %582, align 1, !tbaa !27
  br label %589

584:                                              ; preds = %577
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %574)
  %585 = load ptr, ptr %574, align 8, !tbaa !13
  %586 = getelementptr inbounds ptr, ptr %585, i64 6
  %587 = load ptr, ptr %586, align 8
  %588 = tail call noundef signext i8 %587(ptr noundef nonnull align 8 dereferenceable(570) %574, i8 noundef signext 10)
  br label %589

589:                                              ; preds = %581, %584
  %590 = phi i8 [ %583, %581 ], [ %588, %584 ]
  %591 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %568, i8 noundef signext %590)
  %592 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %591)
  %593 = load ptr, ptr %0, align 8, !tbaa !53
  %594 = getelementptr inbounds %"struct.dealii::CellData", ptr %593, i64 %11, i32 0, i64 6
  %595 = load i32, ptr %594, align 4, !tbaa !36
  %596 = zext i32 %595 to i64
  %597 = load ptr, ptr %1, align 8, !tbaa !41
  %598 = getelementptr inbounds %"class.dealii::Point", ptr %597, i64 %596
  %599 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull align 8 dereferenceable(24) %598)
  %600 = load ptr, ptr %599, align 8, !tbaa !13
  %601 = getelementptr i8, ptr %600, i64 -24
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %599, i64 %602
  %604 = getelementptr inbounds %"class.std::basic_ios", ptr %603, i64 0, i32 5
  %605 = load ptr, ptr %604, align 8, !tbaa !28
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %608

607:                                              ; preds = %589
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

608:                                              ; preds = %589
  %609 = getelementptr inbounds %"class.std::ctype", ptr %605, i64 0, i32 8
  %610 = load i8, ptr %609, align 8, !tbaa !31
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds %"class.std::ctype", ptr %605, i64 0, i32 9, i64 10
  %614 = load i8, ptr %613, align 1, !tbaa !27
  br label %620

615:                                              ; preds = %608
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %605)
  %616 = load ptr, ptr %605, align 8, !tbaa !13
  %617 = getelementptr inbounds ptr, ptr %616, i64 6
  %618 = load ptr, ptr %617, align 8
  %619 = tail call noundef signext i8 %618(ptr noundef nonnull align 8 dereferenceable(570) %605, i8 noundef signext 10)
  br label %620

620:                                              ; preds = %612, %615
  %621 = phi i8 [ %614, %612 ], [ %619, %615 ]
  %622 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %599, i8 noundef signext %621)
  %623 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %622)
  %624 = load ptr, ptr %623, align 8, !tbaa !13
  %625 = getelementptr i8, ptr %624, i64 -24
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %623, i64 %626
  %628 = getelementptr inbounds %"class.std::basic_ios", ptr %627, i64 0, i32 5
  %629 = load ptr, ptr %628, align 8, !tbaa !28
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %632

631:                                              ; preds = %620
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

632:                                              ; preds = %620
  %633 = getelementptr inbounds %"class.std::ctype", ptr %629, i64 0, i32 8
  %634 = load i8, ptr %633, align 8, !tbaa !31
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %"class.std::ctype", ptr %629, i64 0, i32 9, i64 10
  %638 = load i8, ptr %637, align 1, !tbaa !27
  br label %644

639:                                              ; preds = %632
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %629)
  %640 = load ptr, ptr %629, align 8, !tbaa !13
  %641 = getelementptr inbounds ptr, ptr %640, i64 6
  %642 = load ptr, ptr %641, align 8
  %643 = tail call noundef signext i8 %642(ptr noundef nonnull align 8 dereferenceable(570) %629, i8 noundef signext 10)
  br label %644

644:                                              ; preds = %636, %639
  %645 = phi i8 [ %638, %636 ], [ %643, %639 ]
  %646 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %623, i8 noundef signext %645)
  %647 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %646)
  %648 = load ptr, ptr %647, align 8, !tbaa !13
  %649 = getelementptr i8, ptr %648, i64 -24
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %647, i64 %650
  %652 = getelementptr inbounds %"class.std::basic_ios", ptr %651, i64 0, i32 5
  %653 = load ptr, ptr %652, align 8, !tbaa !28
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %656

655:                                              ; preds = %644
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

656:                                              ; preds = %644
  %657 = getelementptr inbounds %"class.std::ctype", ptr %653, i64 0, i32 8
  %658 = load i8, ptr %657, align 8, !tbaa !31
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %663, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds %"class.std::ctype", ptr %653, i64 0, i32 9, i64 10
  %662 = load i8, ptr %661, align 1, !tbaa !27
  br label %668

663:                                              ; preds = %656
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %653)
  %664 = load ptr, ptr %653, align 8, !tbaa !13
  %665 = getelementptr inbounds ptr, ptr %664, i64 6
  %666 = load ptr, ptr %665, align 8
  %667 = tail call noundef signext i8 %666(ptr noundef nonnull align 8 dereferenceable(570) %653, i8 noundef signext 10)
  br label %668

668:                                              ; preds = %660, %663
  %669 = phi i8 [ %662, %660 ], [ %667, %663 ]
  %670 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %647, i8 noundef signext %669)
  %671 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %670)
  %672 = load ptr, ptr %0, align 8, !tbaa !53
  %673 = getelementptr inbounds %"struct.dealii::CellData", ptr %672, i64 %11, i32 0, i64 7
  %674 = load i32, ptr %673, align 4, !tbaa !36
  %675 = zext i32 %674 to i64
  %676 = load ptr, ptr %1, align 8, !tbaa !41
  %677 = getelementptr inbounds %"class.dealii::Point", ptr %676, i64 %675
  %678 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %677)
  %679 = load ptr, ptr %678, align 8, !tbaa !13
  %680 = getelementptr i8, ptr %679, i64 -24
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %678, i64 %681
  %683 = getelementptr inbounds %"class.std::basic_ios", ptr %682, i64 0, i32 5
  %684 = load ptr, ptr %683, align 8, !tbaa !28
  %685 = icmp eq ptr %684, null
  br i1 %685, label %686, label %687

686:                                              ; preds = %668
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

687:                                              ; preds = %668
  %688 = getelementptr inbounds %"class.std::ctype", ptr %684, i64 0, i32 8
  %689 = load i8, ptr %688, align 8, !tbaa !31
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %694, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds %"class.std::ctype", ptr %684, i64 0, i32 9, i64 10
  %693 = load i8, ptr %692, align 1, !tbaa !27
  br label %699

694:                                              ; preds = %687
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %684)
  %695 = load ptr, ptr %684, align 8, !tbaa !13
  %696 = getelementptr inbounds ptr, ptr %695, i64 6
  %697 = load ptr, ptr %696, align 8
  %698 = tail call noundef signext i8 %697(ptr noundef nonnull align 8 dereferenceable(570) %684, i8 noundef signext 10)
  br label %699

699:                                              ; preds = %691, %694
  %700 = phi i8 [ %693, %691 ], [ %698, %694 ]
  %701 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %678, i8 noundef signext %700)
  %702 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %701)
  %703 = load ptr, ptr %0, align 8, !tbaa !53
  %704 = getelementptr inbounds %"struct.dealii::CellData", ptr %703, i64 %11, i32 0, i64 6
  %705 = load i32, ptr %704, align 4, !tbaa !36
  %706 = zext i32 %705 to i64
  %707 = load ptr, ptr %1, align 8, !tbaa !41
  %708 = getelementptr inbounds %"class.dealii::Point", ptr %707, i64 %706
  %709 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull align 8 dereferenceable(24) %708)
  %710 = load ptr, ptr %709, align 8, !tbaa !13
  %711 = getelementptr i8, ptr %710, i64 -24
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %709, i64 %712
  %714 = getelementptr inbounds %"class.std::basic_ios", ptr %713, i64 0, i32 5
  %715 = load ptr, ptr %714, align 8, !tbaa !28
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %718

717:                                              ; preds = %699
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

718:                                              ; preds = %699
  %719 = getelementptr inbounds %"class.std::ctype", ptr %715, i64 0, i32 8
  %720 = load i8, ptr %719, align 8, !tbaa !31
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %725, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds %"class.std::ctype", ptr %715, i64 0, i32 9, i64 10
  %724 = load i8, ptr %723, align 1, !tbaa !27
  br label %730

725:                                              ; preds = %718
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %715)
  %726 = load ptr, ptr %715, align 8, !tbaa !13
  %727 = getelementptr inbounds ptr, ptr %726, i64 6
  %728 = load ptr, ptr %727, align 8
  %729 = tail call noundef signext i8 %728(ptr noundef nonnull align 8 dereferenceable(570) %715, i8 noundef signext 10)
  br label %730

730:                                              ; preds = %722, %725
  %731 = phi i8 [ %724, %722 ], [ %729, %725 ]
  %732 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %709, i8 noundef signext %731)
  %733 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %732)
  %734 = load ptr, ptr %733, align 8, !tbaa !13
  %735 = getelementptr i8, ptr %734, i64 -24
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %733, i64 %736
  %738 = getelementptr inbounds %"class.std::basic_ios", ptr %737, i64 0, i32 5
  %739 = load ptr, ptr %738, align 8, !tbaa !28
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %742

741:                                              ; preds = %730
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

742:                                              ; preds = %730
  %743 = getelementptr inbounds %"class.std::ctype", ptr %739, i64 0, i32 8
  %744 = load i8, ptr %743, align 8, !tbaa !31
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %749, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds %"class.std::ctype", ptr %739, i64 0, i32 9, i64 10
  %748 = load i8, ptr %747, align 1, !tbaa !27
  br label %754

749:                                              ; preds = %742
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %739)
  %750 = load ptr, ptr %739, align 8, !tbaa !13
  %751 = getelementptr inbounds ptr, ptr %750, i64 6
  %752 = load ptr, ptr %751, align 8
  %753 = tail call noundef signext i8 %752(ptr noundef nonnull align 8 dereferenceable(570) %739, i8 noundef signext 10)
  br label %754

754:                                              ; preds = %746, %749
  %755 = phi i8 [ %748, %746 ], [ %753, %749 ]
  %756 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %733, i8 noundef signext %755)
  %757 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %756)
  %758 = load ptr, ptr %757, align 8, !tbaa !13
  %759 = getelementptr i8, ptr %758, i64 -24
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %757, i64 %760
  %762 = getelementptr inbounds %"class.std::basic_ios", ptr %761, i64 0, i32 5
  %763 = load ptr, ptr %762, align 8, !tbaa !28
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %766

765:                                              ; preds = %754
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

766:                                              ; preds = %754
  %767 = getelementptr inbounds %"class.std::ctype", ptr %763, i64 0, i32 8
  %768 = load i8, ptr %767, align 8, !tbaa !31
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %773, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds %"class.std::ctype", ptr %763, i64 0, i32 9, i64 10
  %772 = load i8, ptr %771, align 1, !tbaa !27
  br label %778

773:                                              ; preds = %766
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %763)
  %774 = load ptr, ptr %763, align 8, !tbaa !13
  %775 = getelementptr inbounds ptr, ptr %774, i64 6
  %776 = load ptr, ptr %775, align 8
  %777 = tail call noundef signext i8 %776(ptr noundef nonnull align 8 dereferenceable(570) %763, i8 noundef signext 10)
  br label %778

778:                                              ; preds = %770, %773
  %779 = phi i8 [ %772, %770 ], [ %777, %773 ]
  %780 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %757, i8 noundef signext %779)
  %781 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %780)
  %782 = load ptr, ptr %0, align 8, !tbaa !53
  %783 = getelementptr inbounds %"struct.dealii::CellData", ptr %782, i64 %11, i32 0, i64 4
  %784 = load i32, ptr %783, align 4, !tbaa !36
  %785 = zext i32 %784 to i64
  %786 = load ptr, ptr %1, align 8, !tbaa !41
  %787 = getelementptr inbounds %"class.dealii::Point", ptr %786, i64 %785
  %788 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %787)
  %789 = load ptr, ptr %788, align 8, !tbaa !13
  %790 = getelementptr i8, ptr %789, i64 -24
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %788, i64 %791
  %793 = getelementptr inbounds %"class.std::basic_ios", ptr %792, i64 0, i32 5
  %794 = load ptr, ptr %793, align 8, !tbaa !28
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %797

796:                                              ; preds = %778
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

797:                                              ; preds = %778
  %798 = getelementptr inbounds %"class.std::ctype", ptr %794, i64 0, i32 8
  %799 = load i8, ptr %798, align 8, !tbaa !31
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %804, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds %"class.std::ctype", ptr %794, i64 0, i32 9, i64 10
  %803 = load i8, ptr %802, align 1, !tbaa !27
  br label %809

804:                                              ; preds = %797
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %794)
  %805 = load ptr, ptr %794, align 8, !tbaa !13
  %806 = getelementptr inbounds ptr, ptr %805, i64 6
  %807 = load ptr, ptr %806, align 8
  %808 = tail call noundef signext i8 %807(ptr noundef nonnull align 8 dereferenceable(570) %794, i8 noundef signext 10)
  br label %809

809:                                              ; preds = %801, %804
  %810 = phi i8 [ %803, %801 ], [ %808, %804 ]
  %811 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %788, i8 noundef signext %810)
  %812 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %811)
  %813 = load ptr, ptr %0, align 8, !tbaa !53
  %814 = getelementptr inbounds %"struct.dealii::CellData", ptr %813, i64 %11, i32 0, i64 7
  %815 = load i32, ptr %814, align 4, !tbaa !36
  %816 = zext i32 %815 to i64
  %817 = load ptr, ptr %1, align 8, !tbaa !41
  %818 = getelementptr inbounds %"class.dealii::Point", ptr %817, i64 %816
  %819 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef nonnull align 8 dereferenceable(24) %818)
  %820 = load ptr, ptr %819, align 8, !tbaa !13
  %821 = getelementptr i8, ptr %820, i64 -24
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %819, i64 %822
  %824 = getelementptr inbounds %"class.std::basic_ios", ptr %823, i64 0, i32 5
  %825 = load ptr, ptr %824, align 8, !tbaa !28
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %828

827:                                              ; preds = %809
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

828:                                              ; preds = %809
  %829 = getelementptr inbounds %"class.std::ctype", ptr %825, i64 0, i32 8
  %830 = load i8, ptr %829, align 8, !tbaa !31
  %831 = icmp eq i8 %830, 0
  br i1 %831, label %835, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds %"class.std::ctype", ptr %825, i64 0, i32 9, i64 10
  %834 = load i8, ptr %833, align 1, !tbaa !27
  br label %840

835:                                              ; preds = %828
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %825)
  %836 = load ptr, ptr %825, align 8, !tbaa !13
  %837 = getelementptr inbounds ptr, ptr %836, i64 6
  %838 = load ptr, ptr %837, align 8
  %839 = tail call noundef signext i8 %838(ptr noundef nonnull align 8 dereferenceable(570) %825, i8 noundef signext 10)
  br label %840

840:                                              ; preds = %832, %835
  %841 = phi i8 [ %834, %832 ], [ %839, %835 ]
  %842 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %819, i8 noundef signext %841)
  %843 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %842)
  %844 = load ptr, ptr %843, align 8, !tbaa !13
  %845 = getelementptr i8, ptr %844, i64 -24
  %846 = load i64, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %843, i64 %846
  %848 = getelementptr inbounds %"class.std::basic_ios", ptr %847, i64 0, i32 5
  %849 = load ptr, ptr %848, align 8, !tbaa !28
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %852

851:                                              ; preds = %840
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

852:                                              ; preds = %840
  %853 = getelementptr inbounds %"class.std::ctype", ptr %849, i64 0, i32 8
  %854 = load i8, ptr %853, align 8, !tbaa !31
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %859, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds %"class.std::ctype", ptr %849, i64 0, i32 9, i64 10
  %858 = load i8, ptr %857, align 1, !tbaa !27
  br label %864

859:                                              ; preds = %852
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %849)
  %860 = load ptr, ptr %849, align 8, !tbaa !13
  %861 = getelementptr inbounds ptr, ptr %860, i64 6
  %862 = load ptr, ptr %861, align 8
  %863 = tail call noundef signext i8 %862(ptr noundef nonnull align 8 dereferenceable(570) %849, i8 noundef signext 10)
  br label %864

864:                                              ; preds = %856, %859
  %865 = phi i8 [ %858, %856 ], [ %863, %859 ]
  %866 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %843, i8 noundef signext %865)
  %867 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %866)
  %868 = load ptr, ptr %867, align 8, !tbaa !13
  %869 = getelementptr i8, ptr %868, i64 -24
  %870 = load i64, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %867, i64 %870
  %872 = getelementptr inbounds %"class.std::basic_ios", ptr %871, i64 0, i32 5
  %873 = load ptr, ptr %872, align 8, !tbaa !28
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %876

875:                                              ; preds = %864
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

876:                                              ; preds = %864
  %877 = getelementptr inbounds %"class.std::ctype", ptr %873, i64 0, i32 8
  %878 = load i8, ptr %877, align 8, !tbaa !31
  %879 = icmp eq i8 %878, 0
  br i1 %879, label %883, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds %"class.std::ctype", ptr %873, i64 0, i32 9, i64 10
  %882 = load i8, ptr %881, align 1, !tbaa !27
  br label %888

883:                                              ; preds = %876
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %873)
  %884 = load ptr, ptr %873, align 8, !tbaa !13
  %885 = getelementptr inbounds ptr, ptr %884, i64 6
  %886 = load ptr, ptr %885, align 8
  %887 = tail call noundef signext i8 %886(ptr noundef nonnull align 8 dereferenceable(570) %873, i8 noundef signext 10)
  br label %888

888:                                              ; preds = %880, %883
  %889 = phi i8 [ %882, %880 ], [ %887, %883 ]
  %890 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %867, i8 noundef signext %889)
  %891 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %890)
  %892 = load ptr, ptr %0, align 8, !tbaa !53
  %893 = getelementptr inbounds %"struct.dealii::CellData", ptr %892, i64 %11
  %894 = load i32, ptr %893, align 4, !tbaa !36
  %895 = zext i32 %894 to i64
  %896 = load ptr, ptr %1, align 8, !tbaa !41
  %897 = getelementptr inbounds %"class.dealii::Point", ptr %896, i64 %895
  %898 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %897)
  %899 = load ptr, ptr %898, align 8, !tbaa !13
  %900 = getelementptr i8, ptr %899, i64 -24
  %901 = load i64, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %898, i64 %901
  %903 = getelementptr inbounds %"class.std::basic_ios", ptr %902, i64 0, i32 5
  %904 = load ptr, ptr %903, align 8, !tbaa !28
  %905 = icmp eq ptr %904, null
  br i1 %905, label %906, label %907

906:                                              ; preds = %888
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

907:                                              ; preds = %888
  %908 = getelementptr inbounds %"class.std::ctype", ptr %904, i64 0, i32 8
  %909 = load i8, ptr %908, align 8, !tbaa !31
  %910 = icmp eq i8 %909, 0
  br i1 %910, label %914, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds %"class.std::ctype", ptr %904, i64 0, i32 9, i64 10
  %913 = load i8, ptr %912, align 1, !tbaa !27
  br label %919

914:                                              ; preds = %907
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %904)
  %915 = load ptr, ptr %904, align 8, !tbaa !13
  %916 = getelementptr inbounds ptr, ptr %915, i64 6
  %917 = load ptr, ptr %916, align 8
  %918 = tail call noundef signext i8 %917(ptr noundef nonnull align 8 dereferenceable(570) %904, i8 noundef signext 10)
  br label %919

919:                                              ; preds = %911, %914
  %920 = phi i8 [ %913, %911 ], [ %918, %914 ]
  %921 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %898, i8 noundef signext %920)
  %922 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %921)
  %923 = load ptr, ptr %0, align 8, !tbaa !53
  %924 = getelementptr inbounds %"struct.dealii::CellData", ptr %923, i64 %11, i32 0, i64 4
  %925 = load i32, ptr %924, align 4, !tbaa !36
  %926 = zext i32 %925 to i64
  %927 = load ptr, ptr %1, align 8, !tbaa !41
  %928 = getelementptr inbounds %"class.dealii::Point", ptr %927, i64 %926
  %929 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull align 8 dereferenceable(24) %928)
  %930 = load ptr, ptr %929, align 8, !tbaa !13
  %931 = getelementptr i8, ptr %930, i64 -24
  %932 = load i64, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %929, i64 %932
  %934 = getelementptr inbounds %"class.std::basic_ios", ptr %933, i64 0, i32 5
  %935 = load ptr, ptr %934, align 8, !tbaa !28
  %936 = icmp eq ptr %935, null
  br i1 %936, label %937, label %938

937:                                              ; preds = %919
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

938:                                              ; preds = %919
  %939 = getelementptr inbounds %"class.std::ctype", ptr %935, i64 0, i32 8
  %940 = load i8, ptr %939, align 8, !tbaa !31
  %941 = icmp eq i8 %940, 0
  br i1 %941, label %945, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds %"class.std::ctype", ptr %935, i64 0, i32 9, i64 10
  %944 = load i8, ptr %943, align 1, !tbaa !27
  br label %950

945:                                              ; preds = %938
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %935)
  %946 = load ptr, ptr %935, align 8, !tbaa !13
  %947 = getelementptr inbounds ptr, ptr %946, i64 6
  %948 = load ptr, ptr %947, align 8
  %949 = tail call noundef signext i8 %948(ptr noundef nonnull align 8 dereferenceable(570) %935, i8 noundef signext 10)
  br label %950

950:                                              ; preds = %942, %945
  %951 = phi i8 [ %944, %942 ], [ %949, %945 ]
  %952 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %929, i8 noundef signext %951)
  %953 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %952)
  %954 = load ptr, ptr %953, align 8, !tbaa !13
  %955 = getelementptr i8, ptr %954, i64 -24
  %956 = load i64, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %953, i64 %956
  %958 = getelementptr inbounds %"class.std::basic_ios", ptr %957, i64 0, i32 5
  %959 = load ptr, ptr %958, align 8, !tbaa !28
  %960 = icmp eq ptr %959, null
  br i1 %960, label %961, label %962

961:                                              ; preds = %950
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

962:                                              ; preds = %950
  %963 = getelementptr inbounds %"class.std::ctype", ptr %959, i64 0, i32 8
  %964 = load i8, ptr %963, align 8, !tbaa !31
  %965 = icmp eq i8 %964, 0
  br i1 %965, label %969, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds %"class.std::ctype", ptr %959, i64 0, i32 9, i64 10
  %968 = load i8, ptr %967, align 1, !tbaa !27
  br label %974

969:                                              ; preds = %962
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %959)
  %970 = load ptr, ptr %959, align 8, !tbaa !13
  %971 = getelementptr inbounds ptr, ptr %970, i64 6
  %972 = load ptr, ptr %971, align 8
  %973 = tail call noundef signext i8 %972(ptr noundef nonnull align 8 dereferenceable(570) %959, i8 noundef signext 10)
  br label %974

974:                                              ; preds = %966, %969
  %975 = phi i8 [ %968, %966 ], [ %973, %969 ]
  %976 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %953, i8 noundef signext %975)
  %977 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %976)
  %978 = load ptr, ptr %977, align 8, !tbaa !13
  %979 = getelementptr i8, ptr %978, i64 -24
  %980 = load i64, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %977, i64 %980
  %982 = getelementptr inbounds %"class.std::basic_ios", ptr %981, i64 0, i32 5
  %983 = load ptr, ptr %982, align 8, !tbaa !28
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %986

985:                                              ; preds = %974
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

986:                                              ; preds = %974
  %987 = getelementptr inbounds %"class.std::ctype", ptr %983, i64 0, i32 8
  %988 = load i8, ptr %987, align 8, !tbaa !31
  %989 = icmp eq i8 %988, 0
  br i1 %989, label %993, label %990

990:                                              ; preds = %986
  %991 = getelementptr inbounds %"class.std::ctype", ptr %983, i64 0, i32 9, i64 10
  %992 = load i8, ptr %991, align 1, !tbaa !27
  br label %998

993:                                              ; preds = %986
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %983)
  %994 = load ptr, ptr %983, align 8, !tbaa !13
  %995 = getelementptr inbounds ptr, ptr %994, i64 6
  %996 = load ptr, ptr %995, align 8
  %997 = tail call noundef signext i8 %996(ptr noundef nonnull align 8 dereferenceable(570) %983, i8 noundef signext 10)
  br label %998

998:                                              ; preds = %990, %993
  %999 = phi i8 [ %992, %990 ], [ %997, %993 ]
  %1000 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %977, i8 noundef signext %999)
  %1001 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1000)
  %1002 = load ptr, ptr %0, align 8, !tbaa !53
  %1003 = getelementptr inbounds %"struct.dealii::CellData", ptr %1002, i64 %11, i32 0, i64 1
  %1004 = load i32, ptr %1003, align 4, !tbaa !36
  %1005 = zext i32 %1004 to i64
  %1006 = load ptr, ptr %1, align 8, !tbaa !41
  %1007 = getelementptr inbounds %"class.dealii::Point", ptr %1006, i64 %1005
  %1008 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1007)
  %1009 = load ptr, ptr %1008, align 8, !tbaa !13
  %1010 = getelementptr i8, ptr %1009, i64 -24
  %1011 = load i64, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %1008, i64 %1011
  %1013 = getelementptr inbounds %"class.std::basic_ios", ptr %1012, i64 0, i32 5
  %1014 = load ptr, ptr %1013, align 8, !tbaa !28
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %998
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

1017:                                             ; preds = %998
  %1018 = getelementptr inbounds %"class.std::ctype", ptr %1014, i64 0, i32 8
  %1019 = load i8, ptr %1018, align 8, !tbaa !31
  %1020 = icmp eq i8 %1019, 0
  br i1 %1020, label %1024, label %1021

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds %"class.std::ctype", ptr %1014, i64 0, i32 9, i64 10
  %1023 = load i8, ptr %1022, align 1, !tbaa !27
  br label %1029

1024:                                             ; preds = %1017
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1014)
  %1025 = load ptr, ptr %1014, align 8, !tbaa !13
  %1026 = getelementptr inbounds ptr, ptr %1025, i64 6
  %1027 = load ptr, ptr %1026, align 8
  %1028 = tail call noundef signext i8 %1027(ptr noundef nonnull align 8 dereferenceable(570) %1014, i8 noundef signext 10)
  br label %1029

1029:                                             ; preds = %1021, %1024
  %1030 = phi i8 [ %1023, %1021 ], [ %1028, %1024 ]
  %1031 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1008, i8 noundef signext %1030)
  %1032 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1031)
  %1033 = load ptr, ptr %0, align 8, !tbaa !53
  %1034 = getelementptr inbounds %"struct.dealii::CellData", ptr %1033, i64 %11, i32 0, i64 5
  %1035 = load i32, ptr %1034, align 4, !tbaa !36
  %1036 = zext i32 %1035 to i64
  %1037 = load ptr, ptr %1, align 8, !tbaa !41
  %1038 = getelementptr inbounds %"class.dealii::Point", ptr %1037, i64 %1036
  %1039 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef nonnull align 8 dereferenceable(24) %1038)
  %1040 = load ptr, ptr %1039, align 8, !tbaa !13
  %1041 = getelementptr i8, ptr %1040, i64 -24
  %1042 = load i64, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1039, i64 %1042
  %1044 = getelementptr inbounds %"class.std::basic_ios", ptr %1043, i64 0, i32 5
  %1045 = load ptr, ptr %1044, align 8, !tbaa !28
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1029
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

1048:                                             ; preds = %1029
  %1049 = getelementptr inbounds %"class.std::ctype", ptr %1045, i64 0, i32 8
  %1050 = load i8, ptr %1049, align 8, !tbaa !31
  %1051 = icmp eq i8 %1050, 0
  br i1 %1051, label %1055, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds %"class.std::ctype", ptr %1045, i64 0, i32 9, i64 10
  %1054 = load i8, ptr %1053, align 1, !tbaa !27
  br label %1060

1055:                                             ; preds = %1048
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1045)
  %1056 = load ptr, ptr %1045, align 8, !tbaa !13
  %1057 = getelementptr inbounds ptr, ptr %1056, i64 6
  %1058 = load ptr, ptr %1057, align 8
  %1059 = tail call noundef signext i8 %1058(ptr noundef nonnull align 8 dereferenceable(570) %1045, i8 noundef signext 10)
  br label %1060

1060:                                             ; preds = %1052, %1055
  %1061 = phi i8 [ %1054, %1052 ], [ %1059, %1055 ]
  %1062 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1039, i8 noundef signext %1061)
  %1063 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1062)
  %1064 = load ptr, ptr %1063, align 8, !tbaa !13
  %1065 = getelementptr i8, ptr %1064, i64 -24
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1063, i64 %1066
  %1068 = getelementptr inbounds %"class.std::basic_ios", ptr %1067, i64 0, i32 5
  %1069 = load ptr, ptr %1068, align 8, !tbaa !28
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1060
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

1072:                                             ; preds = %1060
  %1073 = getelementptr inbounds %"class.std::ctype", ptr %1069, i64 0, i32 8
  %1074 = load i8, ptr %1073, align 8, !tbaa !31
  %1075 = icmp eq i8 %1074, 0
  br i1 %1075, label %1079, label %1076

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds %"class.std::ctype", ptr %1069, i64 0, i32 9, i64 10
  %1078 = load i8, ptr %1077, align 1, !tbaa !27
  br label %1084

1079:                                             ; preds = %1072
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1069)
  %1080 = load ptr, ptr %1069, align 8, !tbaa !13
  %1081 = getelementptr inbounds ptr, ptr %1080, i64 6
  %1082 = load ptr, ptr %1081, align 8
  %1083 = tail call noundef signext i8 %1082(ptr noundef nonnull align 8 dereferenceable(570) %1069, i8 noundef signext 10)
  br label %1084

1084:                                             ; preds = %1076, %1079
  %1085 = phi i8 [ %1078, %1076 ], [ %1083, %1079 ]
  %1086 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1063, i8 noundef signext %1085)
  %1087 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1086)
  %1088 = load ptr, ptr %1087, align 8, !tbaa !13
  %1089 = getelementptr i8, ptr %1088, i64 -24
  %1090 = load i64, ptr %1089, align 8
  %1091 = getelementptr inbounds i8, ptr %1087, i64 %1090
  %1092 = getelementptr inbounds %"class.std::basic_ios", ptr %1091, i64 0, i32 5
  %1093 = load ptr, ptr %1092, align 8, !tbaa !28
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1084
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

1096:                                             ; preds = %1084
  %1097 = getelementptr inbounds %"class.std::ctype", ptr %1093, i64 0, i32 8
  %1098 = load i8, ptr %1097, align 8, !tbaa !31
  %1099 = icmp eq i8 %1098, 0
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds %"class.std::ctype", ptr %1093, i64 0, i32 9, i64 10
  %1102 = load i8, ptr %1101, align 1, !tbaa !27
  br label %1108

1103:                                             ; preds = %1096
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1093)
  %1104 = load ptr, ptr %1093, align 8, !tbaa !13
  %1105 = getelementptr inbounds ptr, ptr %1104, i64 6
  %1106 = load ptr, ptr %1105, align 8
  %1107 = tail call noundef signext i8 %1106(ptr noundef nonnull align 8 dereferenceable(570) %1093, i8 noundef signext 10)
  br label %1108

1108:                                             ; preds = %1100, %1103
  %1109 = phi i8 [ %1102, %1100 ], [ %1107, %1103 ]
  %1110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1087, i8 noundef signext %1109)
  %1111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1110)
  %1112 = load ptr, ptr %0, align 8, !tbaa !53
  %1113 = getelementptr inbounds %"struct.dealii::CellData", ptr %1112, i64 %11, i32 0, i64 2
  %1114 = load i32, ptr %1113, align 4, !tbaa !36
  %1115 = zext i32 %1114 to i64
  %1116 = load ptr, ptr %1, align 8, !tbaa !41
  %1117 = getelementptr inbounds %"class.dealii::Point", ptr %1116, i64 %1115
  %1118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1117)
  %1119 = load ptr, ptr %1118, align 8, !tbaa !13
  %1120 = getelementptr i8, ptr %1119, i64 -24
  %1121 = load i64, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1118, i64 %1121
  %1123 = getelementptr inbounds %"class.std::basic_ios", ptr %1122, i64 0, i32 5
  %1124 = load ptr, ptr %1123, align 8, !tbaa !28
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1108
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

1127:                                             ; preds = %1108
  %1128 = getelementptr inbounds %"class.std::ctype", ptr %1124, i64 0, i32 8
  %1129 = load i8, ptr %1128, align 8, !tbaa !31
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %1134, label %1131

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds %"class.std::ctype", ptr %1124, i64 0, i32 9, i64 10
  %1133 = load i8, ptr %1132, align 1, !tbaa !27
  br label %1139

1134:                                             ; preds = %1127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1124)
  %1135 = load ptr, ptr %1124, align 8, !tbaa !13
  %1136 = getelementptr inbounds ptr, ptr %1135, i64 6
  %1137 = load ptr, ptr %1136, align 8
  %1138 = tail call noundef signext i8 %1137(ptr noundef nonnull align 8 dereferenceable(570) %1124, i8 noundef signext 10)
  br label %1139

1139:                                             ; preds = %1131, %1134
  %1140 = phi i8 [ %1133, %1131 ], [ %1138, %1134 ]
  %1141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1118, i8 noundef signext %1140)
  %1142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1141)
  %1143 = load ptr, ptr %0, align 8, !tbaa !53
  %1144 = getelementptr inbounds %"struct.dealii::CellData", ptr %1143, i64 %11, i32 0, i64 6
  %1145 = load i32, ptr %1144, align 4, !tbaa !36
  %1146 = zext i32 %1145 to i64
  %1147 = load ptr, ptr %1, align 8, !tbaa !41
  %1148 = getelementptr inbounds %"class.dealii::Point", ptr %1147, i64 %1146
  %1149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1142, ptr noundef nonnull align 8 dereferenceable(24) %1148)
  %1150 = load ptr, ptr %1149, align 8, !tbaa !13
  %1151 = getelementptr i8, ptr %1150, i64 -24
  %1152 = load i64, ptr %1151, align 8
  %1153 = getelementptr inbounds i8, ptr %1149, i64 %1152
  %1154 = getelementptr inbounds %"class.std::basic_ios", ptr %1153, i64 0, i32 5
  %1155 = load ptr, ptr %1154, align 8, !tbaa !28
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1139
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

1158:                                             ; preds = %1139
  %1159 = getelementptr inbounds %"class.std::ctype", ptr %1155, i64 0, i32 8
  %1160 = load i8, ptr %1159, align 8, !tbaa !31
  %1161 = icmp eq i8 %1160, 0
  br i1 %1161, label %1165, label %1162

1162:                                             ; preds = %1158
  %1163 = getelementptr inbounds %"class.std::ctype", ptr %1155, i64 0, i32 9, i64 10
  %1164 = load i8, ptr %1163, align 1, !tbaa !27
  br label %1170

1165:                                             ; preds = %1158
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1155)
  %1166 = load ptr, ptr %1155, align 8, !tbaa !13
  %1167 = getelementptr inbounds ptr, ptr %1166, i64 6
  %1168 = load ptr, ptr %1167, align 8
  %1169 = tail call noundef signext i8 %1168(ptr noundef nonnull align 8 dereferenceable(570) %1155, i8 noundef signext 10)
  br label %1170

1170:                                             ; preds = %1162, %1165
  %1171 = phi i8 [ %1164, %1162 ], [ %1169, %1165 ]
  %1172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1149, i8 noundef signext %1171)
  %1173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1172)
  %1174 = load ptr, ptr %1173, align 8, !tbaa !13
  %1175 = getelementptr i8, ptr %1174, i64 -24
  %1176 = load i64, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %1173, i64 %1176
  %1178 = getelementptr inbounds %"class.std::basic_ios", ptr %1177, i64 0, i32 5
  %1179 = load ptr, ptr %1178, align 8, !tbaa !28
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1170
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

1182:                                             ; preds = %1170
  %1183 = getelementptr inbounds %"class.std::ctype", ptr %1179, i64 0, i32 8
  %1184 = load i8, ptr %1183, align 8, !tbaa !31
  %1185 = icmp eq i8 %1184, 0
  br i1 %1185, label %1189, label %1186

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds %"class.std::ctype", ptr %1179, i64 0, i32 9, i64 10
  %1188 = load i8, ptr %1187, align 1, !tbaa !27
  br label %1194

1189:                                             ; preds = %1182
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1179)
  %1190 = load ptr, ptr %1179, align 8, !tbaa !13
  %1191 = getelementptr inbounds ptr, ptr %1190, i64 6
  %1192 = load ptr, ptr %1191, align 8
  %1193 = tail call noundef signext i8 %1192(ptr noundef nonnull align 8 dereferenceable(570) %1179, i8 noundef signext 10)
  br label %1194

1194:                                             ; preds = %1186, %1189
  %1195 = phi i8 [ %1188, %1186 ], [ %1193, %1189 ]
  %1196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1173, i8 noundef signext %1195)
  %1197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1196)
  %1198 = load ptr, ptr %1197, align 8, !tbaa !13
  %1199 = getelementptr i8, ptr %1198, i64 -24
  %1200 = load i64, ptr %1199, align 8
  %1201 = getelementptr inbounds i8, ptr %1197, i64 %1200
  %1202 = getelementptr inbounds %"class.std::basic_ios", ptr %1201, i64 0, i32 5
  %1203 = load ptr, ptr %1202, align 8, !tbaa !28
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1194
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

1206:                                             ; preds = %1194
  %1207 = getelementptr inbounds %"class.std::ctype", ptr %1203, i64 0, i32 8
  %1208 = load i8, ptr %1207, align 8, !tbaa !31
  %1209 = icmp eq i8 %1208, 0
  br i1 %1209, label %1213, label %1210

1210:                                             ; preds = %1206
  %1211 = getelementptr inbounds %"class.std::ctype", ptr %1203, i64 0, i32 9, i64 10
  %1212 = load i8, ptr %1211, align 1, !tbaa !27
  br label %1218

1213:                                             ; preds = %1206
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1203)
  %1214 = load ptr, ptr %1203, align 8, !tbaa !13
  %1215 = getelementptr inbounds ptr, ptr %1214, i64 6
  %1216 = load ptr, ptr %1215, align 8
  %1217 = tail call noundef signext i8 %1216(ptr noundef nonnull align 8 dereferenceable(570) %1203, i8 noundef signext 10)
  br label %1218

1218:                                             ; preds = %1210, %1213
  %1219 = phi i8 [ %1212, %1210 ], [ %1217, %1213 ]
  %1220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1197, i8 noundef signext %1219)
  %1221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1220)
  %1222 = load ptr, ptr %0, align 8, !tbaa !53
  %1223 = getelementptr inbounds %"struct.dealii::CellData", ptr %1222, i64 %11, i32 0, i64 3
  %1224 = load i32, ptr %1223, align 4, !tbaa !36
  %1225 = zext i32 %1224 to i64
  %1226 = load ptr, ptr %1, align 8, !tbaa !41
  %1227 = getelementptr inbounds %"class.dealii::Point", ptr %1226, i64 %1225
  %1228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1227)
  %1229 = load ptr, ptr %1228, align 8, !tbaa !13
  %1230 = getelementptr i8, ptr %1229, i64 -24
  %1231 = load i64, ptr %1230, align 8
  %1232 = getelementptr inbounds i8, ptr %1228, i64 %1231
  %1233 = getelementptr inbounds %"class.std::basic_ios", ptr %1232, i64 0, i32 5
  %1234 = load ptr, ptr %1233, align 8, !tbaa !28
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1218
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

1237:                                             ; preds = %1218
  %1238 = getelementptr inbounds %"class.std::ctype", ptr %1234, i64 0, i32 8
  %1239 = load i8, ptr %1238, align 8, !tbaa !31
  %1240 = icmp eq i8 %1239, 0
  br i1 %1240, label %1244, label %1241

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds %"class.std::ctype", ptr %1234, i64 0, i32 9, i64 10
  %1243 = load i8, ptr %1242, align 1, !tbaa !27
  br label %1249

1244:                                             ; preds = %1237
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1234)
  %1245 = load ptr, ptr %1234, align 8, !tbaa !13
  %1246 = getelementptr inbounds ptr, ptr %1245, i64 6
  %1247 = load ptr, ptr %1246, align 8
  %1248 = tail call noundef signext i8 %1247(ptr noundef nonnull align 8 dereferenceable(570) %1234, i8 noundef signext 10)
  br label %1249

1249:                                             ; preds = %1241, %1244
  %1250 = phi i8 [ %1243, %1241 ], [ %1248, %1244 ]
  %1251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1228, i8 noundef signext %1250)
  %1252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1251)
  %1253 = load ptr, ptr %0, align 8, !tbaa !53
  %1254 = getelementptr inbounds %"struct.dealii::CellData", ptr %1253, i64 %11, i32 0, i64 7
  %1255 = load i32, ptr %1254, align 4, !tbaa !36
  %1256 = zext i32 %1255 to i64
  %1257 = load ptr, ptr %1, align 8, !tbaa !41
  %1258 = getelementptr inbounds %"class.dealii::Point", ptr %1257, i64 %1256
  %1259 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1252, ptr noundef nonnull align 8 dereferenceable(24) %1258)
  %1260 = load ptr, ptr %1259, align 8, !tbaa !13
  %1261 = getelementptr i8, ptr %1260, i64 -24
  %1262 = load i64, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr %1259, i64 %1262
  %1264 = getelementptr inbounds %"class.std::basic_ios", ptr %1263, i64 0, i32 5
  %1265 = load ptr, ptr %1264, align 8, !tbaa !28
  %1266 = icmp eq ptr %1265, null
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1249
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

1268:                                             ; preds = %1249
  %1269 = getelementptr inbounds %"class.std::ctype", ptr %1265, i64 0, i32 8
  %1270 = load i8, ptr %1269, align 8, !tbaa !31
  %1271 = icmp eq i8 %1270, 0
  br i1 %1271, label %1275, label %1272

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds %"class.std::ctype", ptr %1265, i64 0, i32 9, i64 10
  %1274 = load i8, ptr %1273, align 1, !tbaa !27
  br label %1280

1275:                                             ; preds = %1268
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1265)
  %1276 = load ptr, ptr %1265, align 8, !tbaa !13
  %1277 = getelementptr inbounds ptr, ptr %1276, i64 6
  %1278 = load ptr, ptr %1277, align 8
  %1279 = tail call noundef signext i8 %1278(ptr noundef nonnull align 8 dereferenceable(570) %1265, i8 noundef signext 10)
  br label %1280

1280:                                             ; preds = %1272, %1275
  %1281 = phi i8 [ %1274, %1272 ], [ %1279, %1275 ]
  %1282 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1259, i8 noundef signext %1281)
  %1283 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1282)
  %1284 = load ptr, ptr %1283, align 8, !tbaa !13
  %1285 = getelementptr i8, ptr %1284, i64 -24
  %1286 = load i64, ptr %1285, align 8
  %1287 = getelementptr inbounds i8, ptr %1283, i64 %1286
  %1288 = getelementptr inbounds %"class.std::basic_ios", ptr %1287, i64 0, i32 5
  %1289 = load ptr, ptr %1288, align 8, !tbaa !28
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1280
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

1292:                                             ; preds = %1280
  %1293 = getelementptr inbounds %"class.std::ctype", ptr %1289, i64 0, i32 8
  %1294 = load i8, ptr %1293, align 8, !tbaa !31
  %1295 = icmp eq i8 %1294, 0
  br i1 %1295, label %1299, label %1296

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds %"class.std::ctype", ptr %1289, i64 0, i32 9, i64 10
  %1298 = load i8, ptr %1297, align 1, !tbaa !27
  br label %1304

1299:                                             ; preds = %1292
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1289)
  %1300 = load ptr, ptr %1289, align 8, !tbaa !13
  %1301 = getelementptr inbounds ptr, ptr %1300, i64 6
  %1302 = load ptr, ptr %1301, align 8
  %1303 = tail call noundef signext i8 %1302(ptr noundef nonnull align 8 dereferenceable(570) %1289, i8 noundef signext 10)
  br label %1304

1304:                                             ; preds = %1296, %1299
  %1305 = phi i8 [ %1298, %1296 ], [ %1303, %1299 ]
  %1306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1283, i8 noundef signext %1305)
  %1307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1306)
  %1308 = load ptr, ptr %1307, align 8, !tbaa !13
  %1309 = getelementptr i8, ptr %1308, i64 -24
  %1310 = load i64, ptr %1309, align 8
  %1311 = getelementptr inbounds i8, ptr %1307, i64 %1310
  %1312 = getelementptr inbounds %"class.std::basic_ios", ptr %1311, i64 0, i32 5
  %1313 = load ptr, ptr %1312, align 8, !tbaa !28
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1304
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

1316:                                             ; preds = %1304
  %1317 = getelementptr inbounds %"class.std::ctype", ptr %1313, i64 0, i32 8
  %1318 = load i8, ptr %1317, align 8, !tbaa !31
  %1319 = icmp eq i8 %1318, 0
  br i1 %1319, label %1323, label %1320

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds %"class.std::ctype", ptr %1313, i64 0, i32 9, i64 10
  %1322 = load i8, ptr %1321, align 1, !tbaa !27
  br label %1328

1323:                                             ; preds = %1316
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1313)
  %1324 = load ptr, ptr %1313, align 8, !tbaa !13
  %1325 = getelementptr inbounds ptr, ptr %1324, i64 6
  %1326 = load ptr, ptr %1325, align 8
  %1327 = tail call noundef signext i8 %1326(ptr noundef nonnull align 8 dereferenceable(570) %1313, i8 noundef signext 10)
  br label %1328

1328:                                             ; preds = %1320, %1323
  %1329 = phi i8 [ %1322, %1320 ], [ %1327, %1323 ]
  %1330 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1307, i8 noundef signext %1329)
  %1331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1330)
  %1332 = add i32 %12, 1
  %1333 = zext i32 %1332 to i64
  %1334 = load ptr, ptr %4, align 8, !tbaa !50
  %1335 = load ptr, ptr %0, align 8, !tbaa !53
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = sdiv exact i64 %1338, 36
  %1340 = icmp ugt i64 %1339, %1333
  br i1 %1340, label %9, label %8
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealiilsILi3EEERSoS1_RKNS_5PointIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i8, align 1
  %4 = load double, ptr %1, align 8, !tbaa !44
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %9, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !116
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef 1)
  br label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 32)
  br label %17

17:                                               ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %18 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !44
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !27
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds %"class.std::ios_base", ptr %24, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !116
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %17
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %3, i64 noundef 1)
  br label %32

30:                                               ; preds = %17
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 32)
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %33 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !44
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %34)
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE26ExcNoTriangulationSelectedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE22ExcInvalidDBMeshFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions10ExcMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds %"class.std::basic_ios", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !31
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !27
  br label %38

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %34 = load ptr, ptr %23, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %38

38:                                               ; preds = %30, %33
  %39 = phi i8 [ %32, %30 ], [ %37, %33 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions15ExcInvalidStateD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions14ExcNeedsNetCDFD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = load i32, ptr %2, align 4, !tbaa !36
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = icmp slt i32 %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23

33:                                               ; preds = %23
  br i1 %27, label %34, label %44

34:                                               ; preds = %33, %17
  %35 = phi ptr [ %24, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %149, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #25
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = load i32, ptr %2, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i32 [ %43, %39 ], [ %22, %33 ]
  %46 = phi i32 [ %42, %39 ], [ %26, %33 ]
  %47 = phi ptr [ %35, %39 ], [ %24, %33 ]
  %48 = phi ptr [ %40, %39 ], [ %24, %33 ]
  %49 = icmp slt i32 %46, %45
  %50 = select i1 %49, ptr null, ptr %48
  %51 = select i1 %49, ptr %47, ptr null
  br label %149

52:                                               ; preds = %3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %54 = load i32, ptr %2, align 4, !tbaa !36
  %55 = load i32, ptr %53, align 4, !tbaa !36
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %149, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = icmp slt i32 %64, %54
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr null, ptr %1
  %71 = select i1 %69, ptr %62, ptr %1
  br label %149

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %84, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = icmp slt i32 %54, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 3
  %83 = select i1 %80, ptr %81, ptr %82
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %76

86:                                               ; preds = %76
  br i1 %80, label %87, label %94

87:                                               ; preds = %86, %72
  %88 = phi ptr [ %77, %86 ], [ %4, %72 ]
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %149, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %88) #25
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %91, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !36
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i32 [ %93, %90 ], [ %79, %86 ]
  %96 = phi ptr [ %88, %90 ], [ %77, %86 ]
  %97 = phi ptr [ %91, %90 ], [ %77, %86 ]
  %98 = icmp slt i32 %95, %54
  %99 = select i1 %98, ptr null, ptr %97
  %100 = select i1 %98, ptr %96, ptr null
  br label %149

101:                                              ; preds = %52
  %102 = icmp slt i32 %55, %54
  br i1 %102, label %103, label %149

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %149, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %108, i64 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !36
  %111 = icmp slt i32 %54, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !117
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr null, ptr %108
  %117 = select i1 %115, ptr %1, ptr %108
  br label %149

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !36
  %126 = icmp slt i32 %54, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122

132:                                              ; preds = %122
  br i1 %126, label %133, label %142

133:                                              ; preds = %132, %118
  %134 = phi ptr [ %123, %132 ], [ %4, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %134) #25
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !36
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i32 [ %141, %138 ], [ %125, %132 ]
  %144 = phi ptr [ %134, %138 ], [ %123, %132 ]
  %145 = phi ptr [ %139, %138 ], [ %123, %132 ]
  %146 = icmp slt i32 %143, %54
  %147 = select i1 %146, ptr null, ptr %145
  %148 = select i1 %146, ptr %144, ptr null
  br label %149

149:                                              ; preds = %142, %133, %94, %87, %44, %34, %112, %66, %101, %103, %57, %10
  %150 = phi ptr [ null, %10 ], [ %1, %57 ], [ null, %103 ], [ %1, %101 ], [ %70, %66 ], [ %116, %112 ], [ null, %34 ], [ %50, %44 ], [ null, %87 ], [ %99, %94 ], [ null, %133 ], [ %147, %142 ]
  %151 = phi ptr [ %12, %10 ], [ %1, %57 ], [ %1, %103 ], [ null, %101 ], [ %71, %66 ], [ %117, %112 ], [ %35, %34 ], [ %51, %44 ], [ %59, %87 ], [ %100, %94 ], [ %134, %133 ], [ %148, %142 ]
  %152 = insertvalue { ptr, ptr } poison, ptr %150, 0
  %153 = insertvalue { ptr, ptr } %152, ptr %151, 1
  ret { ptr, ptr } %153
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE20ExcUnknownIdentifierE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %1, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %9, ptr %3, align 8, !tbaa !35
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !34
  %14 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %14, ptr %6, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %18, ptr %16, align 1, !tbaa !27
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcUnknownIdentifier", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE21ExcInvalidDBMESHInputE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %1, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %9, ptr %3, align 8, !tbaa !35
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !34
  %14 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %14, ptr %6, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %18, ptr %16, align 1, !tbaa !27
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidDBMESHInput", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %26
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6GridInILi3ELi3EE19ExcInvalidGMSHInputE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %1, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %9, ptr %3, align 8, !tbaa !35
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !34
  %14 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %14, ptr %6, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %18, ptr %16, align 1, !tbaa !27
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.dealii::GridIn<3>::ExcInvalidGMSHInput", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions10ExcMessageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %5, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions15ExcInvalidStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions15ExcInvalidStateE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 16}
!6 = !{!"_ZTSN6dealii6GridInILi3ELi3EEE", !7, i64 0, !11, i64 16}
!7 = !{!"_ZTSN6dealii12SmartPointerINS_13TriangulationILi3ELi3EEEEE", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN6dealii6GridInILi3ELi3EE6FormatE", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !8, i64 40, !20, i64 48, !9, i64 64, !21, i64 192, !8, i64 200, !22, i64 208}
!17 = !{!"long", !9, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !17, i64 8}
!21 = !{!"int", !9, i64 0}
!22 = !{!"_ZTSSt6locale", !8, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!25 = !{!26, !17, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !17, i64 8, !9, i64 16}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !8, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 0, !8, i64 216, !9, i64 224, !30, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !33, i64 0, !8, i64 16, !30, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!33 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!34 = !{!26, !8, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!21, !21, i64 0}
!37 = !{!38, !21, i64 60}
!38 = !{!"_ZTSN6dealii6GridInILi3ELi3EE23ExcDBMESHWrongDimensionE", !39, i64 0, !21, i64 60}
!39 = !{!"_ZTSN6dealii13ExceptionBaseE", !40, i64 0, !8, i64 8, !21, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !21, i64 56}
!40 = !{!"_ZTSSt9exception"}
!41 = !{!42, !8, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!43 = !{!42, !8, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !9, i64 0}
!46 = !{!42, !8, i64 8}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !8, i64 16}
!49 = !{!"_ZTSNSt12_Vector_baseIN6dealii8CellDataILi3EEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!50 = !{!49, !8, i64 8}
!51 = !{!"branch_weights", i32 2000, i32 1}
!52 = !{i64 0, i64 32, !27, i64 32, i64 1, !27}
!53 = !{!49, !8, i64 0}
!54 = !{!55, !21, i64 60}
!55 = !{!"_ZTSN6dealii6GridInILi3ELi3EE21ExcInvalidVertexIndexE", !39, i64 0, !21, i64 60, !21, i64 64}
!56 = !{!55, !21, i64 64}
!57 = !{!58, !8, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN6dealii8CellDataILi2EEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!59 = !{!60, !8, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN6dealii8CellDataILi1EEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!61 = !{!62, !64, i64 0}
!62 = !{!"_ZTSSt15_Rb_tree_header", !63, i64 0, !17, i64 32}
!63 = !{!"_ZTSSt18_Rb_tree_node_base", !64, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!64 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!65 = !{!62, !8, i64 8}
!66 = !{!62, !8, i64 16}
!67 = !{!62, !8, i64 24}
!68 = !{!62, !17, i64 32}
!69 = !{!"branch_weights", i32 1, i32 1048575}
!70 = !{!71, !8, i64 64}
!71 = !{!"_ZTSN6dealii18StandardExceptions10ExcMessageE", !39, i64 0, !8, i64 64}
!72 = !{!73, !9, i64 32}
!73 = !{!"_ZTSN6dealii8CellDataILi3EEE", !9, i64 0, !9, i64 32}
!74 = !{!75, !21, i64 0}
!75 = !{!"_ZTSSt4pairIKiiE", !21, i64 0, !21, i64 4}
!76 = !{!75, !21, i64 4}
!77 = !{!60, !8, i64 16}
!78 = !{!60, !8, i64 8}
!79 = !{i64 0, i64 8, !27, i64 8, i64 1, !27}
!80 = !{!81, !9, i64 8}
!81 = !{!"_ZTSN6dealii8CellDataILi1EEE", !9, i64 0, !9, i64 8}
!82 = !{!58, !8, i64 16}
!83 = !{!58, !8, i64 8}
!84 = !{i64 0, i64 16, !27, i64 16, i64 1, !27}
!85 = !{!86, !9, i64 16}
!86 = !{!"_ZTSN6dealii8CellDataILi2EEE", !9, i64 0, !9, i64 16}
!87 = !{!88, !21, i64 60}
!88 = !{!"_ZTSN6dealii6GridInILi3ELi3EE26ExcGmshUnsupportedGeometryE", !39, i64 0, !21, i64 60}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6dealii6GridInILi3ELi3EE14default_suffixB5cxx11ENS1_6FormatE: argument 0"}
!91 = distinct !{!91, !"_ZN6dealii6GridInILi3ELi3EE14default_suffixB5cxx11ENS1_6FormatE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!95 = !{!96, !17, i64 8}
!96 = !{!"_ZTSSi", !17, i64 8}
!97 = !{!98, !8, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!99 = !{!30, !30, i64 0}
!100 = distinct !{!100, !101, !102}
!101 = !{!"llvm.loop.isvectorized", i32 1}
!102 = !{!"llvm.loop.unroll.runtime.disable"}
!103 = distinct !{!103, !101, !102}
!104 = distinct !{!104, !102, !101}
!105 = distinct !{!105, !101, !102}
!106 = distinct !{!106, !101, !102}
!107 = distinct !{!107, !102, !101}
!108 = distinct !{!108, !101, !102}
!109 = distinct !{!109, !101, !102}
!110 = distinct !{!110, !102, !101}
!111 = !{!112, !8, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!113 = !{!112, !8, i64 0}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!16, !17, i64 16}
!117 = !{!63, !8, i64 24}
!118 = !{!63, !8, i64 16}
