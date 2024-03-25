; ModuleID = 'source/lac/block_sparsity_pattern.cc'
source_filename = "source/lac/block_sparsity_pattern.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::BlockSparsityPatternBase" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector", %"class.std::vector.3" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleRowNumbers" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32, i32, [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleColNumbers" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32, i32, [4 x i8] }
%"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleSizes" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::BlockSparsityPatternBase.9" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table.10", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector", %"class.std::vector.3" }
%"class.dealii::Table.10" = type { %"class.dealii::TableBase.base.12", [4 x i8] }
%"class.dealii::TableBase.base.12" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::SmartPointer.15" = type { ptr, ptr }
%"class.dealii::CompressedSparsityPattern" = type { %"class.dealii::Subscriptor", i32, i32, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CompressedSparsityPattern::Line" = type <{ %"class.std::vector", [8 x i32], i32, [4 x i8] }>
%"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleRowNumbers" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32, i32, [4 x i8] }
%"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleColNumbers" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32, i32, [4 x i8] }
%"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleSizes" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::BlockSparsityPatternBase.22" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table.23", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector", %"class.std::vector.3" }
%"class.dealii::Table.23" = type { %"class.dealii::TableBase.base.25", [4 x i8] }
%"class.dealii::TableBase.base.25" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::SmartPointer.28" = type { ptr, ptr }
%"class.dealii::CompressedSimpleSparsityPattern" = type { %"class.dealii::Subscriptor", i32, i32, %"class.std::vector.29" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<dealii::CompressedSimpleSparsityPattern::Line, std::allocator<dealii::CompressedSimpleSparsityPattern::Line> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CompressedSimpleSparsityPattern::Line, std::allocator<dealii::CompressedSimpleSparsityPattern::Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CompressedSimpleSparsityPattern::Line, std::allocator<dealii::CompressedSimpleSparsityPattern::Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CompressedSimpleSparsityPattern::Line, std::allocator<dealii::CompressedSimpleSparsityPattern::Line> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CompressedSimpleSparsityPattern::Line" = type { %"class.std::vector" }
%"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleRowNumbers" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32, i32, [4 x i8] }
%"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleColNumbers" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32, i32, [4 x i8] }
%"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleSizes" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::BlockSparsityPatternBase.35" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table.36", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector", %"class.std::vector.3" }
%"class.dealii::Table.36" = type { %"class.dealii::TableBase.base.38", [4 x i8] }
%"class.dealii::TableBase.base.38" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::SmartPointer.41" = type { ptr, ptr }
%"class.dealii::CompressedSetSparsityPattern" = type { %"class.dealii::Subscriptor", i32, i32, %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CompressedSetSparsityPattern::Line" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.55", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.55" = type { %"struct.std::less.56" }
%"struct.std::less.56" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", i32, [4 x i8] }>
%"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleRowNumbers" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32, i32, [4 x i8] }
%"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleColNumbers" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32, i32, [4 x i8] }
%"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleSizes" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::VectorSlice" = type { ptr, i32, i32 }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::TableBase.11" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::TableBase.24" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::TableBase.37" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC5Ejj = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6reinitEjj = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC5ERKS2_ = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED5Ev = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEaSERKS2_ = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE13collect_sizesEv = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE5blockEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE5blockEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE15get_row_indicesEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE18get_column_indicesEv = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE8compressEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE12n_block_rowsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE12n_block_colsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE5emptyEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE19max_entries_per_rowEv = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE3addEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6n_rowsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6n_colsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6existsEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE10row_lengthEj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE18n_nonzero_elementsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE5printERSo = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE13print_gnuplotERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersC5Eiiii = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersD5Ev = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbers10print_infoERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersC5Eiiii = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersD5Ev = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbers10print_infoERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesC5Eii = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesD5Ev = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizes10print_infoERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC5Ev = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC5Ejj = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE6reinitEjj = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC5ERKS2_ = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEED5Ev = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEaSERKS2_ = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE13collect_sizesEv = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE5blockEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE5blockEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE15get_row_indicesEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE18get_column_indicesEv = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE8compressEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE12n_block_rowsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE12n_block_colsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE5emptyEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE19max_entries_per_rowEv = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE3addEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE6n_rowsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE6n_colsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE6existsEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE10row_lengthEj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE18n_nonzero_elementsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE5printERSo = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE13print_gnuplotERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersC5Eiiii = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersD5Ev = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbers10print_infoERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersC5Eiiii = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersD5Ev = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbers10print_infoERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesC5Eii = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesD5Ev = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizes10print_infoERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC5Ev = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC5Ejj = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE6reinitEjj = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC5ERKS2_ = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEED5Ev = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEaSERKS2_ = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE13collect_sizesEv = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE5blockEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE5blockEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE15get_row_indicesEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE18get_column_indicesEv = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE8compressEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE12n_block_rowsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE12n_block_colsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE5emptyEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE19max_entries_per_rowEv = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE3addEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE6n_rowsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE6n_colsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE6existsEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE10row_lengthEj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE18n_nonzero_elementsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE5printERSo = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE13print_gnuplotERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersC5Eiiii = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersD5Ev = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbers10print_infoERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersC5Eiiii = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersD5Ev = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbers10print_infoERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesC5Eii = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesD5Ev = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizes10print_infoERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC5Ev = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC5Ejj = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE6reinitEjj = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC5ERKS2_ = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED5Ev = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEaSERKS2_ = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE13collect_sizesEv = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE5blockEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE5blockEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE15get_row_indicesEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE18get_column_indicesEv = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE8compressEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE12n_block_rowsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE12n_block_colsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE5emptyEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE19max_entries_per_rowEv = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE3addEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE6n_rowsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE6n_colsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE6existsEjj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE10row_lengthEj = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE18n_nonzero_elementsEv = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE5printERSo = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE13print_gnuplotERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersC5Eiiii = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersD5Ev = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbers10print_infoERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersC5Eiiii = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersD5Ev = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbers10print_infoERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesC5Eii = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesD5Ev = comdat any

$_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizes10print_infoERSo = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcInvalidConstructorCallD0Ev = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcInvalidConstructorCallD0Ev = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcInvalidConstructorCallD0Ev = comdat any

$_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcInvalidConstructorCallD0Ev = comdat any

$_ZN6dealii20BlockSparsityPatternD0Ev = comdat any

$_ZN6dealii30BlockCompressedSparsityPatternD0Ev = comdat any

$_ZN6dealii33BlockCompressedSetSparsityPatternD0Ev = comdat any

$_ZN6dealii36BlockCompressedSimpleSparsityPatternD0Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEED0Ev = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED0Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED0Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj = comdat any

$_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED0Ev = comdat any

$_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEED0Ev = comdat any

$_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED0Ev = comdat any

$_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED0Ev = comdat any

$_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED0Ev = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesE = comdat any

$_ZTVN6dealii20BlockSparsityPatternE = comdat any

$_ZTVN6dealii30BlockCompressedSparsityPatternE = comdat any

$_ZTVN6dealii33BlockCompressedSetSparsityPatternE = comdat any

$_ZTVN6dealii36BlockCompressedSimpleSparsityPatternE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcInvalidConstructorCallE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcInvalidConstructorCallE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcInvalidConstructorCallE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcInvalidConstructorCallE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcInvalidConstructorCallE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcInvalidConstructorCallE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcInvalidConstructorCallE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcInvalidConstructorCallE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcInvalidConstructorCallE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesE = comdat any

$_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcInvalidConstructorCallE = comdat any

$_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcInvalidConstructorCallE = comdat any

$_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcInvalidConstructorCallE = comdat any

$_ZTSN6dealii20BlockSparsityPatternE = comdat any

$_ZTIN6dealii20BlockSparsityPatternE = comdat any

$_ZTSN6dealii30BlockCompressedSparsityPatternE = comdat any

$_ZTIN6dealii30BlockCompressedSparsityPatternE = comdat any

$_ZTSN6dealii33BlockCompressedSetSparsityPatternE = comdat any

$_ZTIN6dealii33BlockCompressedSetSparsityPatternE = comdat any

$_ZTSN6dealii36BlockCompressedSimpleSparsityPatternE = comdat any

$_ZTIN6dealii36BlockCompressedSimpleSparsityPatternE = comdat any

$_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE = comdat any

$_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE = comdat any

$_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE = comdat any

$_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE = comdat any

$_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE = comdat any

$_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE = comdat any

$_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE = comdat any

$_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE = comdat any

$_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE = comdat any

$_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE = comdat any

$_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE = comdat any

$_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE = comdat any

$_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE = comdat any

$_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE = comdat any

$_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE = comdat any

$_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE = comdat any

$_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE = comdat any

$_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE = comdat any

$_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE = comdat any

$_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE = comdat any

$_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE = comdat any

$_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE = comdat any

$_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE = comdat any

$_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE = comdat any

@_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbers10print_infoERSo] }, comdat, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"The blocks [\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"] and [\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"] have differing row numbers.\00", align 1
@_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbers10print_infoERSo] }, comdat, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"] have differing column numbers.\00", align 1
@_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizes10print_infoERSo] }, comdat, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"The number of blocks \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" are different.\00", align 1
@_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEED2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEED0Ev] }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbers10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbers10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizes10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEED2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEED0Ev] }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbers10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbers10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizes10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED0Ev] }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbers10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbers10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizes10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii20BlockSparsityPatternE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii20BlockSparsityPatternE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED2Ev, ptr @_ZN6dealii20BlockSparsityPatternD0Ev] }, comdat, align 8
@_ZTVN6dealii30BlockCompressedSparsityPatternE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii30BlockCompressedSparsityPatternE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEED2Ev, ptr @_ZN6dealii30BlockCompressedSparsityPatternD0Ev] }, comdat, align 8
@_ZTVN6dealii33BlockCompressedSetSparsityPatternE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii33BlockCompressedSetSparsityPatternE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED2Ev, ptr @_ZN6dealii33BlockCompressedSetSparsityPatternD0Ev] }, comdat, align 8
@_ZTVN6dealii36BlockCompressedSimpleSparsityPatternE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii36BlockCompressedSimpleSparsityPatternE, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEED2Ev, ptr @_ZN6dealii36BlockCompressedSimpleSparsityPatternD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE = weak_odr dso_local constant [59 x i8] c"N6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersE = weak_odr dso_local constant [86 x i8] c"N6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersE = weak_odr dso_local constant [86 x i8] c"N6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesE = weak_odr dso_local constant [81 x i8] c"N6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcInvalidConstructorCallE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcInvalidConstructorCallE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcInvalidConstructorCallD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcInvalidConstructorCallE = weak_odr dso_local constant [86 x i8] c"N6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcInvalidConstructorCallE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcInvalidConstructorCallE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcInvalidConstructorCallE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE = weak_odr dso_local constant [69 x i8] c"N6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersE = weak_odr dso_local constant [96 x i8] c"N6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersE = weak_odr dso_local constant [96 x i8] c"N6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesE = weak_odr dso_local constant [91 x i8] c"N6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcInvalidConstructorCallE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcInvalidConstructorCallE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcInvalidConstructorCallD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcInvalidConstructorCallE = weak_odr dso_local constant [96 x i8] c"N6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcInvalidConstructorCallE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcInvalidConstructorCallE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcInvalidConstructorCallE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE = weak_odr dso_local constant [75 x i8] c"N6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersE = weak_odr dso_local constant [102 x i8] c"N6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersE = weak_odr dso_local constant [102 x i8] c"N6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesE = weak_odr dso_local constant [97 x i8] c"N6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcInvalidConstructorCallE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcInvalidConstructorCallE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcInvalidConstructorCallD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcInvalidConstructorCallE = weak_odr dso_local constant [102 x i8] c"N6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcInvalidConstructorCallE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcInvalidConstructorCallE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcInvalidConstructorCallE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE = weak_odr dso_local constant [72 x i8] c"N6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersE = weak_odr dso_local constant [99 x i8] c"N6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersE = weak_odr dso_local constant [99 x i8] c"N6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesE = weak_odr dso_local constant [94 x i8] c"N6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcInvalidConstructorCallE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcInvalidConstructorCallE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcInvalidConstructorCallD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcInvalidConstructorCallE = weak_odr dso_local constant [99 x i8] c"N6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcInvalidConstructorCallE\00", comdat, align 1
@_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcInvalidConstructorCallE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcInvalidConstructorCallE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii20BlockSparsityPatternE = linkonce_odr dso_local constant [32 x i8] c"N6dealii20BlockSparsityPatternE\00", comdat, align 1
@_ZTIN6dealii20BlockSparsityPatternE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii20BlockSparsityPatternE, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE }, comdat, align 8
@_ZTSN6dealii30BlockCompressedSparsityPatternE = linkonce_odr dso_local constant [42 x i8] c"N6dealii30BlockCompressedSparsityPatternE\00", comdat, align 1
@_ZTIN6dealii30BlockCompressedSparsityPatternE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii30BlockCompressedSparsityPatternE, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE }, comdat, align 8
@_ZTSN6dealii33BlockCompressedSetSparsityPatternE = linkonce_odr dso_local constant [45 x i8] c"N6dealii33BlockCompressedSetSparsityPatternE\00", comdat, align 1
@_ZTIN6dealii33BlockCompressedSetSparsityPatternE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii33BlockCompressedSetSparsityPatternE, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE }, comdat, align 8
@_ZTSN6dealii36BlockCompressedSimpleSparsityPatternE = linkonce_odr dso_local constant [48 x i8] c"N6dealii36BlockCompressedSimpleSparsityPatternE\00", comdat, align 1
@_ZTIN6dealii36BlockCompressedSimpleSparsityPatternE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii36BlockCompressedSimpleSparsityPatternE, ptr @_ZTIN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEED2Ev, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE = linkonce_odr dso_local constant [67 x i8] c"N6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED2Ev, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE = linkonce_odr dso_local constant [77 x i8] c"N6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED2Ev, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE = linkonce_odr dso_local constant [83 x i8] c"N6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED2Ev, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE = linkonce_odr dso_local constant [80 x i8] c"N6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEED2Ev, ptr @_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE = linkonce_odr dso_local constant [63 x i8] c"N6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE, ptr @_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE }, comdat, align 8
@_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED2Ev, ptr @_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE = linkonce_odr dso_local constant [73 x i8] c"N6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE, ptr @_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE }, comdat, align 8
@_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED2Ev, ptr @_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE = linkonce_odr dso_local constant [79 x i8] c"N6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE, ptr @_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE }, comdat, align 8
@_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE, ptr @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED2Ev, ptr @_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE = linkonce_odr dso_local constant [76 x i8] c"N6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE, ptr @_ZTIN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE }, comdat, align 8

@_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC2Ejj
@_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC2ERKS2_
@_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersC1Eiiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersC2Eiiii
@_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersD2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersC1Eiiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersC2Eiiii
@_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersD2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesC2Eii
@_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesD2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC2Ejj
@_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC2ERKS2_
@_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEED2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersC1Eiiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersC2Eiiii
@_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersD2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersC1Eiiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersC2Eiiii
@_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersD2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesC2Eii
@_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesD2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC2Ejj
@_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC2ERKS2_
@_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEED2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersC1Eiiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersC2Eiiii
@_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersD2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersC1Eiiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersC2Eiiii
@_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersD2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesC2Eii
@_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesD2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC2Ejj
@_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC2ERKS2_
@_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersC1Eiiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersC2Eiiii
@_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersD2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersC1Eiiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersC2Eiiii
@_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersD2Ev
@_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesC2Eii
@_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesD2Ev
@_ZN6dealii20BlockSparsityPatternC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii20BlockSparsityPatternC2Ev
@_ZN6dealii20BlockSparsityPatternC1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii20BlockSparsityPatternC2Ejj
@_ZN6dealii30BlockCompressedSparsityPatternC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii30BlockCompressedSparsityPatternC2Ev
@_ZN6dealii30BlockCompressedSparsityPatternC1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii30BlockCompressedSparsityPatternC2Ejj
@_ZN6dealii30BlockCompressedSparsityPatternC1ERKSt6vectorIjSaIjEES5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii30BlockCompressedSparsityPatternC2ERKSt6vectorIjSaIjEES5_
@_ZN6dealii33BlockCompressedSetSparsityPatternC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii33BlockCompressedSetSparsityPatternC2Ev
@_ZN6dealii33BlockCompressedSetSparsityPatternC1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii33BlockCompressedSetSparsityPatternC2Ejj
@_ZN6dealii33BlockCompressedSetSparsityPatternC1ERKSt6vectorIjSaIjEES5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii33BlockCompressedSetSparsityPatternC2ERKSt6vectorIjSaIjEES5_
@_ZN6dealii36BlockCompressedSimpleSparsityPatternC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii36BlockCompressedSimpleSparsityPatternC2Ev
@_ZN6dealii36BlockCompressedSimpleSparsityPatternC1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii36BlockCompressedSimpleSparsityPatternC2Ejj
@_ZN6dealii36BlockCompressedSimpleSparsityPatternC1ERKSt6vectorIjSaIjEES5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii36BlockCompressedSimpleSparsityPatternC2ERKSt6vectorIjSaIjEES5_

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 4, !tbaa !36
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %10 unwind label %24

10:                                               ; preds = %5
  store ptr %9, ptr %8, align 8, !tbaa !38
  %11 = getelementptr inbounds i32, ptr %9, i64 1
  %12 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !41
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %17 unwind label %26

17:                                               ; preds = %10
  store ptr %16, ptr %15, align 8, !tbaa !38
  %18 = getelementptr inbounds i32, ptr %16, i64 1
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !41
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %30

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %4)
          to label %30 unwind label %33

30:                                               ; preds = %28, %22
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %23, %22 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !36
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %12 unwind label %27

12:                                               ; preds = %7
  store ptr %11, ptr %10, align 8, !tbaa !38
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !41
  %16 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5
  store i32 0, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %19 unwind label %29

19:                                               ; preds = %12
  store ptr %18, ptr %17, align 8, !tbaa !38
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !40
  store i32 0, ptr %18, align 4, !tbaa !41
  %23 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2)
          to label %24 unwind label %31

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %49

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %47

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 7
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %17, align 8, !tbaa !38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %42

42:                                               ; preds = %41, %38, %29
  %43 = phi { ptr, i32 } [ %30, %29 ], [ %32, %38 ], [ %32, %41 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %47

47:                                               ; preds = %46, %42, %27
  %48 = phi { ptr, i32 } [ %28, %27 ], [ %43, %42 ], [ %43, %46 ]
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %49 unwind label %52

49:                                               ; preds = %47, %25
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %26, %25 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49, %47, %31
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %11 = load i32, ptr %8, align 4, !tbaa !36
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7, %54
  %14 = phi i32 [ %55, %54 ], [ %5, %7 ]
  %15 = phi i32 [ %56, %54 ], [ %11, %7 ]
  %16 = phi i32 [ %57, %54 ], [ 1, %7 ]
  %17 = phi i32 [ %58, %54 ], [ 0, %7 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %54, label %60

19:                                               ; preds = %54, %7, %3
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3
  store i64 0, ptr %20, align 4
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %26

26:                                               ; preds = %19, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 16, i1 false)
  store i32 %1, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  store i32 %2, ptr %27, align 4, !tbaa !36
  %28 = zext i32 %2 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %1 to i64
  %31 = or i64 %29, %30
  store i64 %31, ptr %20, align 4
  %32 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %33 = mul i32 %2, %1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  br label %48

36:                                               ; preds = %26
  %37 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 2
  store i32 %33, ptr %37, align 8, !tbaa !43
  %38 = zext i32 %33 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = or i64 %39, 8
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #16
  store i64 %38, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %39, i1 false)
  store ptr %42, ptr %21, align 8, !tbaa !42
  %43 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %42, i64 %38
  br label %44

44:                                               ; preds = %44, %36
  %45 = phi ptr [ %46, %44 ], [ %42, %36 ]
  store ptr null, ptr %45, align 8, !tbaa !44
  %46 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %45, i64 1
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %48, label %44

48:                                               ; preds = %44, %35
  %49 = icmp eq i32 %1, 0
  %50 = icmp eq i32 %2, 0
  %51 = or i1 %49, %50
  br i1 %51, label %86, label %81

52:                                               ; preds = %76
  %53 = load i32, ptr %4, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %52, %13
  %55 = phi i32 [ %53, %52 ], [ %14, %13 ]
  %56 = phi i32 [ %77, %52 ], [ %15, %13 ]
  %57 = phi i32 [ %77, %52 ], [ 0, %13 ]
  %58 = add nuw i32 %17, 1
  %59 = icmp ult i32 %58, %55
  br i1 %59, label %13, label %19, !llvm.loop !46

60:                                               ; preds = %13, %76
  %61 = phi i32 [ %77, %76 ], [ %15, %13 ]
  %62 = phi i64 [ %78, %76 ], [ 0, %13 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !42, !noalias !48
  %64 = load i32, ptr %10, align 8, !tbaa !41, !noalias !48
  %65 = mul i32 %64, %17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %63, i64 %66
  %68 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %67, i64 %62
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %60
  store ptr null, ptr %68, align 8, !tbaa !44
  %72 = load ptr, ptr %69, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(122) %69)
  %75 = load i32, ptr %8, align 4, !tbaa !36
  br label %76

76:                                               ; preds = %60, %71
  %77 = phi i32 [ %61, %60 ], [ %75, %71 ]
  %78 = add nuw nsw i64 %62, 1
  %79 = zext i32 %77 to i64
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %60, label %52

81:                                               ; preds = %48, %89
  %82 = phi i32 [ %90, %89 ], [ %1, %48 ]
  %83 = phi i32 [ %91, %89 ], [ 1, %48 ]
  %84 = phi i32 [ %92, %89 ], [ 0, %48 ]
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %89, label %94

86:                                               ; preds = %89, %48
  ret void

87:                                               ; preds = %107
  %88 = load i32, ptr %4, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %88, %87 ], [ %82, %81 ]
  %91 = phi i32 [ %109, %87 ], [ 0, %81 ]
  %92 = add nuw i32 %84, 1
  %93 = icmp ult i32 %92, %90
  br i1 %93, label %81, label %86, !llvm.loop !49

94:                                               ; preds = %81, %107
  %95 = phi i64 [ %108, %107 ], [ 0, %81 ]
  %96 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
  invoke void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122) %96)
          to label %97 unwind label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %21, align 8, !tbaa !42, !noalias !50
  %99 = load i32, ptr %32, align 8, !tbaa !41, !noalias !50
  %100 = mul i32 %99, %84
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %98, i64 %101
  %103 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %102, i64 %95
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = icmp eq ptr %104, %96
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  store ptr %96, ptr %103, align 8, !tbaa !44
  br label %107

107:                                              ; preds = %97, %106
  %108 = add nuw nsw i64 %95, 1
  %109 = load i32, ptr %27, align 4, !tbaa !36
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %94, label %87

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %96) #17
  resume { ptr, i32 } %113
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %9 unwind label %25

9:                                                ; preds = %4
  store ptr %8, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds i32, ptr %8, i64 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !40
  store i32 0, ptr %8, align 4, !tbaa !41
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %16 unwind label %27

16:                                               ; preds = %9
  store ptr %15, ptr %14, align 8, !tbaa !38
  %17 = getelementptr inbounds i32, ptr %15, i64 1
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !41
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 6
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3)
          to label %31 unwind label %34

31:                                               ; preds = %29, %23
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31, %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = load i32, ptr %7, align 4, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %6, %22
  %15 = phi i32 [ %23, %22 ], [ %4, %6 ]
  %16 = phi i32 [ %24, %22 ], [ 1, %6 ]
  %17 = phi i32 [ %25, %22 ], [ 0, %6 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %22, label %27

19:                                               ; preds = %22, %6, %2
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret ptr %0

20:                                               ; preds = %27
  %21 = load i32, ptr %3, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %21, %20 ], [ %15, %14 ]
  %24 = phi i32 [ %45, %20 ], [ 0, %14 ]
  %25 = add nuw i32 %17, 1
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %14, label %19, !llvm.loop !55

27:                                               ; preds = %14, %27
  %28 = phi i64 [ %44, %27 ], [ 0, %14 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !42, !noalias !56
  %30 = load i32, ptr %9, align 8, !tbaa !41, !noalias !56
  %31 = mul i32 %30, %17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %29, i64 %32
  %34 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %33, i64 %28
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !59
  %37 = load i32, ptr %11, align 8, !tbaa !41, !noalias !59
  %38 = mul i32 %37, %17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %36, i64 %39
  %41 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %40, i64 %28
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZN6dealii15SparsityPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(122) %42, ptr noundef nonnull align 8 dereferenceable(122) %35)
  %44 = add nuw nsw i64 %28, 1
  %45 = load i32, ptr %7, align 4, !tbaa !36
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %27, label %20
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZN6dealii15SparsityPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %9, i1 false), !tbaa !41
  %11 = getelementptr inbounds i32, ptr %10, i64 %8
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi ptr [ null, %1 ], [ %10, %7 ]
  %14 = phi ptr [ null, %1 ], [ %11, %7 ]
  %15 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = zext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = shl nuw nsw i64 %17, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
          to label %22 unwind label %37

22:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %20, i1 false), !tbaa !41
  %23 = getelementptr inbounds i32, ptr %21, i64 %17
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi ptr [ null, %12 ], [ %21, %22 ]
  %26 = phi ptr [ null, %12 ], [ %23, %22 ]
  br i1 %6, label %74, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !42, !noalias !62
  %30 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %31 = load i32, ptr %30, align 8, !tbaa !41, !noalias !62
  %32 = zext i32 %5 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %5, 1
  br i1 %34, label %62, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4294967294
  br label %39

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %237

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %59, %39 ]
  %41 = phi i64 [ 0, %35 ], [ %60, %39 ]
  %42 = trunc i64 %40 to i32
  %43 = mul i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %29, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %46, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 %48, ptr %49, align 4, !tbaa !41
  %50 = or i64 %40, 1
  %51 = trunc i64 %50 to i32
  %52 = mul i32 %31, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %29, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 %57, ptr %58, align 4, !tbaa !41
  %59 = add nuw nsw i64 %40, 2
  %60 = add i64 %41, 2
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %39

62:                                               ; preds = %39, %27
  %63 = phi i64 [ 0, %27 ], [ %59, %39 ]
  %64 = icmp eq i64 %33, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = trunc i64 %63 to i32
  %67 = mul i32 %31, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %29, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !65
  %73 = getelementptr inbounds i32, ptr %13, i64 %63
  store i32 %72, ptr %73, align 4, !tbaa !41
  br label %74

74:                                               ; preds = %65, %62, %24
  %75 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4
  %76 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1
  %77 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = load ptr, ptr %76, align 8, !tbaa !38
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = ptrtoint ptr %14 to i64
  %85 = ptrtoint ptr %13 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = add nsw i64 %87, 1
  %89 = icmp eq i64 %83, %88
  br i1 %89, label %106, label %90

90:                                               ; preds = %74
  %91 = trunc i64 %87 to i32
  store i32 %91, ptr %75, align 8, !tbaa !37
  %92 = and i64 %88, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !41
  %93 = icmp ult i64 %83, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = sub nsw i64 %92, %83
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %78, i64 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %96 unwind label %134

96:                                               ; preds = %94
  %97 = load ptr, ptr %76, align 8, !tbaa !38
  br label %104

98:                                               ; preds = %90
  %99 = icmp ugt i64 %83, %92
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds i32, ptr %79, i64 %92
  %102 = icmp eq ptr %78, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store ptr %101, ptr %77, align 8, !tbaa !40
  br label %104

104:                                              ; preds = %103, %100, %98, %96
  %105 = phi ptr [ %97, %96 ], [ %79, %98 ], [ %79, %100 ], [ %79, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %106

106:                                              ; preds = %104, %74
  %107 = phi ptr [ %105, %104 ], [ %79, %74 ]
  store i32 0, ptr %107, align 4, !tbaa !41
  %108 = load i32, ptr %75, align 8, !tbaa !37
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %106, %110
  %111 = phi i32 [ %117, %110 ], [ 0, %106 ]
  %112 = phi i32 [ %120, %110 ], [ 1, %106 ]
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %13, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = add i32 %116, %111
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds i32, ptr %107, i64 %118
  store i32 %117, ptr %119, align 4, !tbaa !41
  %120 = add i32 %112, 1
  %121 = load i32, ptr %75, align 8, !tbaa !37
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %110

123:                                              ; preds = %110, %106
  %124 = load i32, ptr %15, align 4, !tbaa !36
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %180, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !42, !noalias !69
  %129 = zext i32 %124 to i64
  %130 = and i64 %129, 3
  %131 = icmp ult i32 %124, 4
  br i1 %131, label %166, label %132

132:                                              ; preds = %126
  %133 = and i64 %129, 4294967292
  br label %137

134:                                              ; preds = %200, %94
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = icmp eq ptr %25, null
  br i1 %136, label %237, label %236

137:                                              ; preds = %137, %132
  %138 = phi i64 [ 0, %132 ], [ %163, %137 ]
  %139 = phi i64 [ 0, %132 ], [ %164, %137 ]
  %140 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %128, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %141, i64 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !72
  %144 = getelementptr inbounds i32, ptr %25, i64 %138
  store i32 %143, ptr %144, align 4, !tbaa !41
  %145 = or i64 %138, 1
  %146 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %128, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %147, i64 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !72
  %150 = getelementptr inbounds i32, ptr %25, i64 %145
  store i32 %149, ptr %150, align 4, !tbaa !41
  %151 = or i64 %138, 2
  %152 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %128, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  %154 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %153, i64 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !72
  %156 = getelementptr inbounds i32, ptr %25, i64 %151
  store i32 %155, ptr %156, align 4, !tbaa !41
  %157 = or i64 %138, 3
  %158 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %128, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %160 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %159, i64 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !72
  %162 = getelementptr inbounds i32, ptr %25, i64 %157
  store i32 %161, ptr %162, align 4, !tbaa !41
  %163 = add nuw nsw i64 %138, 4
  %164 = add i64 %139, 4
  %165 = icmp eq i64 %164, %133
  br i1 %165, label %166, label %137

166:                                              ; preds = %137, %126
  %167 = phi i64 [ 0, %126 ], [ %163, %137 ]
  %168 = icmp eq i64 %130, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %177, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %178, %169 ], [ 0, %166 ]
  %172 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %128, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !44
  %174 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %173, i64 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !72
  %176 = getelementptr inbounds i32, ptr %25, i64 %170
  store i32 %175, ptr %176, align 4, !tbaa !41
  %177 = add nuw nsw i64 %170, 1
  %178 = add i64 %171, 1
  %179 = icmp eq i64 %178, %130
  br i1 %179, label %180, label %169, !llvm.loop !73

180:                                              ; preds = %166, %169, %123
  %181 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5
  %182 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1
  %183 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !68
  %185 = load ptr, ptr %182, align 8, !tbaa !38
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = ptrtoint ptr %26 to i64
  %191 = ptrtoint ptr %25 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = add nsw i64 %193, 1
  %195 = icmp eq i64 %189, %194
  br i1 %195, label %212, label %196

196:                                              ; preds = %180
  %197 = trunc i64 %193 to i32
  store i32 %197, ptr %181, align 8, !tbaa !37
  %198 = and i64 %194, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !41
  %199 = icmp ult i64 %189, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = sub nsw i64 %198, %189
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr %184, i64 noundef %201, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %202 unwind label %134

202:                                              ; preds = %200
  %203 = load ptr, ptr %182, align 8, !tbaa !38
  br label %210

204:                                              ; preds = %196
  %205 = icmp ugt i64 %189, %198
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = getelementptr inbounds i32, ptr %185, i64 %198
  %208 = icmp eq ptr %184, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  store ptr %207, ptr %183, align 8, !tbaa !40
  br label %210

210:                                              ; preds = %209, %206, %204, %202
  %211 = phi ptr [ %203, %202 ], [ %185, %204 ], [ %185, %206 ], [ %185, %209 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %212

212:                                              ; preds = %210, %180
  %213 = phi ptr [ %211, %210 ], [ %185, %180 ]
  store i32 0, ptr %213, align 4, !tbaa !41
  %214 = load i32, ptr %181, align 8, !tbaa !37
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %229, label %216

216:                                              ; preds = %212, %216
  %217 = phi i32 [ %223, %216 ], [ 0, %212 ]
  %218 = phi i32 [ %226, %216 ], [ 1, %212 ]
  %219 = add i32 %218, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %25, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !41
  %223 = add i32 %222, %217
  %224 = zext i32 %218 to i64
  %225 = getelementptr inbounds i32, ptr %213, i64 %224
  store i32 %223, ptr %225, align 4, !tbaa !41
  %226 = add i32 %218, 1
  %227 = load i32, ptr %181, align 8, !tbaa !37
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %231, label %216

229:                                              ; preds = %212
  %230 = icmp eq ptr %25, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %216, %229
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %232

232:                                              ; preds = %231, %229
  %233 = icmp eq ptr %13, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %235

235:                                              ; preds = %232, %234
  ret void

236:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %237

237:                                              ; preds = %236, %134, %37
  %238 = phi { ptr, i32 } [ %38, %37 ], [ %135, %134 ], [ %135, %236 ]
  %239 = icmp eq ptr %13, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %241

241:                                              ; preds = %240, %237
  resume { ptr, i32 } %238
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(122) ptr @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE5blockEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !75
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !41, !noalias !75
  %8 = mul i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %5, i64 %9
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  ret ptr %13
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE5blockEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !78
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !41, !noalias !78
  %8 = mul i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %5, i64 %9
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  ret ptr %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE15get_row_indicesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE18get_column_indicesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE8compressEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5, %19
  %12 = phi i32 [ %20, %19 ], [ %3, %5 ]
  %13 = phi i32 [ %21, %19 ], [ 1, %5 ]
  %14 = phi i32 [ %22, %19 ], [ 0, %5 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %19, label %24

16:                                               ; preds = %19, %5, %1
  ret void

17:                                               ; preds = %24
  %18 = load i32, ptr %2, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %18, %17 ], [ %12, %11 ]
  %21 = phi i32 [ %34, %17 ], [ 0, %11 ]
  %22 = add nuw i32 %14, 1
  %23 = icmp ult i32 %22, %20
  br i1 %23, label %11, label %16, !llvm.loop !81

24:                                               ; preds = %11, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %11 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !82
  %27 = load i32, ptr %8, align 8, !tbaa !41, !noalias !82
  %28 = mul i32 %27, %14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %26, i64 %29
  %31 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %30, i64 %25
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  tail call void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %32)
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, ptr %6, align 4, !tbaa !36
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %24, label %17
}

declare void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE12n_block_rowsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE12n_block_colsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !36
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %5, %33
  %12 = phi i32 [ %34, %33 ], [ %3, %5 ]
  %13 = phi i32 [ %35, %33 ], [ 1, %5 ]
  %14 = phi i32 [ %36, %33 ], [ 0, %5 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %33, label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %11, %16
  %22 = phi i64 [ %17, %16 ], [ 0, %11 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !85
  %24 = load i32, ptr %8, align 8, !tbaa !41, !noalias !85
  %25 = mul i32 %24, %14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %27, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = tail call noundef zeroext i1 @_ZNK6dealii15SparsityPattern5emptyEv(ptr noundef nonnull align 8 dereferenceable(122) %29)
  br i1 %30, label %16, label %38

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi i32 [ %32, %31 ], [ %12, %11 ]
  %35 = phi i32 [ %18, %31 ], [ 0, %11 ]
  %36 = add nuw i32 %14, 1
  %37 = icmp ult i32 %36, %34
  br i1 %37, label %11, label %38, !llvm.loop !88

38:                                               ; preds = %33, %21, %5, %1
  %39 = phi i1 [ true, %1 ], [ true, %5 ], [ false, %21 ], [ true, %33 ]
  ret i1 %39
}

declare noundef zeroext i1 @_ZNK6dealii15SparsityPattern5emptyEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %21
  %12 = phi i32 [ %22, %21 ], [ %3, %5 ]
  %13 = phi i32 [ %23, %21 ], [ 1, %5 ]
  %14 = phi i32 [ %26, %21 ], [ 0, %5 ]
  %15 = phi i32 [ %25, %21 ], [ 0, %5 ]
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %21, label %28

17:                                               ; preds = %21, %5, %1
  %18 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %25, %21 ]
  ret i32 %18

19:                                               ; preds = %28
  %20 = load i32, ptr %2, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %19 ]
  %23 = phi i32 [ 0, %11 ], [ %41, %19 ]
  %24 = phi i32 [ 0, %11 ], [ %39, %19 ]
  %25 = tail call i32 @llvm.umax.i32(i32 %24, i32 %15)
  %26 = add nuw i32 %14, 1
  %27 = icmp ult i32 %26, %22
  br i1 %27, label %11, label %17, !llvm.loop !89

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %40, %28 ], [ 0, %11 ]
  %30 = phi i32 [ %39, %28 ], [ 0, %11 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !90
  %32 = load i32, ptr %8, align 8, !tbaa !41, !noalias !90
  %33 = mul i32 %32, %14
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %31, i64 %34
  %36 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %35, i64 %29
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = tail call noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %37)
  %39 = add i32 %38, %30
  %40 = add nuw nsw i64 %29, 1
  %41 = load i32, ptr %6, align 4, !tbaa !36
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %28, label %19
}

declare noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE3addEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i32 [ %5, %3 ], [ %10, %8 ]
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %8, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i32 [ %17, %15 ], [ %22, %20 ]
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp ugt i32 %25, %2
  br i1 %26, label %20, label %27

27:                                               ; preds = %20
  %28 = sub i32 %1, %13
  %29 = sub i32 %2, %25
  %30 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42, !noalias !93
  %32 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %33 = load i32, ptr %32, align 8, !tbaa !41, !noalias !93
  %34 = mul i32 %33, %10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %31, i64 %35
  %37 = zext i32 %22 to i64
  %38 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  tail call void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %39, i32 noundef %28, i32 noundef %29)
  ret void
}

declare void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6n_rowsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42, !noalias !96
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %8, align 8, !tbaa !41, !noalias !96
  %10 = zext i32 %3 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %3, 4
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = and i64 %10, 4294967292
  br label %37

15:                                               ; preds = %37, %5
  %16 = phi i32 [ undef, %5 ], [ %75, %37 ]
  %17 = phi i64 [ 0, %5 ], [ %76, %37 ]
  %18 = phi i32 [ 0, %5 ], [ %75, %37 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %32, %20 ], [ %17, %15 ]
  %22 = phi i32 [ %31, %20 ], [ %18, %15 ]
  %23 = phi i64 [ %33, %20 ], [ 0, %15 ]
  %24 = trunc i64 %21 to i32
  %25 = mul i32 %9, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = add i32 %30, %22
  %32 = add nuw nsw i64 %21, 1
  %33 = add i64 %23, 1
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %35, label %20, !llvm.loop !99

35:                                               ; preds = %15, %20, %1
  %36 = phi i32 [ 0, %1 ], [ %16, %15 ], [ %31, %20 ]
  ret i32 %36

37:                                               ; preds = %37, %13
  %38 = phi i64 [ 0, %13 ], [ %76, %37 ]
  %39 = phi i32 [ 0, %13 ], [ %75, %37 ]
  %40 = phi i64 [ 0, %13 ], [ %77, %37 ]
  %41 = trunc i64 %38 to i32
  %42 = mul i32 %9, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %7, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = add i32 %47, %39
  %49 = trunc i64 %38 to i32
  %50 = or i32 %49, 1
  %51 = mul i32 %9, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %7, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = add i32 %56, %48
  %58 = trunc i64 %38 to i32
  %59 = or i32 %58, 2
  %60 = mul i32 %9, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %7, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %63, i64 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = add i32 %65, %57
  %67 = trunc i64 %38 to i32
  %68 = or i32 %67, 3
  %69 = mul i32 %9, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %7, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %72, i64 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %75 = add i32 %74, %66
  %76 = add nuw nsw i64 %38, 4
  %77 = add i64 %40, 4
  %78 = icmp eq i64 %77, %14
  br i1 %78, label %15, label %37
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6n_colsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42, !noalias !100
  %8 = zext i32 %3 to i64
  %9 = and i64 %8, 3
  %10 = icmp ult i32 %3, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, 4294967292
  br label %32

13:                                               ; preds = %32, %5
  %14 = phi i32 [ undef, %5 ], [ %58, %32 ]
  %15 = phi i64 [ 0, %5 ], [ %59, %32 ]
  %16 = phi i32 [ 0, %5 ], [ %58, %32 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %27, %18 ], [ %15, %13 ]
  %20 = phi i32 [ %26, %18 ], [ %16, %13 ]
  %21 = phi i64 [ %28, %18 ], [ 0, %13 ]
  %22 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %7, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = add i32 %25, %20
  %27 = add nuw nsw i64 %19, 1
  %28 = add i64 %21, 1
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %18, !llvm.loop !103

30:                                               ; preds = %13, %18, %1
  %31 = phi i32 [ 0, %1 ], [ %14, %13 ], [ %26, %18 ]
  ret i32 %31

32:                                               ; preds = %32, %11
  %33 = phi i64 [ 0, %11 ], [ %59, %32 ]
  %34 = phi i32 [ 0, %11 ], [ %58, %32 ]
  %35 = phi i64 [ 0, %11 ], [ %60, %32 ]
  %36 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %7, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %37, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = add i32 %39, %34
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %43, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = add i32 %45, %40
  %47 = or i64 %33, 2
  %48 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %49, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !72
  %52 = add i32 %51, %46
  %53 = or i64 %33, 3
  %54 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %7, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %55, i64 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !72
  %58 = add i32 %57, %52
  %59 = add nuw nsw i64 %33, 4
  %60 = add i64 %35, 4
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %13, label %32
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6existsEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i32 [ %5, %3 ], [ %10, %8 ]
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %8, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i32 [ %17, %15 ], [ %22, %20 ]
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp ugt i32 %25, %2
  br i1 %26, label %20, label %27

27:                                               ; preds = %20
  %28 = sub i32 %1, %13
  %29 = sub i32 %2, %25
  %30 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42, !noalias !104
  %32 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %33 = load i32, ptr %32, align 8, !tbaa !41, !noalias !104
  %34 = mul i32 %33, %10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %31, i64 %35
  %37 = zext i32 %22 to i64
  %38 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = tail call noundef zeroext i1 @_ZNK6dealii15SparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(122) %39, i32 noundef %28, i32 noundef %29)
  ret i1 %40
}

declare noundef zeroext i1 @_ZNK6dealii15SparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE10row_lengthEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ %4, %2 ], [ %9, %7 ]
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %7, label %14

14:                                               ; preds = %7
  %15 = sub i32 %1, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42, !noalias !107
  %23 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %24 = load i32, ptr %23, align 8, !tbaa !41, !noalias !107
  %25 = mul i32 %24, %9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %22, i64 %26
  %28 = add i32 %15, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %18 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %18, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %20
  %34 = and i64 %30, 4294967294
  br label %54

35:                                               ; preds = %54, %20
  %36 = phi i32 [ undef, %20 ], [ %80, %54 ]
  %37 = phi i64 [ 0, %20 ], [ %81, %54 ]
  %38 = phi i32 [ 0, %20 ], [ %80, %54 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %27, i64 %37
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %42, i64 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = getelementptr inbounds i64, ptr %44, i64 %29
  %46 = load i64, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds i64, ptr %44, i64 %16
  %48 = load i64, ptr %47, align 8, !tbaa !111
  %49 = sub i64 %46, %48
  %50 = trunc i64 %49 to i32
  %51 = add i32 %38, %50
  br label %52

52:                                               ; preds = %40, %35, %14
  %53 = phi i32 [ 0, %14 ], [ %36, %35 ], [ %51, %40 ]
  ret i32 %53

54:                                               ; preds = %54, %33
  %55 = phi i64 [ 0, %33 ], [ %81, %54 ]
  %56 = phi i32 [ 0, %33 ], [ %80, %54 ]
  %57 = phi i64 [ 0, %33 ], [ %82, %54 ]
  %58 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %27, i64 %55
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %59, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %62 = getelementptr inbounds i64, ptr %61, i64 %29
  %63 = load i64, ptr %62, align 8, !tbaa !111
  %64 = getelementptr inbounds i64, ptr %61, i64 %16
  %65 = load i64, ptr %64, align 8, !tbaa !111
  %66 = sub i64 %63, %65
  %67 = trunc i64 %66 to i32
  %68 = add i32 %56, %67
  %69 = or i64 %55, 1
  %70 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %27, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %71, i64 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  %74 = getelementptr inbounds i64, ptr %73, i64 %29
  %75 = load i64, ptr %74, align 8, !tbaa !111
  %76 = getelementptr inbounds i64, ptr %73, i64 %16
  %77 = load i64, ptr %76, align 8, !tbaa !111
  %78 = sub i64 %75, %77
  %79 = trunc i64 %78 to i32
  %80 = add i32 %68, %79
  %81 = add nuw nsw i64 %55, 2
  %82 = add i64 %57, 2
  %83 = icmp eq i64 %82, %34
  br i1 %83, label %35, label %54
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %83, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = load i32, ptr %11, align 8
  br i1 %8, label %83, label %13

13:                                               ; preds = %5
  %14 = zext i32 %3 to i64
  %15 = zext i32 %7 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %7, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %79
  %21 = phi i64 [ 0, %13 ], [ %81, %79 ]
  %22 = phi i32 [ 0, %13 ], [ %80, %79 ]
  %23 = trunc i64 %21 to i32
  %24 = mul i32 %12, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %10, i64 %25
  br i1 %17, label %61, label %27

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %58, %27 ], [ 0, %20 ]
  %29 = phi i32 [ %57, %27 ], [ %22, %20 ]
  %30 = phi i64 [ %59, %27 ], [ 0, %20 ]
  %31 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %26, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %32, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %32, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %34, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !111
  %40 = load i64, ptr %34, align 8, !tbaa !111
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %29, %42
  %44 = or i64 %28, 1
  %45 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %26, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %46, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %46, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !65
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !111
  %54 = load i64, ptr %48, align 8, !tbaa !111
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = add i32 %43, %56
  %58 = add nuw nsw i64 %28, 2
  %59 = add i64 %30, 2
  %60 = icmp eq i64 %59, %18
  br i1 %60, label %61, label %27

61:                                               ; preds = %27, %20
  %62 = phi i32 [ undef, %20 ], [ %57, %27 ]
  %63 = phi i64 [ 0, %20 ], [ %58, %27 ]
  %64 = phi i32 [ %22, %20 ], [ %57, %27 ]
  br i1 %19, label %79, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %26, i64 %63
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %67, i64 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %70 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %67, i64 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !111
  %75 = load i64, ptr %69, align 8, !tbaa !111
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = add i32 %64, %77
  br label %79

79:                                               ; preds = %61, %65
  %80 = phi i32 [ %62, %61 ], [ %78, %65 ]
  %81 = add nuw nsw i64 %21, 1
  %82 = icmp eq i64 %81, %14
  br i1 %82, label %83, label %20

83:                                               ; preds = %79, %5, %1
  %84 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %80, %79 ]
  ret i32 %84
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE5printERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !48
  %15 = load i32, ptr %11, align 8, !tbaa !41, !noalias !48
  br label %16

16:                                               ; preds = %9, %32
  %17 = phi i32 [ %7, %9 ], [ %33, %32 ]
  %18 = phi i32 [ %15, %9 ], [ %34, %32 ]
  %19 = phi ptr [ %14, %9 ], [ %35, %32 ]
  %20 = phi i32 [ 0, %9 ], [ %37, %32 ]
  %21 = phi i32 [ 0, %9 ], [ %38, %32 ]
  %22 = mul i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %40

29:                                               ; preds = %32, %2
  ret void

30:                                               ; preds = %93
  %31 = load i32, ptr %6, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi i32 [ %17, %16 ], [ %31, %30 ]
  %34 = phi i32 [ %18, %16 ], [ %99, %30 ]
  %35 = phi ptr [ %19, %16 ], [ %98, %30 ]
  %36 = phi i32 [ 0, %16 ], [ %105, %30 ]
  %37 = add i32 %36, %20
  %38 = add nuw i32 %21, 1
  %39 = icmp ult i32 %38, %33
  br i1 %39, label %16, label %29

40:                                               ; preds = %16, %93
  %41 = phi i64 [ %97, %93 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 91, ptr %5, align 1, !tbaa !112
  %42 = load ptr, ptr %1, align 8, !tbaa !5
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %12, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !113
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %52

50:                                               ; preds = %40
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 91)
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi ptr [ %49, %48 ], [ %1, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %54 = trunc i64 %41 to i32
  %55 = add i32 %20, %54
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %56)
  %58 = load i32, ptr %13, align 4, !tbaa !36
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %108

60:                                               ; preds = %124, %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 93, ptr %4, align 1, !tbaa !112
  %61 = load ptr, ptr %1, align 8, !tbaa !5
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %12, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !113
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %71

69:                                               ; preds = %60
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 93)
  br label %71

71:                                               ; preds = %67, %69
  %72 = phi ptr [ %68, %67 ], [ %1, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds %"class.std::basic_ios", ptr %76, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 8
  %83 = load i8, ptr %82, align 8, !tbaa !121
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 9, i64 10
  %87 = load i8, ptr %86, align 1, !tbaa !112
  br label %93

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
  %89 = load ptr, ptr %78, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 6
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
  br label %93

93:                                               ; preds = %85, %88
  %94 = phi i8 [ %87, %85 ], [ %92, %88 ]
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = add nuw nsw i64 %41, 1
  %98 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !48
  %99 = load i32, ptr %11, align 8, !tbaa !41, !noalias !48
  %100 = mul i32 %99, %21
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %103, i64 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !65
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %97, %106
  br i1 %107, label %40, label %30

108:                                              ; preds = %52, %124
  %109 = phi i32 [ %125, %124 ], [ %58, %52 ]
  %110 = phi i64 [ %128, %124 ], [ 0, %52 ]
  %111 = phi i32 [ %127, %124 ], [ 0, %52 ]
  %112 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !124
  %113 = load i32, ptr %11, align 8, !tbaa !41, !noalias !124
  %114 = mul i32 %113, %21
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %112, i64 %115
  %117 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %116, i64 %110
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %118, i64 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !72
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %131

122:                                              ; preds = %151
  %123 = load i32, ptr %13, align 4, !tbaa !36
  br label %124

124:                                              ; preds = %122, %108
  %125 = phi i32 [ %109, %108 ], [ %123, %122 ]
  %126 = phi i32 [ 0, %108 ], [ %153, %122 ]
  %127 = add i32 %126, %111
  %128 = add nuw nsw i64 %110, 1
  %129 = zext i32 %125 to i64
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %108, label %60

131:                                              ; preds = %108, %151
  %132 = phi i64 [ %152, %151 ], [ 0, %108 ]
  %133 = trunc i64 %132 to i32
  %134 = call noundef zeroext i1 @_ZNK6dealii15SparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(122) %118, i32 noundef %54, i32 noundef %133)
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !112
  %136 = load ptr, ptr %1, align 8, !tbaa !5
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr i8, ptr %12, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !113
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %135
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %146

144:                                              ; preds = %135
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %146

146:                                              ; preds = %142, %144
  %147 = phi ptr [ %143, %142 ], [ %1, %144 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %148 = add i32 %111, %133
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %149)
  br label %151

151:                                              ; preds = %131, %146
  %152 = add nuw nsw i64 %132, 1
  %153 = load i32, ptr %119, align 8, !tbaa !72
  %154 = zext i32 %153 to i64
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %131, label %122
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE13print_gnuplotERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !48
  %11 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  br label %12

12:                                               ; preds = %6, %54
  %13 = phi i32 [ %4, %6 ], [ %55, %54 ]
  %14 = phi i32 [ %11, %6 ], [ %56, %54 ]
  %15 = phi ptr [ %10, %6 ], [ %57, %54 ]
  %16 = phi i32 [ %11, %6 ], [ %58, %54 ]
  %17 = phi ptr [ %10, %6 ], [ %59, %54 ]
  %18 = phi i32 [ %11, %6 ], [ %60, %54 ]
  %19 = phi ptr [ %10, %6 ], [ %61, %54 ]
  %20 = phi i32 [ 0, %6 ], [ %63, %54 ]
  %21 = phi i32 [ 0, %6 ], [ %64, %54 ]
  %22 = mul i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %9, align 4, !tbaa !36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = mul i32 %14, %21
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %15, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !65
  br label %54

39:                                               ; preds = %54, %2
  ret void

40:                                               ; preds = %29, %69
  %41 = phi i32 [ %70, %69 ], [ %14, %29 ]
  %42 = phi ptr [ %71, %69 ], [ %15, %29 ]
  %43 = phi i32 [ %72, %69 ], [ %16, %29 ]
  %44 = phi ptr [ %73, %69 ], [ %17, %29 ]
  %45 = phi i32 [ %74, %69 ], [ %30, %29 ]
  %46 = phi i32 [ %75, %69 ], [ 1, %29 ]
  %47 = phi i32 [ %76, %69 ], [ 0, %29 ]
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %40
  %50 = add i32 %20, %47
  %51 = sub nsw i32 0, %50
  br label %84

52:                                               ; preds = %69
  %53 = load i32, ptr %3, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %52, %32, %12
  %55 = phi i32 [ %13, %12 ], [ %13, %32 ], [ %53, %52 ]
  %56 = phi i32 [ %14, %12 ], [ %14, %32 ], [ %70, %52 ]
  %57 = phi ptr [ %15, %12 ], [ %15, %32 ], [ %71, %52 ]
  %58 = phi i32 [ %16, %12 ], [ %14, %32 ], [ %72, %52 ]
  %59 = phi ptr [ %17, %12 ], [ %15, %32 ], [ %73, %52 ]
  %60 = phi i32 [ %18, %12 ], [ %14, %32 ], [ %72, %52 ]
  %61 = phi ptr [ %19, %12 ], [ %15, %32 ], [ %73, %52 ]
  %62 = phi i32 [ 0, %12 ], [ %38, %32 ], [ %82, %52 ]
  %63 = add i32 %62, %20
  %64 = add nuw i32 %21, 1
  %65 = icmp ult i32 %64, %55
  br i1 %65, label %12, label %39

66:                                               ; preds = %100
  %67 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !48
  %68 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  br label %69

69:                                               ; preds = %66, %40
  %70 = phi i32 [ %68, %66 ], [ %41, %40 ]
  %71 = phi ptr [ %67, %66 ], [ %42, %40 ]
  %72 = phi i32 [ %68, %66 ], [ %43, %40 ]
  %73 = phi ptr [ %67, %66 ], [ %44, %40 ]
  %74 = phi i32 [ %101, %66 ], [ %45, %40 ]
  %75 = phi i32 [ %101, %66 ], [ 0, %40 ]
  %76 = add nuw i32 %47, 1
  %77 = mul i32 %72, %21
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !65
  %83 = icmp ult i32 %76, %82
  br i1 %83, label %40, label %52, !llvm.loop !127

84:                                               ; preds = %49, %100
  %85 = phi i32 [ %45, %49 ], [ %101, %100 ]
  %86 = phi i64 [ 0, %49 ], [ %104, %100 ]
  %87 = phi i32 [ 0, %49 ], [ %103, %100 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !48
  %89 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  %90 = mul i32 %89, %21
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %88, i64 %91
  %93 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %92, i64 %86
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %94, i64 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !72
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %107

98:                                               ; preds = %141
  %99 = load i32, ptr %9, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %98, %84
  %101 = phi i32 [ %85, %84 ], [ %99, %98 ]
  %102 = phi i32 [ 0, %84 ], [ %143, %98 ]
  %103 = add i32 %102, %87
  %104 = add nuw nsw i64 %86, 1
  %105 = zext i32 %101 to i64
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %84, label %66

107:                                              ; preds = %84, %141
  %108 = phi i64 [ %142, %141 ], [ 0, %84 ]
  %109 = trunc i64 %108 to i32
  %110 = tail call noundef zeroext i1 @_ZNK6dealii15SparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(122) %94, i32 noundef %47, i32 noundef %109)
  br i1 %110, label %111, label %141

111:                                              ; preds = %107
  %112 = add i32 %87, %109
  %113 = zext i32 %112 to i64
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %113)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str, i64 noundef 1)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %51)
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds %"class.std::basic_ios", ptr %120, i64 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !119
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %111
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::ctype", ptr %122, i64 0, i32 8
  %127 = load i8, ptr %126, align 8, !tbaa !121
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", ptr %122, i64 0, i32 9, i64 10
  %131 = load i8, ptr %130, align 1, !tbaa !112
  br label %137

132:                                              ; preds = %125
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
  %133 = load ptr, ptr %122, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 6
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
  br label %137

137:                                              ; preds = %129, %132
  %138 = phi i8 [ %131, %129 ], [ %136, %132 ]
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext %138)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %141

141:                                              ; preds = %107, %137
  %142 = add nuw nsw i64 %108, 1
  %143 = load i32, ptr %95, align 8, !tbaa !72
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %107, label %98
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersC2Eiiii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersC5Eiiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 1
  store i32 %1, ptr %6, align 4, !tbaa !128
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 3
  store i32 %3, ptr %8, align 4, !tbaa !133
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 4
  store i32 %4, ptr %9, align 8, !tbaa !134
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbers10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 12)
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 44, ptr %4, align 1, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 1)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 44)
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %17, %16 ], [ %8, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !132
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 7)
  %26 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !133
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !112
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %3, i64 noundef 1)
  br label %40

38:                                               ; preds = %20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 44)
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %37, %36 ], [ %28, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %42 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !134
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3, i64 noundef 29)
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !121
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !112
  br label %66

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %62 = load ptr, ptr %51, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %58, %61
  %67 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersC2Eiiii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersC5Eiiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 1
  store i32 %1, ptr %6, align 4, !tbaa !135
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !137
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 3
  store i32 %3, ptr %8, align 4, !tbaa !138
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 4
  store i32 %4, ptr %9, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbers10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 12)
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !135
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 44, ptr %4, align 1, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 1)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 44)
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %17, %16 ], [ %8, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !137
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 7)
  %26 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !138
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !112
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %3, i64 noundef 1)
  br label %40

38:                                               ; preds = %20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 44)
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %37, %36 ], [ %28, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %42 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !139
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.4, i64 noundef 32)
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !121
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !112
  br label %66

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %62 = load ptr, ptr %51, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %58, %61
  %67 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !140
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !142
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizes10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 21)
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !140
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6, i64 noundef 5)
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::SparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !142
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 15)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !121
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !112
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !143
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 4, !tbaa !147
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %10 unwind label %24

10:                                               ; preds = %5
  store ptr %9, ptr %8, align 8, !tbaa !38
  %11 = getelementptr inbounds i32, ptr %9, i64 1
  %12 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !41
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %17 unwind label %26

17:                                               ; preds = %10
  store ptr %16, ptr %15, align 8, !tbaa !38
  %18 = getelementptr inbounds i32, ptr %16, i64 1
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !41
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %30

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %4)
          to label %30 unwind label %33

30:                                               ; preds = %28, %22
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %23, %22 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !147
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %12 unwind label %27

12:                                               ; preds = %7
  store ptr %11, ptr %10, align 8, !tbaa !38
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !41
  %16 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5
  store i32 0, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %19 unwind label %29

19:                                               ; preds = %12
  store ptr %18, ptr %17, align 8, !tbaa !38
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !40
  store i32 0, ptr %18, align 4, !tbaa !41
  %23 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2)
          to label %24 unwind label %31

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %49

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %47

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 7
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %17, align 8, !tbaa !38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %42

42:                                               ; preds = %41, %38, %29
  %43 = phi { ptr, i32 } [ %30, %29 ], [ %32, %38 ], [ %32, %41 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %47

47:                                               ; preds = %46, %42, %27
  %48 = phi { ptr, i32 } [ %28, %27 ], [ %43, %42 ], [ %43, %46 ]
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %49 unwind label %52

49:                                               ; preds = %47, %25
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %26, %25 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49, %47, %31
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %11 = load i32, ptr %8, align 4, !tbaa !147
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7, %54
  %14 = phi i32 [ %55, %54 ], [ %5, %7 ]
  %15 = phi i32 [ %56, %54 ], [ %11, %7 ]
  %16 = phi i32 [ %57, %54 ], [ 1, %7 ]
  %17 = phi i32 [ %58, %54 ], [ 0, %7 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %54, label %60

19:                                               ; preds = %54, %7, %3
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3
  store i64 0, ptr %20, align 4
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %26

26:                                               ; preds = %19, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 16, i1 false)
  store i32 %1, ptr %4, align 8, !tbaa !143
  %27 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  store i32 %2, ptr %27, align 4, !tbaa !147
  %28 = zext i32 %2 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %1 to i64
  %31 = or i64 %29, %30
  store i64 %31, ptr %20, align 4
  %32 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %33 = mul i32 %2, %1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  br label %48

36:                                               ; preds = %26
  %37 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 2
  store i32 %33, ptr %37, align 8, !tbaa !149
  %38 = zext i32 %33 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = or i64 %39, 8
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #16
  store i64 %38, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %39, i1 false)
  store ptr %42, ptr %21, align 8, !tbaa !148
  %43 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %42, i64 %38
  br label %44

44:                                               ; preds = %44, %36
  %45 = phi ptr [ %46, %44 ], [ %42, %36 ]
  store ptr null, ptr %45, align 8, !tbaa !150
  %46 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %45, i64 1
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %48, label %44

48:                                               ; preds = %44, %35
  %49 = icmp eq i32 %1, 0
  %50 = icmp eq i32 %2, 0
  %51 = or i1 %49, %50
  br i1 %51, label %86, label %81

52:                                               ; preds = %76
  %53 = load i32, ptr %4, align 8, !tbaa !143
  br label %54

54:                                               ; preds = %52, %13
  %55 = phi i32 [ %53, %52 ], [ %14, %13 ]
  %56 = phi i32 [ %77, %52 ], [ %15, %13 ]
  %57 = phi i32 [ %77, %52 ], [ 0, %13 ]
  %58 = add nuw i32 %17, 1
  %59 = icmp ult i32 %58, %55
  br i1 %59, label %13, label %19, !llvm.loop !152

60:                                               ; preds = %13, %76
  %61 = phi i32 [ %77, %76 ], [ %15, %13 ]
  %62 = phi i64 [ %78, %76 ], [ 0, %13 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !148, !noalias !48
  %64 = load i32, ptr %10, align 8, !tbaa !41, !noalias !48
  %65 = mul i32 %64, %17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %63, i64 %66
  %68 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %67, i64 %62
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %60
  store ptr null, ptr %68, align 8, !tbaa !150
  %72 = load ptr, ptr %69, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(104) %69)
  %75 = load i32, ptr %8, align 4, !tbaa !147
  br label %76

76:                                               ; preds = %60, %71
  %77 = phi i32 [ %61, %60 ], [ %75, %71 ]
  %78 = add nuw nsw i64 %62, 1
  %79 = zext i32 %77 to i64
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %60, label %52

81:                                               ; preds = %48, %89
  %82 = phi i32 [ %90, %89 ], [ %1, %48 ]
  %83 = phi i32 [ %91, %89 ], [ 1, %48 ]
  %84 = phi i32 [ %92, %89 ], [ 0, %48 ]
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %89, label %94

86:                                               ; preds = %89, %48
  ret void

87:                                               ; preds = %107
  %88 = load i32, ptr %4, align 8, !tbaa !143
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %88, %87 ], [ %82, %81 ]
  %91 = phi i32 [ %109, %87 ], [ 0, %81 ]
  %92 = add nuw i32 %84, 1
  %93 = icmp ult i32 %92, %90
  br i1 %93, label %81, label %86, !llvm.loop !153

94:                                               ; preds = %81, %107
  %95 = phi i64 [ %108, %107 ], [ 0, %81 ]
  %96 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  invoke void @_ZN6dealii25CompressedSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %96)
          to label %97 unwind label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %21, align 8, !tbaa !148, !noalias !154
  %99 = load i32, ptr %32, align 8, !tbaa !41, !noalias !154
  %100 = mul i32 %99, %84
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %98, i64 %101
  %103 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %102, i64 %95
  %104 = load ptr, ptr %103, align 8, !tbaa !150
  %105 = icmp eq ptr %104, %96
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  store ptr %96, ptr %103, align 8, !tbaa !150
  br label %107

107:                                              ; preds = %97, %106
  %108 = add nuw nsw i64 %95, 1
  %109 = load i32, ptr %27, align 4, !tbaa !147
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %94, label %87

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %96) #17
  resume { ptr, i32 } %113
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %9 unwind label %25

9:                                                ; preds = %4
  store ptr %8, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds i32, ptr %8, i64 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !40
  store i32 0, ptr %8, align 4, !tbaa !41
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %16 unwind label %27

16:                                               ; preds = %9
  store ptr %15, ptr %14, align 8, !tbaa !38
  %17 = getelementptr inbounds i32, ptr %15, i64 1
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !41
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 6
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !143
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3)
          to label %31 unwind label %34

31:                                               ; preds = %29, %23
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31, %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii25CompressedSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !143
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %1, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = load i32, ptr %7, align 4, !tbaa !147
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %6, %22
  %15 = phi i32 [ %23, %22 ], [ %4, %6 ]
  %16 = phi i32 [ %24, %22 ], [ 1, %6 ]
  %17 = phi i32 [ %25, %22 ], [ 0, %6 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %22, label %27

19:                                               ; preds = %22, %6, %2
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret ptr %0

20:                                               ; preds = %27
  %21 = load i32, ptr %3, align 8, !tbaa !143
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %21, %20 ], [ %15, %14 ]
  %24 = phi i32 [ %45, %20 ], [ 0, %14 ]
  %25 = add nuw i32 %17, 1
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %14, label %19, !llvm.loop !157

27:                                               ; preds = %14, %27
  %28 = phi i64 [ %44, %27 ], [ 0, %14 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !148, !noalias !158
  %30 = load i32, ptr %9, align 8, !tbaa !41, !noalias !158
  %31 = mul i32 %30, %17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %29, i64 %32
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %33, i64 %28
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %36 = load ptr, ptr %10, align 8, !tbaa !148, !noalias !161
  %37 = load i32, ptr %11, align 8, !tbaa !41, !noalias !161
  %38 = mul i32 %37, %17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %36, i64 %39
  %41 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %40, i64 %28
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6dealii25CompressedSparsityPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %35)
  %44 = add nuw nsw i64 %28, 1
  %45 = load i32, ptr %7, align 4, !tbaa !147
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %27, label %20
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6dealii25CompressedSparsityPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %9, i1 false), !tbaa !41
  %11 = getelementptr inbounds i32, ptr %10, i64 %8
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi ptr [ null, %1 ], [ %10, %7 ]
  %14 = phi ptr [ null, %1 ], [ %11, %7 ]
  %15 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !147
  %17 = zext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = shl nuw nsw i64 %17, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
          to label %22 unwind label %37

22:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %20, i1 false), !tbaa !41
  %23 = getelementptr inbounds i32, ptr %21, i64 %17
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi ptr [ null, %12 ], [ %21, %22 ]
  %26 = phi ptr [ null, %12 ], [ %23, %22 ]
  br i1 %6, label %74, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !148, !noalias !164
  %30 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %31 = load i32, ptr %30, align 8, !tbaa !41, !noalias !164
  %32 = zext i32 %5 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %5, 1
  br i1 %34, label %62, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4294967294
  br label %39

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %237

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %59, %39 ]
  %41 = phi i64 [ 0, %35 ], [ %60, %39 ]
  %42 = trunc i64 %40 to i32
  %43 = mul i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %29, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !150
  %47 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %46, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !167
  %49 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 %48, ptr %49, align 4, !tbaa !41
  %50 = or i64 %40, 1
  %51 = trunc i64 %50 to i32
  %52 = mul i32 %31, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %29, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !167
  %58 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 %57, ptr %58, align 4, !tbaa !41
  %59 = add nuw nsw i64 %40, 2
  %60 = add i64 %41, 2
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %39

62:                                               ; preds = %39, %27
  %63 = phi i64 [ 0, %27 ], [ %59, %39 ]
  %64 = icmp eq i64 %33, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = trunc i64 %63 to i32
  %67 = mul i32 %31, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %29, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !150
  %71 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %70, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !167
  %73 = getelementptr inbounds i32, ptr %13, i64 %63
  store i32 %72, ptr %73, align 4, !tbaa !41
  br label %74

74:                                               ; preds = %65, %62, %24
  %75 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4
  %76 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1
  %77 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = load ptr, ptr %76, align 8, !tbaa !38
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = ptrtoint ptr %14 to i64
  %85 = ptrtoint ptr %13 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = add nsw i64 %87, 1
  %89 = icmp eq i64 %83, %88
  br i1 %89, label %106, label %90

90:                                               ; preds = %74
  %91 = trunc i64 %87 to i32
  store i32 %91, ptr %75, align 8, !tbaa !37
  %92 = and i64 %88, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !41
  %93 = icmp ult i64 %83, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = sub nsw i64 %92, %83
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %78, i64 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %96 unwind label %134

96:                                               ; preds = %94
  %97 = load ptr, ptr %76, align 8, !tbaa !38
  br label %104

98:                                               ; preds = %90
  %99 = icmp ugt i64 %83, %92
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds i32, ptr %79, i64 %92
  %102 = icmp eq ptr %78, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store ptr %101, ptr %77, align 8, !tbaa !40
  br label %104

104:                                              ; preds = %103, %100, %98, %96
  %105 = phi ptr [ %97, %96 ], [ %79, %98 ], [ %79, %100 ], [ %79, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %106

106:                                              ; preds = %104, %74
  %107 = phi ptr [ %105, %104 ], [ %79, %74 ]
  store i32 0, ptr %107, align 4, !tbaa !41
  %108 = load i32, ptr %75, align 8, !tbaa !37
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %106, %110
  %111 = phi i32 [ %117, %110 ], [ 0, %106 ]
  %112 = phi i32 [ %120, %110 ], [ 1, %106 ]
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %13, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = add i32 %116, %111
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds i32, ptr %107, i64 %118
  store i32 %117, ptr %119, align 4, !tbaa !41
  %120 = add i32 %112, 1
  %121 = load i32, ptr %75, align 8, !tbaa !37
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %110

123:                                              ; preds = %110, %106
  %124 = load i32, ptr %15, align 4, !tbaa !147
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %180, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !148, !noalias !173
  %129 = zext i32 %124 to i64
  %130 = and i64 %129, 3
  %131 = icmp ult i32 %124, 4
  br i1 %131, label %166, label %132

132:                                              ; preds = %126
  %133 = and i64 %129, 4294967292
  br label %137

134:                                              ; preds = %200, %94
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = icmp eq ptr %25, null
  br i1 %136, label %237, label %236

137:                                              ; preds = %137, %132
  %138 = phi i64 [ 0, %132 ], [ %163, %137 ]
  %139 = phi i64 [ 0, %132 ], [ %164, %137 ]
  %140 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %128, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !150
  %142 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %141, i64 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !176
  %144 = getelementptr inbounds i32, ptr %25, i64 %138
  store i32 %143, ptr %144, align 4, !tbaa !41
  %145 = or i64 %138, 1
  %146 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %128, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !150
  %148 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %147, i64 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !176
  %150 = getelementptr inbounds i32, ptr %25, i64 %145
  store i32 %149, ptr %150, align 4, !tbaa !41
  %151 = or i64 %138, 2
  %152 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %128, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !150
  %154 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %153, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !176
  %156 = getelementptr inbounds i32, ptr %25, i64 %151
  store i32 %155, ptr %156, align 4, !tbaa !41
  %157 = or i64 %138, 3
  %158 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %128, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !150
  %160 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %159, i64 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !176
  %162 = getelementptr inbounds i32, ptr %25, i64 %157
  store i32 %161, ptr %162, align 4, !tbaa !41
  %163 = add nuw nsw i64 %138, 4
  %164 = add i64 %139, 4
  %165 = icmp eq i64 %164, %133
  br i1 %165, label %166, label %137

166:                                              ; preds = %137, %126
  %167 = phi i64 [ 0, %126 ], [ %163, %137 ]
  %168 = icmp eq i64 %130, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %177, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %178, %169 ], [ 0, %166 ]
  %172 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %128, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !150
  %174 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %173, i64 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !176
  %176 = getelementptr inbounds i32, ptr %25, i64 %170
  store i32 %175, ptr %176, align 4, !tbaa !41
  %177 = add nuw nsw i64 %170, 1
  %178 = add i64 %171, 1
  %179 = icmp eq i64 %178, %130
  br i1 %179, label %180, label %169, !llvm.loop !177

180:                                              ; preds = %166, %169, %123
  %181 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5
  %182 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1
  %183 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !68
  %185 = load ptr, ptr %182, align 8, !tbaa !38
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = ptrtoint ptr %26 to i64
  %191 = ptrtoint ptr %25 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = add nsw i64 %193, 1
  %195 = icmp eq i64 %189, %194
  br i1 %195, label %212, label %196

196:                                              ; preds = %180
  %197 = trunc i64 %193 to i32
  store i32 %197, ptr %181, align 8, !tbaa !37
  %198 = and i64 %194, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !41
  %199 = icmp ult i64 %189, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = sub nsw i64 %198, %189
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr %184, i64 noundef %201, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %202 unwind label %134

202:                                              ; preds = %200
  %203 = load ptr, ptr %182, align 8, !tbaa !38
  br label %210

204:                                              ; preds = %196
  %205 = icmp ugt i64 %189, %198
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = getelementptr inbounds i32, ptr %185, i64 %198
  %208 = icmp eq ptr %184, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  store ptr %207, ptr %183, align 8, !tbaa !40
  br label %210

210:                                              ; preds = %209, %206, %204, %202
  %211 = phi ptr [ %203, %202 ], [ %185, %204 ], [ %185, %206 ], [ %185, %209 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %212

212:                                              ; preds = %210, %180
  %213 = phi ptr [ %211, %210 ], [ %185, %180 ]
  store i32 0, ptr %213, align 4, !tbaa !41
  %214 = load i32, ptr %181, align 8, !tbaa !37
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %229, label %216

216:                                              ; preds = %212, %216
  %217 = phi i32 [ %223, %216 ], [ 0, %212 ]
  %218 = phi i32 [ %226, %216 ], [ 1, %212 ]
  %219 = add i32 %218, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %25, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !41
  %223 = add i32 %222, %217
  %224 = zext i32 %218 to i64
  %225 = getelementptr inbounds i32, ptr %213, i64 %224
  store i32 %223, ptr %225, align 4, !tbaa !41
  %226 = add i32 %218, 1
  %227 = load i32, ptr %181, align 8, !tbaa !37
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %231, label %216

229:                                              ; preds = %212
  %230 = icmp eq ptr %25, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %216, %229
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %232

232:                                              ; preds = %231, %229
  %233 = icmp eq ptr %13, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %235

235:                                              ; preds = %232, %234
  ret void

236:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %237

237:                                              ; preds = %236, %134, %37
  %238 = phi { ptr, i32 } [ %38, %37 ], [ %135, %134 ], [ %135, %236 ]
  %239 = icmp eq ptr %13, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %241

241:                                              ; preds = %240, %237
  resume { ptr, i32 } %238
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE5blockEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !148, !noalias !178
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !41, !noalias !178
  %8 = mul i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %5, i64 %9
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  ret ptr %13
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE5blockEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !148, !noalias !181
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !41, !noalias !181
  %8 = mul i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %5, i64 %9
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  ret ptr %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE15get_row_indicesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE18get_column_indicesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE8compressEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !143
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !147
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5, %19
  %12 = phi i32 [ %20, %19 ], [ %3, %5 ]
  %13 = phi i32 [ %21, %19 ], [ 1, %5 ]
  %14 = phi i32 [ %22, %19 ], [ 0, %5 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %19, label %24

16:                                               ; preds = %19, %5, %1
  ret void

17:                                               ; preds = %24
  %18 = load i32, ptr %2, align 8, !tbaa !143
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %18, %17 ], [ %12, %11 ]
  %21 = phi i32 [ %34, %17 ], [ 0, %11 ]
  %22 = add nuw i32 %14, 1
  %23 = icmp ult i32 %22, %20
  br i1 %23, label %11, label %16, !llvm.loop !184

24:                                               ; preds = %11, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %11 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !148, !noalias !185
  %27 = load i32, ptr %8, align 8, !tbaa !41, !noalias !185
  %28 = mul i32 %27, %14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %26, i64 %29
  %31 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %30, i64 %25
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  tail call void @_ZN6dealii25CompressedSparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(104) %32)
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, ptr %6, align 4, !tbaa !147
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %24, label %17
}

declare void @_ZN6dealii25CompressedSparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE12n_block_rowsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !143
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE12n_block_colsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !147
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !143
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !147
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %5, %33
  %12 = phi i32 [ %34, %33 ], [ %3, %5 ]
  %13 = phi i32 [ %35, %33 ], [ 1, %5 ]
  %14 = phi i32 [ %36, %33 ], [ 0, %5 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %33, label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = load i32, ptr %6, align 4, !tbaa !147
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %11, %16
  %22 = phi i64 [ %17, %16 ], [ 0, %11 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !148, !noalias !188
  %24 = load i32, ptr %8, align 8, !tbaa !41, !noalias !188
  %25 = mul i32 %24, %14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %27, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = tail call noundef zeroext i1 @_ZNK6dealii25CompressedSparsityPattern5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %30, label %16, label %38

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 8, !tbaa !143
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi i32 [ %32, %31 ], [ %12, %11 ]
  %35 = phi i32 [ %18, %31 ], [ 0, %11 ]
  %36 = add nuw i32 %14, 1
  %37 = icmp ult i32 %36, %34
  br i1 %37, label %11, label %38, !llvm.loop !191

38:                                               ; preds = %33, %21, %5, %1
  %39 = phi i1 [ true, %1 ], [ true, %5 ], [ false, %21 ], [ true, %33 ]
  ret i1 %39
}

declare noundef zeroext i1 @_ZNK6dealii25CompressedSparsityPattern5emptyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !143
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !147
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %21
  %12 = phi i32 [ %22, %21 ], [ %3, %5 ]
  %13 = phi i32 [ %23, %21 ], [ 1, %5 ]
  %14 = phi i32 [ %26, %21 ], [ 0, %5 ]
  %15 = phi i32 [ %25, %21 ], [ 0, %5 ]
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %21, label %28

17:                                               ; preds = %21, %5, %1
  %18 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %25, %21 ]
  ret i32 %18

19:                                               ; preds = %28
  %20 = load i32, ptr %2, align 8, !tbaa !143
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %19 ]
  %23 = phi i32 [ 0, %11 ], [ %41, %19 ]
  %24 = phi i32 [ 0, %11 ], [ %39, %19 ]
  %25 = tail call i32 @llvm.umax.i32(i32 %24, i32 %15)
  %26 = add nuw i32 %14, 1
  %27 = icmp ult i32 %26, %22
  br i1 %27, label %11, label %17, !llvm.loop !192

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %40, %28 ], [ 0, %11 ]
  %30 = phi i32 [ %39, %28 ], [ 0, %11 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !148, !noalias !193
  %32 = load i32, ptr %8, align 8, !tbaa !41, !noalias !193
  %33 = mul i32 %32, %14
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %31, i64 %34
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %35, i64 %29
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = tail call noundef i32 @_ZNK6dealii25CompressedSparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(104) %37)
  %39 = add i32 %38, %30
  %40 = add nuw nsw i64 %29, 1
  %41 = load i32, ptr %6, align 4, !tbaa !147
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %28, label %19
}

declare noundef i32 @_ZNK6dealii25CompressedSparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE3addEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i32 [ %5, %3 ], [ %10, %8 ]
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %8, label %15

15:                                               ; preds = %8
  %16 = sub i32 %1, %13
  %17 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %21, %15
  %22 = phi i32 [ %18, %15 ], [ %23, %21 ]
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp ugt i32 %26, %2
  br i1 %27, label %21, label %28

28:                                               ; preds = %21
  %29 = zext i32 %16 to i64
  %30 = sub i32 %2, %26
  %31 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !148, !noalias !196
  %33 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %34 = load i32, ptr %33, align 8, !tbaa !41, !noalias !196
  %35 = mul i32 %34, %10
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %32, i64 %36
  %38 = zext i32 %23 to i64
  %39 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !199
  %43 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %42, i64 %29
  %44 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %42, i64 %29, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !200
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %28
  %48 = zext i32 %45 to i64
  br label %52

49:                                               ; preds = %52
  %50 = add nuw nsw i64 %53, 1
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %57, label %52

52:                                               ; preds = %49, %47
  %53 = phi i64 [ 0, %47 ], [ %50, %49 ]
  %54 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %42, i64 %29, i32 1, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = icmp eq i32 %55, %30
  br i1 %56, label %67, label %49

57:                                               ; preds = %49
  %58 = icmp eq i32 %45, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  tail call void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %43)
  %60 = load i32, ptr %44, align 8, !tbaa !200
  br label %61

61:                                               ; preds = %59, %57, %28
  %62 = phi i32 [ %60, %59 ], [ %45, %57 ], [ 0, %28 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %42, i64 %29, i32 1, i64 %63
  store i32 %30, ptr %64, align 4, !tbaa !41
  %65 = load i32, ptr %44, align 8, !tbaa !200
  %66 = add i32 %65, 1
  store i32 %66, ptr %44, align 8, !tbaa !200
  br label %67

67:                                               ; preds = %52, %61
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE6n_rowsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !143
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !148, !noalias !202
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %8, align 8, !tbaa !41, !noalias !202
  %10 = zext i32 %3 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %3, 4
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = and i64 %10, 4294967292
  br label %37

15:                                               ; preds = %37, %5
  %16 = phi i32 [ undef, %5 ], [ %75, %37 ]
  %17 = phi i64 [ 0, %5 ], [ %76, %37 ]
  %18 = phi i32 [ 0, %5 ], [ %75, %37 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %32, %20 ], [ %17, %15 ]
  %22 = phi i32 [ %31, %20 ], [ %18, %15 ]
  %23 = phi i64 [ %33, %20 ], [ 0, %15 ]
  %24 = trunc i64 %21 to i32
  %25 = mul i32 %9, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !167
  %31 = add i32 %30, %22
  %32 = add nuw nsw i64 %21, 1
  %33 = add i64 %23, 1
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %35, label %20, !llvm.loop !205

35:                                               ; preds = %15, %20, %1
  %36 = phi i32 [ 0, %1 ], [ %16, %15 ], [ %31, %20 ]
  ret i32 %36

37:                                               ; preds = %37, %13
  %38 = phi i64 [ 0, %13 ], [ %76, %37 ]
  %39 = phi i32 [ 0, %13 ], [ %75, %37 ]
  %40 = phi i64 [ 0, %13 ], [ %77, %37 ]
  %41 = trunc i64 %38 to i32
  %42 = mul i32 %9, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %7, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !167
  %48 = add i32 %47, %39
  %49 = trunc i64 %38 to i32
  %50 = or i32 %49, 1
  %51 = mul i32 %9, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %7, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  %55 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !167
  %57 = add i32 %56, %48
  %58 = trunc i64 %38 to i32
  %59 = or i32 %58, 2
  %60 = mul i32 %9, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %7, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %63, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !167
  %66 = add i32 %65, %57
  %67 = trunc i64 %38 to i32
  %68 = or i32 %67, 3
  %69 = mul i32 %9, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %7, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  %73 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %72, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !167
  %75 = add i32 %74, %66
  %76 = add nuw nsw i64 %38, 4
  %77 = add i64 %40, 4
  %78 = icmp eq i64 %77, %14
  br i1 %78, label %15, label %37
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE6n_colsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !147
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !148, !noalias !206
  %8 = zext i32 %3 to i64
  %9 = and i64 %8, 3
  %10 = icmp ult i32 %3, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, 4294967292
  br label %32

13:                                               ; preds = %32, %5
  %14 = phi i32 [ undef, %5 ], [ %58, %32 ]
  %15 = phi i64 [ 0, %5 ], [ %59, %32 ]
  %16 = phi i32 [ 0, %5 ], [ %58, %32 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %27, %18 ], [ %15, %13 ]
  %20 = phi i32 [ %26, %18 ], [ %16, %13 ]
  %21 = phi i64 [ %28, %18 ], [ 0, %13 ]
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %7, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !176
  %26 = add i32 %25, %20
  %27 = add nuw nsw i64 %19, 1
  %28 = add i64 %21, 1
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %18, !llvm.loop !209

30:                                               ; preds = %13, %18, %1
  %31 = phi i32 [ 0, %1 ], [ %14, %13 ], [ %26, %18 ]
  ret i32 %31

32:                                               ; preds = %32, %11
  %33 = phi i64 [ 0, %11 ], [ %59, %32 ]
  %34 = phi i32 [ 0, %11 ], [ %58, %32 ]
  %35 = phi i64 [ 0, %11 ], [ %60, %32 ]
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %7, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !176
  %40 = add i32 %39, %34
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  %44 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !176
  %46 = add i32 %45, %40
  %47 = or i64 %33, 2
  %48 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  %50 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !176
  %52 = add i32 %51, %46
  %53 = or i64 %33, 3
  %54 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %7, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !176
  %58 = add i32 %57, %52
  %59 = add nuw nsw i64 %33, 4
  %60 = add i64 %35, 4
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %13, label %32
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE6existsEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i32 [ %5, %3 ], [ %10, %8 ]
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %8, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i32 [ %17, %15 ], [ %22, %20 ]
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp ugt i32 %25, %2
  br i1 %26, label %20, label %27

27:                                               ; preds = %20
  %28 = sub i32 %1, %13
  %29 = sub i32 %2, %25
  %30 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !148, !noalias !210
  %32 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %33 = load i32, ptr %32, align 8, !tbaa !41, !noalias !210
  %34 = mul i32 %33, %10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %31, i64 %35
  %37 = zext i32 %22 to i64
  %38 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = tail call noundef zeroext i1 @_ZNK6dealii25CompressedSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104) %39, i32 noundef %28, i32 noundef %29)
  ret i1 %40
}

declare noundef zeroext i1 @_ZNK6dealii25CompressedSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE10row_lengthEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ %4, %2 ], [ %9, %7 ]
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %7, label %14

14:                                               ; preds = %7
  %15 = sub i32 %1, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !143
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  br label %25

23:                                               ; preds = %45, %14
  %24 = phi i32 [ 0, %14 ], [ %57, %45 ]
  ret i32 %24

25:                                               ; preds = %20, %45
  %26 = phi i32 [ %18, %20 ], [ %46, %45 ]
  %27 = phi i64 [ 0, %20 ], [ %58, %45 ]
  %28 = phi i32 [ 0, %20 ], [ %57, %45 ]
  %29 = load ptr, ptr %21, align 8, !tbaa !148, !noalias !213
  %30 = load i32, ptr %22, align 8, !tbaa !41, !noalias !213
  %31 = mul i32 %30, %9
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %29, i64 %32
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %33, i64 %27
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %36 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !199
  %38 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %37, i64 %16, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !200
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %25
  %42 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %37, i64 %16
  tail call void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %42)
  %43 = load ptr, ptr %36, align 8, !tbaa !199
  %44 = load i32, ptr %17, align 8, !tbaa !143
  br label %45

45:                                               ; preds = %25, %41
  %46 = phi i32 [ %44, %41 ], [ %26, %25 ]
  %47 = phi ptr [ %43, %41 ], [ %37, %25 ]
  %48 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %47, i64 %16
  %49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %48, align 8, !tbaa !38
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = add i32 %28, %56
  %58 = add nuw nsw i64 %27, 1
  %59 = zext i32 %46 to i64
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %25, label %23
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !143
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !147
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %21
  %12 = phi i32 [ %22, %21 ], [ %3, %5 ]
  %13 = phi i32 [ %23, %21 ], [ 1, %5 ]
  %14 = phi i32 [ %25, %21 ], [ 0, %5 ]
  %15 = phi i32 [ %24, %21 ], [ 0, %5 ]
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %21, label %27

17:                                               ; preds = %21, %5, %1
  %18 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %24, %21 ]
  ret i32 %18

19:                                               ; preds = %27
  %20 = load i32, ptr %2, align 8, !tbaa !143
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %19 ]
  %23 = phi i32 [ 0, %11 ], [ %40, %19 ]
  %24 = phi i32 [ %15, %11 ], [ %38, %19 ]
  %25 = add nuw i32 %14, 1
  %26 = icmp ult i32 %25, %22
  br i1 %26, label %11, label %17, !llvm.loop !216

27:                                               ; preds = %11, %27
  %28 = phi i64 [ %39, %27 ], [ 0, %11 ]
  %29 = phi i32 [ %38, %27 ], [ %15, %11 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !148, !noalias !217
  %31 = load i32, ptr %8, align 8, !tbaa !41, !noalias !217
  %32 = mul i32 %31, %14
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %30, i64 %33
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %34, i64 %28
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = tail call noundef i32 @_ZNK6dealii25CompressedSparsityPattern18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  %38 = add i32 %37, %29
  %39 = add nuw nsw i64 %28, 1
  %40 = load i32, ptr %6, align 4, !tbaa !147
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %27, label %19
}

declare noundef i32 @_ZNK6dealii25CompressedSparsityPattern18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE5printERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !143
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %10, align 8, !tbaa !148, !noalias !48
  %15 = load i32, ptr %11, align 8, !tbaa !41, !noalias !48
  br label %16

16:                                               ; preds = %9, %32
  %17 = phi i32 [ %7, %9 ], [ %33, %32 ]
  %18 = phi i32 [ %15, %9 ], [ %34, %32 ]
  %19 = phi ptr [ %14, %9 ], [ %35, %32 ]
  %20 = phi i32 [ 0, %9 ], [ %37, %32 ]
  %21 = phi i32 [ 0, %9 ], [ %38, %32 ]
  %22 = mul i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !167
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %40

29:                                               ; preds = %32, %2
  ret void

30:                                               ; preds = %93
  %31 = load i32, ptr %6, align 8, !tbaa !143
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi i32 [ %17, %16 ], [ %31, %30 ]
  %34 = phi i32 [ %18, %16 ], [ %99, %30 ]
  %35 = phi ptr [ %19, %16 ], [ %98, %30 ]
  %36 = phi i32 [ 0, %16 ], [ %105, %30 ]
  %37 = add i32 %36, %20
  %38 = add nuw i32 %21, 1
  %39 = icmp ult i32 %38, %33
  br i1 %39, label %16, label %29

40:                                               ; preds = %16, %93
  %41 = phi i64 [ %97, %93 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 91, ptr %5, align 1, !tbaa !112
  %42 = load ptr, ptr %1, align 8, !tbaa !5
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %12, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !113
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %52

50:                                               ; preds = %40
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 91)
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi ptr [ %49, %48 ], [ %1, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %54 = trunc i64 %41 to i32
  %55 = add i32 %20, %54
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %56)
  %58 = load i32, ptr %13, align 4, !tbaa !147
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %108

60:                                               ; preds = %124, %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 93, ptr %4, align 1, !tbaa !112
  %61 = load ptr, ptr %1, align 8, !tbaa !5
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %12, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !113
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %71

69:                                               ; preds = %60
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 93)
  br label %71

71:                                               ; preds = %67, %69
  %72 = phi ptr [ %68, %67 ], [ %1, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds %"class.std::basic_ios", ptr %76, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 8
  %83 = load i8, ptr %82, align 8, !tbaa !121
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 9, i64 10
  %87 = load i8, ptr %86, align 1, !tbaa !112
  br label %93

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
  %89 = load ptr, ptr %78, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 6
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
  br label %93

93:                                               ; preds = %85, %88
  %94 = phi i8 [ %87, %85 ], [ %92, %88 ]
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = add nuw nsw i64 %41, 1
  %98 = load ptr, ptr %10, align 8, !tbaa !148, !noalias !48
  %99 = load i32, ptr %11, align 8, !tbaa !41, !noalias !48
  %100 = mul i32 %99, %21
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !150
  %104 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %103, i64 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !167
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %97, %106
  br i1 %107, label %40, label %30

108:                                              ; preds = %52, %124
  %109 = phi i32 [ %125, %124 ], [ %58, %52 ]
  %110 = phi i64 [ %128, %124 ], [ 0, %52 ]
  %111 = phi i32 [ %127, %124 ], [ 0, %52 ]
  %112 = load ptr, ptr %10, align 8, !tbaa !148, !noalias !220
  %113 = load i32, ptr %11, align 8, !tbaa !41, !noalias !220
  %114 = mul i32 %113, %21
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %112, i64 %115
  %117 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %116, i64 %110
  %118 = load ptr, ptr %117, align 8, !tbaa !150
  %119 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %118, i64 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !176
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %131

122:                                              ; preds = %151
  %123 = load i32, ptr %13, align 4, !tbaa !147
  br label %124

124:                                              ; preds = %122, %108
  %125 = phi i32 [ %109, %108 ], [ %123, %122 ]
  %126 = phi i32 [ 0, %108 ], [ %153, %122 ]
  %127 = add i32 %126, %111
  %128 = add nuw nsw i64 %110, 1
  %129 = zext i32 %125 to i64
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %108, label %60

131:                                              ; preds = %108, %151
  %132 = phi i64 [ %152, %151 ], [ 0, %108 ]
  %133 = trunc i64 %132 to i32
  %134 = call noundef zeroext i1 @_ZNK6dealii25CompressedSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104) %118, i32 noundef %54, i32 noundef %133)
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !112
  %136 = load ptr, ptr %1, align 8, !tbaa !5
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr i8, ptr %12, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !113
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %135
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %146

144:                                              ; preds = %135
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %146

146:                                              ; preds = %142, %144
  %147 = phi ptr [ %143, %142 ], [ %1, %144 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %148 = add i32 %111, %133
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %149)
  br label %151

151:                                              ; preds = %131, %146
  %152 = add nuw nsw i64 %132, 1
  %153 = load i32, ptr %119, align 4, !tbaa !176
  %154 = zext i32 %153 to i64
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %131, label %122
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE13print_gnuplotERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !143
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %7, align 8, !tbaa !148, !noalias !48
  %11 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  br label %12

12:                                               ; preds = %6, %54
  %13 = phi i32 [ %4, %6 ], [ %55, %54 ]
  %14 = phi i32 [ %11, %6 ], [ %56, %54 ]
  %15 = phi ptr [ %10, %6 ], [ %57, %54 ]
  %16 = phi i32 [ %11, %6 ], [ %58, %54 ]
  %17 = phi ptr [ %10, %6 ], [ %59, %54 ]
  %18 = phi i32 [ %11, %6 ], [ %60, %54 ]
  %19 = phi ptr [ %10, %6 ], [ %61, %54 ]
  %20 = phi i32 [ 0, %6 ], [ %63, %54 ]
  %21 = phi i32 [ 0, %6 ], [ %64, %54 ]
  %22 = mul i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !167
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %9, align 4, !tbaa !147
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = mul i32 %14, %21
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %15, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %36, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !167
  br label %54

39:                                               ; preds = %54, %2
  ret void

40:                                               ; preds = %29, %69
  %41 = phi i32 [ %70, %69 ], [ %14, %29 ]
  %42 = phi ptr [ %71, %69 ], [ %15, %29 ]
  %43 = phi i32 [ %72, %69 ], [ %16, %29 ]
  %44 = phi ptr [ %73, %69 ], [ %17, %29 ]
  %45 = phi i32 [ %74, %69 ], [ %30, %29 ]
  %46 = phi i32 [ %75, %69 ], [ 1, %29 ]
  %47 = phi i32 [ %76, %69 ], [ 0, %29 ]
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %40
  %50 = add i32 %20, %47
  %51 = sub nsw i32 0, %50
  br label %84

52:                                               ; preds = %69
  %53 = load i32, ptr %3, align 8, !tbaa !143
  br label %54

54:                                               ; preds = %52, %32, %12
  %55 = phi i32 [ %13, %12 ], [ %13, %32 ], [ %53, %52 ]
  %56 = phi i32 [ %14, %12 ], [ %14, %32 ], [ %70, %52 ]
  %57 = phi ptr [ %15, %12 ], [ %15, %32 ], [ %71, %52 ]
  %58 = phi i32 [ %16, %12 ], [ %14, %32 ], [ %72, %52 ]
  %59 = phi ptr [ %17, %12 ], [ %15, %32 ], [ %73, %52 ]
  %60 = phi i32 [ %18, %12 ], [ %14, %32 ], [ %72, %52 ]
  %61 = phi ptr [ %19, %12 ], [ %15, %32 ], [ %73, %52 ]
  %62 = phi i32 [ 0, %12 ], [ %38, %32 ], [ %82, %52 ]
  %63 = add i32 %62, %20
  %64 = add nuw i32 %21, 1
  %65 = icmp ult i32 %64, %55
  br i1 %65, label %12, label %39

66:                                               ; preds = %100
  %67 = load ptr, ptr %7, align 8, !tbaa !148, !noalias !48
  %68 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  br label %69

69:                                               ; preds = %66, %40
  %70 = phi i32 [ %68, %66 ], [ %41, %40 ]
  %71 = phi ptr [ %67, %66 ], [ %42, %40 ]
  %72 = phi i32 [ %68, %66 ], [ %43, %40 ]
  %73 = phi ptr [ %67, %66 ], [ %44, %40 ]
  %74 = phi i32 [ %101, %66 ], [ %45, %40 ]
  %75 = phi i32 [ %101, %66 ], [ 0, %40 ]
  %76 = add nuw i32 %47, 1
  %77 = mul i32 %72, %21
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !150
  %81 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %80, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !167
  %83 = icmp ult i32 %76, %82
  br i1 %83, label %40, label %52, !llvm.loop !223

84:                                               ; preds = %49, %100
  %85 = phi i32 [ %45, %49 ], [ %101, %100 ]
  %86 = phi i64 [ 0, %49 ], [ %104, %100 ]
  %87 = phi i32 [ 0, %49 ], [ %103, %100 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !148, !noalias !48
  %89 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  %90 = mul i32 %89, %21
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %88, i64 %91
  %93 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %92, i64 %86
  %94 = load ptr, ptr %93, align 8, !tbaa !150
  %95 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %94, i64 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !176
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %107

98:                                               ; preds = %141
  %99 = load i32, ptr %9, align 4, !tbaa !147
  br label %100

100:                                              ; preds = %98, %84
  %101 = phi i32 [ %85, %84 ], [ %99, %98 ]
  %102 = phi i32 [ 0, %84 ], [ %143, %98 ]
  %103 = add i32 %102, %87
  %104 = add nuw nsw i64 %86, 1
  %105 = zext i32 %101 to i64
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %84, label %66

107:                                              ; preds = %84, %141
  %108 = phi i64 [ %142, %141 ], [ 0, %84 ]
  %109 = trunc i64 %108 to i32
  %110 = tail call noundef zeroext i1 @_ZNK6dealii25CompressedSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104) %94, i32 noundef %47, i32 noundef %109)
  br i1 %110, label %111, label %141

111:                                              ; preds = %107
  %112 = add i32 %87, %109
  %113 = zext i32 %112 to i64
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %113)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str, i64 noundef 1)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %51)
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds %"class.std::basic_ios", ptr %120, i64 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !119
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %111
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::ctype", ptr %122, i64 0, i32 8
  %127 = load i8, ptr %126, align 8, !tbaa !121
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", ptr %122, i64 0, i32 9, i64 10
  %131 = load i8, ptr %130, align 1, !tbaa !112
  br label %137

132:                                              ; preds = %125
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
  %133 = load ptr, ptr %122, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 6
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
  br label %137

137:                                              ; preds = %129, %132
  %138 = phi i8 [ %131, %129 ], [ %136, %132 ]
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext %138)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %141

141:                                              ; preds = %107, %137
  %142 = add nuw nsw i64 %108, 1
  %143 = load i32, ptr %95, align 4, !tbaa !176
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %107, label %98
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersC2Eiiii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersC5Eiiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 1
  store i32 %1, ptr %6, align 4, !tbaa !224
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !226
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 3
  store i32 %3, ptr %8, align 4, !tbaa !227
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 4
  store i32 %4, ptr %9, align 8, !tbaa !228
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbers10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 12)
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !224
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 44, ptr %4, align 1, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 1)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 44)
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %17, %16 ], [ %8, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !226
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 7)
  %26 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !227
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !112
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %3, i64 noundef 1)
  br label %40

38:                                               ; preds = %20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 44)
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %37, %36 ], [ %28, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %42 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !228
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3, i64 noundef 29)
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !121
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !112
  br label %66

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %62 = load ptr, ptr %51, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %58, %61
  %67 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersC2Eiiii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersC5Eiiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 1
  store i32 %1, ptr %6, align 4, !tbaa !229
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !231
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 3
  store i32 %3, ptr %8, align 4, !tbaa !232
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 4
  store i32 %4, ptr %9, align 8, !tbaa !233
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbers10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 12)
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !229
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 44, ptr %4, align 1, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 1)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 44)
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %17, %16 ], [ %8, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !231
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 7)
  %26 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !232
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !112
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %3, i64 noundef 1)
  br label %40

38:                                               ; preds = %20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 44)
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %37, %36 ], [ %28, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %42 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !233
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.4, i64 noundef 32)
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !121
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !112
  br label %66

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %62 = load ptr, ptr %51, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %58, %61
  %67 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !234
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !236
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizes10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 21)
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !234
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6, i64 noundef 5)
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !236
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 15)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !121
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !112
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !237
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 4, !tbaa !241
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %10 unwind label %24

10:                                               ; preds = %5
  store ptr %9, ptr %8, align 8, !tbaa !38
  %11 = getelementptr inbounds i32, ptr %9, i64 1
  %12 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !41
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %17 unwind label %26

17:                                               ; preds = %10
  store ptr %16, ptr %15, align 8, !tbaa !38
  %18 = getelementptr inbounds i32, ptr %16, i64 1
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !41
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %30

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %4)
          to label %30 unwind label %33

30:                                               ; preds = %28, %22
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %23, %22 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !237
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !241
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %12 unwind label %27

12:                                               ; preds = %7
  store ptr %11, ptr %10, align 8, !tbaa !38
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !41
  %16 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5
  store i32 0, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %19 unwind label %29

19:                                               ; preds = %12
  store ptr %18, ptr %17, align 8, !tbaa !38
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !40
  store i32 0, ptr %18, align 4, !tbaa !41
  %23 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2)
          to label %24 unwind label %31

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %49

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %47

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 7
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %17, align 8, !tbaa !38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %42

42:                                               ; preds = %41, %38, %29
  %43 = phi { ptr, i32 } [ %30, %29 ], [ %32, %38 ], [ %32, %41 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %47

47:                                               ; preds = %46, %42, %27
  %48 = phi { ptr, i32 } [ %28, %27 ], [ %43, %42 ], [ %43, %46 ]
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %49 unwind label %52

49:                                               ; preds = %47, %25
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %26, %25 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49, %47, %31
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !237
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %11 = load i32, ptr %8, align 4, !tbaa !241
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7, %54
  %14 = phi i32 [ %55, %54 ], [ %5, %7 ]
  %15 = phi i32 [ %56, %54 ], [ %11, %7 ]
  %16 = phi i32 [ %57, %54 ], [ 1, %7 ]
  %17 = phi i32 [ %58, %54 ], [ 0, %7 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %54, label %60

19:                                               ; preds = %54, %7, %3
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3
  store i64 0, ptr %20, align 4
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %26

26:                                               ; preds = %19, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 16, i1 false)
  store i32 %1, ptr %4, align 8, !tbaa !237
  %27 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  store i32 %2, ptr %27, align 4, !tbaa !241
  %28 = zext i32 %2 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %1 to i64
  %31 = or i64 %29, %30
  store i64 %31, ptr %20, align 4
  %32 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %33 = mul i32 %2, %1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  br label %48

36:                                               ; preds = %26
  %37 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 2
  store i32 %33, ptr %37, align 8, !tbaa !243
  %38 = zext i32 %33 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = or i64 %39, 8
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #16
  store i64 %38, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %39, i1 false)
  store ptr %42, ptr %21, align 8, !tbaa !242
  %43 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %42, i64 %38
  br label %44

44:                                               ; preds = %44, %36
  %45 = phi ptr [ %46, %44 ], [ %42, %36 ]
  store ptr null, ptr %45, align 8, !tbaa !244
  %46 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %45, i64 1
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %48, label %44

48:                                               ; preds = %44, %35
  %49 = icmp eq i32 %1, 0
  %50 = icmp eq i32 %2, 0
  %51 = or i1 %49, %50
  br i1 %51, label %86, label %81

52:                                               ; preds = %76
  %53 = load i32, ptr %4, align 8, !tbaa !237
  br label %54

54:                                               ; preds = %52, %13
  %55 = phi i32 [ %53, %52 ], [ %14, %13 ]
  %56 = phi i32 [ %77, %52 ], [ %15, %13 ]
  %57 = phi i32 [ %77, %52 ], [ 0, %13 ]
  %58 = add nuw i32 %17, 1
  %59 = icmp ult i32 %58, %55
  br i1 %59, label %13, label %19, !llvm.loop !246

60:                                               ; preds = %13, %76
  %61 = phi i32 [ %77, %76 ], [ %15, %13 ]
  %62 = phi i64 [ %78, %76 ], [ 0, %13 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !242, !noalias !48
  %64 = load i32, ptr %10, align 8, !tbaa !41, !noalias !48
  %65 = mul i32 %64, %17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %63, i64 %66
  %68 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %67, i64 %62
  %69 = load ptr, ptr %68, align 8, !tbaa !244
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %60
  store ptr null, ptr %68, align 8, !tbaa !244
  %72 = load ptr, ptr %69, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(104) %69)
  %75 = load i32, ptr %8, align 4, !tbaa !241
  br label %76

76:                                               ; preds = %60, %71
  %77 = phi i32 [ %61, %60 ], [ %75, %71 ]
  %78 = add nuw nsw i64 %62, 1
  %79 = zext i32 %77 to i64
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %60, label %52

81:                                               ; preds = %48, %89
  %82 = phi i32 [ %90, %89 ], [ %1, %48 ]
  %83 = phi i32 [ %91, %89 ], [ 1, %48 ]
  %84 = phi i32 [ %92, %89 ], [ 0, %48 ]
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %89, label %94

86:                                               ; preds = %89, %48
  ret void

87:                                               ; preds = %107
  %88 = load i32, ptr %4, align 8, !tbaa !237
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %88, %87 ], [ %82, %81 ]
  %91 = phi i32 [ %109, %87 ], [ 0, %81 ]
  %92 = add nuw i32 %84, 1
  %93 = icmp ult i32 %92, %90
  br i1 %93, label %81, label %86, !llvm.loop !247

94:                                               ; preds = %81, %107
  %95 = phi i64 [ %108, %107 ], [ 0, %81 ]
  %96 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  invoke void @_ZN6dealii31CompressedSimpleSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %96)
          to label %97 unwind label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %21, align 8, !tbaa !242, !noalias !248
  %99 = load i32, ptr %32, align 8, !tbaa !41, !noalias !248
  %100 = mul i32 %99, %84
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %98, i64 %101
  %103 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %102, i64 %95
  %104 = load ptr, ptr %103, align 8, !tbaa !244
  %105 = icmp eq ptr %104, %96
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  store ptr %96, ptr %103, align 8, !tbaa !244
  br label %107

107:                                              ; preds = %97, %106
  %108 = add nuw nsw i64 %95, 1
  %109 = load i32, ptr %27, align 4, !tbaa !241
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %94, label %87

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %96) #17
  resume { ptr, i32 } %113
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %9 unwind label %25

9:                                                ; preds = %4
  store ptr %8, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds i32, ptr %8, i64 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !40
  store i32 0, ptr %8, align 4, !tbaa !41
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %16 unwind label %27

16:                                               ; preds = %9
  store ptr %15, ptr %14, align 8, !tbaa !38
  %17 = getelementptr inbounds i32, ptr %15, i64 1
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !41
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 6
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !237
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3)
          to label %31 unwind label %34

31:                                               ; preds = %29, %23
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31, %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii31CompressedSimpleSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !237
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %1, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = load i32, ptr %7, align 4, !tbaa !241
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %6, %22
  %15 = phi i32 [ %23, %22 ], [ %4, %6 ]
  %16 = phi i32 [ %24, %22 ], [ 1, %6 ]
  %17 = phi i32 [ %25, %22 ], [ 0, %6 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %22, label %27

19:                                               ; preds = %22, %6, %2
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret ptr %0

20:                                               ; preds = %27
  %21 = load i32, ptr %3, align 8, !tbaa !237
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %21, %20 ], [ %15, %14 ]
  %24 = phi i32 [ %45, %20 ], [ 0, %14 ]
  %25 = add nuw i32 %17, 1
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %14, label %19, !llvm.loop !251

27:                                               ; preds = %14, %27
  %28 = phi i64 [ %44, %27 ], [ 0, %14 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !242, !noalias !252
  %30 = load i32, ptr %9, align 8, !tbaa !41, !noalias !252
  %31 = mul i32 %30, %17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %29, i64 %32
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %33, i64 %28
  %35 = load ptr, ptr %34, align 8, !tbaa !244
  %36 = load ptr, ptr %10, align 8, !tbaa !242, !noalias !255
  %37 = load i32, ptr %11, align 8, !tbaa !41, !noalias !255
  %38 = mul i32 %37, %17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %36, i64 %39
  %41 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %40, i64 %28
  %42 = load ptr, ptr %41, align 8, !tbaa !244
  %43 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6dealii31CompressedSimpleSparsityPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %35)
  %44 = add nuw nsw i64 %28, 1
  %45 = load i32, ptr %7, align 4, !tbaa !241
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %27, label %20
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6dealii31CompressedSimpleSparsityPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !237
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %9, i1 false), !tbaa !41
  %11 = getelementptr inbounds i32, ptr %10, i64 %8
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi ptr [ null, %1 ], [ %10, %7 ]
  %14 = phi ptr [ null, %1 ], [ %11, %7 ]
  %15 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !241
  %17 = zext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = shl nuw nsw i64 %17, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
          to label %22 unwind label %37

22:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %20, i1 false), !tbaa !41
  %23 = getelementptr inbounds i32, ptr %21, i64 %17
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi ptr [ null, %12 ], [ %21, %22 ]
  %26 = phi ptr [ null, %12 ], [ %23, %22 ]
  br i1 %6, label %74, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !242, !noalias !258
  %30 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %31 = load i32, ptr %30, align 8, !tbaa !41, !noalias !258
  %32 = zext i32 %5 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %5, 1
  br i1 %34, label %62, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4294967294
  br label %39

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %237

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %59, %39 ]
  %41 = phi i64 [ 0, %35 ], [ %60, %39 ]
  %42 = trunc i64 %40 to i32
  %43 = mul i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %29, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !244
  %47 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %46, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !261
  %49 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 %48, ptr %49, align 4, !tbaa !41
  %50 = or i64 %40, 1
  %51 = trunc i64 %50 to i32
  %52 = mul i32 %31, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %29, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !244
  %56 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !261
  %58 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 %57, ptr %58, align 4, !tbaa !41
  %59 = add nuw nsw i64 %40, 2
  %60 = add i64 %41, 2
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %39

62:                                               ; preds = %39, %27
  %63 = phi i64 [ 0, %27 ], [ %59, %39 ]
  %64 = icmp eq i64 %33, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = trunc i64 %63 to i32
  %67 = mul i32 %31, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %29, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !244
  %71 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %70, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !261
  %73 = getelementptr inbounds i32, ptr %13, i64 %63
  store i32 %72, ptr %73, align 4, !tbaa !41
  br label %74

74:                                               ; preds = %65, %62, %24
  %75 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4
  %76 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1
  %77 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = load ptr, ptr %76, align 8, !tbaa !38
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = ptrtoint ptr %14 to i64
  %85 = ptrtoint ptr %13 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = add nsw i64 %87, 1
  %89 = icmp eq i64 %83, %88
  br i1 %89, label %106, label %90

90:                                               ; preds = %74
  %91 = trunc i64 %87 to i32
  store i32 %91, ptr %75, align 8, !tbaa !37
  %92 = and i64 %88, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !41
  %93 = icmp ult i64 %83, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = sub nsw i64 %92, %83
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %78, i64 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %96 unwind label %134

96:                                               ; preds = %94
  %97 = load ptr, ptr %76, align 8, !tbaa !38
  br label %104

98:                                               ; preds = %90
  %99 = icmp ugt i64 %83, %92
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds i32, ptr %79, i64 %92
  %102 = icmp eq ptr %78, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store ptr %101, ptr %77, align 8, !tbaa !40
  br label %104

104:                                              ; preds = %103, %100, %98, %96
  %105 = phi ptr [ %97, %96 ], [ %79, %98 ], [ %79, %100 ], [ %79, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %106

106:                                              ; preds = %104, %74
  %107 = phi ptr [ %105, %104 ], [ %79, %74 ]
  store i32 0, ptr %107, align 4, !tbaa !41
  %108 = load i32, ptr %75, align 8, !tbaa !37
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %106, %110
  %111 = phi i32 [ %117, %110 ], [ 0, %106 ]
  %112 = phi i32 [ %120, %110 ], [ 1, %106 ]
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %13, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = add i32 %116, %111
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds i32, ptr %107, i64 %118
  store i32 %117, ptr %119, align 4, !tbaa !41
  %120 = add i32 %112, 1
  %121 = load i32, ptr %75, align 8, !tbaa !37
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %110

123:                                              ; preds = %110, %106
  %124 = load i32, ptr %15, align 4, !tbaa !241
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %180, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !242, !noalias !267
  %129 = zext i32 %124 to i64
  %130 = and i64 %129, 3
  %131 = icmp ult i32 %124, 4
  br i1 %131, label %166, label %132

132:                                              ; preds = %126
  %133 = and i64 %129, 4294967292
  br label %137

134:                                              ; preds = %200, %94
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = icmp eq ptr %25, null
  br i1 %136, label %237, label %236

137:                                              ; preds = %137, %132
  %138 = phi i64 [ 0, %132 ], [ %163, %137 ]
  %139 = phi i64 [ 0, %132 ], [ %164, %137 ]
  %140 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %128, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !244
  %142 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %141, i64 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !270
  %144 = getelementptr inbounds i32, ptr %25, i64 %138
  store i32 %143, ptr %144, align 4, !tbaa !41
  %145 = or i64 %138, 1
  %146 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %128, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !244
  %148 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %147, i64 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !270
  %150 = getelementptr inbounds i32, ptr %25, i64 %145
  store i32 %149, ptr %150, align 4, !tbaa !41
  %151 = or i64 %138, 2
  %152 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %128, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !244
  %154 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %153, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !270
  %156 = getelementptr inbounds i32, ptr %25, i64 %151
  store i32 %155, ptr %156, align 4, !tbaa !41
  %157 = or i64 %138, 3
  %158 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %128, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !244
  %160 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %159, i64 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !270
  %162 = getelementptr inbounds i32, ptr %25, i64 %157
  store i32 %161, ptr %162, align 4, !tbaa !41
  %163 = add nuw nsw i64 %138, 4
  %164 = add i64 %139, 4
  %165 = icmp eq i64 %164, %133
  br i1 %165, label %166, label %137

166:                                              ; preds = %137, %126
  %167 = phi i64 [ 0, %126 ], [ %163, %137 ]
  %168 = icmp eq i64 %130, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %177, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %178, %169 ], [ 0, %166 ]
  %172 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %128, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !244
  %174 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %173, i64 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !270
  %176 = getelementptr inbounds i32, ptr %25, i64 %170
  store i32 %175, ptr %176, align 4, !tbaa !41
  %177 = add nuw nsw i64 %170, 1
  %178 = add i64 %171, 1
  %179 = icmp eq i64 %178, %130
  br i1 %179, label %180, label %169, !llvm.loop !271

180:                                              ; preds = %166, %169, %123
  %181 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5
  %182 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1
  %183 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !68
  %185 = load ptr, ptr %182, align 8, !tbaa !38
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = ptrtoint ptr %26 to i64
  %191 = ptrtoint ptr %25 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = add nsw i64 %193, 1
  %195 = icmp eq i64 %189, %194
  br i1 %195, label %212, label %196

196:                                              ; preds = %180
  %197 = trunc i64 %193 to i32
  store i32 %197, ptr %181, align 8, !tbaa !37
  %198 = and i64 %194, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !41
  %199 = icmp ult i64 %189, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = sub nsw i64 %198, %189
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr %184, i64 noundef %201, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %202 unwind label %134

202:                                              ; preds = %200
  %203 = load ptr, ptr %182, align 8, !tbaa !38
  br label %210

204:                                              ; preds = %196
  %205 = icmp ugt i64 %189, %198
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = getelementptr inbounds i32, ptr %185, i64 %198
  %208 = icmp eq ptr %184, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  store ptr %207, ptr %183, align 8, !tbaa !40
  br label %210

210:                                              ; preds = %209, %206, %204, %202
  %211 = phi ptr [ %203, %202 ], [ %185, %204 ], [ %185, %206 ], [ %185, %209 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %212

212:                                              ; preds = %210, %180
  %213 = phi ptr [ %211, %210 ], [ %185, %180 ]
  store i32 0, ptr %213, align 4, !tbaa !41
  %214 = load i32, ptr %181, align 8, !tbaa !37
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %229, label %216

216:                                              ; preds = %212, %216
  %217 = phi i32 [ %223, %216 ], [ 0, %212 ]
  %218 = phi i32 [ %226, %216 ], [ 1, %212 ]
  %219 = add i32 %218, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %25, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !41
  %223 = add i32 %222, %217
  %224 = zext i32 %218 to i64
  %225 = getelementptr inbounds i32, ptr %213, i64 %224
  store i32 %223, ptr %225, align 4, !tbaa !41
  %226 = add i32 %218, 1
  %227 = load i32, ptr %181, align 8, !tbaa !37
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %231, label %216

229:                                              ; preds = %212
  %230 = icmp eq ptr %25, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %216, %229
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %232

232:                                              ; preds = %231, %229
  %233 = icmp eq ptr %13, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %235

235:                                              ; preds = %232, %234
  ret void

236:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %237

237:                                              ; preds = %236, %134, %37
  %238 = phi { ptr, i32 } [ %38, %37 ], [ %135, %134 ], [ %135, %236 ]
  %239 = icmp eq ptr %13, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %241

241:                                              ; preds = %240, %237
  resume { ptr, i32 } %238
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE5blockEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !242, !noalias !272
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !41, !noalias !272
  %8 = mul i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %5, i64 %9
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  ret ptr %13
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE5blockEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !242, !noalias !275
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !41, !noalias !275
  %8 = mul i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %5, i64 %9
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  ret ptr %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE15get_row_indicesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE18get_column_indicesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE8compressEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !237
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !241
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5, %19
  %12 = phi i32 [ %20, %19 ], [ %3, %5 ]
  %13 = phi i32 [ %21, %19 ], [ 1, %5 ]
  %14 = phi i32 [ %22, %19 ], [ 0, %5 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %19, label %24

16:                                               ; preds = %19, %5, %1
  ret void

17:                                               ; preds = %24
  %18 = load i32, ptr %2, align 8, !tbaa !237
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %18, %17 ], [ %12, %11 ]
  %21 = phi i32 [ %34, %17 ], [ 0, %11 ]
  %22 = add nuw i32 %14, 1
  %23 = icmp ult i32 %22, %20
  br i1 %23, label %11, label %16, !llvm.loop !278

24:                                               ; preds = %11, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %11 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !242, !noalias !279
  %27 = load i32, ptr %8, align 8, !tbaa !41, !noalias !279
  %28 = mul i32 %27, %14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %26, i64 %29
  %31 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %30, i64 %25
  %32 = load ptr, ptr %31, align 8, !tbaa !244
  tail call void @_ZN6dealii31CompressedSimpleSparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(104) %32)
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, ptr %6, align 4, !tbaa !241
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %24, label %17
}

declare void @_ZN6dealii31CompressedSimpleSparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE12n_block_rowsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !237
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE12n_block_colsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !241
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !237
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !241
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %5, %33
  %12 = phi i32 [ %34, %33 ], [ %3, %5 ]
  %13 = phi i32 [ %35, %33 ], [ 1, %5 ]
  %14 = phi i32 [ %36, %33 ], [ 0, %5 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %33, label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = load i32, ptr %6, align 4, !tbaa !241
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %11, %16
  %22 = phi i64 [ %17, %16 ], [ 0, %11 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !242, !noalias !282
  %24 = load i32, ptr %8, align 8, !tbaa !41, !noalias !282
  %25 = mul i32 %24, %14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %27, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !244
  %30 = tail call noundef zeroext i1 @_ZNK6dealii31CompressedSimpleSparsityPattern5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %30, label %16, label %38

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 8, !tbaa !237
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi i32 [ %32, %31 ], [ %12, %11 ]
  %35 = phi i32 [ %18, %31 ], [ 0, %11 ]
  %36 = add nuw i32 %14, 1
  %37 = icmp ult i32 %36, %34
  br i1 %37, label %11, label %38, !llvm.loop !285

38:                                               ; preds = %33, %21, %5, %1
  %39 = phi i1 [ true, %1 ], [ true, %5 ], [ false, %21 ], [ true, %33 ]
  ret i1 %39
}

declare noundef zeroext i1 @_ZNK6dealii31CompressedSimpleSparsityPattern5emptyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !237
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !241
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %21
  %12 = phi i32 [ %22, %21 ], [ %3, %5 ]
  %13 = phi i32 [ %23, %21 ], [ 1, %5 ]
  %14 = phi i32 [ %26, %21 ], [ 0, %5 ]
  %15 = phi i32 [ %25, %21 ], [ 0, %5 ]
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %21, label %28

17:                                               ; preds = %21, %5, %1
  %18 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %25, %21 ]
  ret i32 %18

19:                                               ; preds = %28
  %20 = load i32, ptr %2, align 8, !tbaa !237
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %19 ]
  %23 = phi i32 [ 0, %11 ], [ %41, %19 ]
  %24 = phi i32 [ 0, %11 ], [ %39, %19 ]
  %25 = tail call i32 @llvm.umax.i32(i32 %24, i32 %15)
  %26 = add nuw i32 %14, 1
  %27 = icmp ult i32 %26, %22
  br i1 %27, label %11, label %17, !llvm.loop !286

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %40, %28 ], [ 0, %11 ]
  %30 = phi i32 [ %39, %28 ], [ 0, %11 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !242, !noalias !287
  %32 = load i32, ptr %8, align 8, !tbaa !41, !noalias !287
  %33 = mul i32 %32, %14
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %31, i64 %34
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %35, i64 %29
  %37 = load ptr, ptr %36, align 8, !tbaa !244
  %38 = tail call noundef i32 @_ZNK6dealii31CompressedSimpleSparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(104) %37)
  %39 = add i32 %38, %30
  %40 = add nuw nsw i64 %29, 1
  %41 = load i32, ptr %6, align 4, !tbaa !241
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %28, label %19
}

declare noundef i32 @_ZNK6dealii31CompressedSimpleSparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE3addEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %9, %3
  %10 = phi i32 [ %6, %3 ], [ %11, %9 ]
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %9, label %16

16:                                               ; preds = %9
  %17 = sub i32 %1, %14
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi i32 [ %19, %16 ], [ %24, %22 ]
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp ugt i32 %27, %2
  br i1 %28, label %22, label %29

29:                                               ; preds = %22
  %30 = zext i32 %17 to i64
  %31 = sub i32 %2, %27
  %32 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !242, !noalias !290
  %34 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %35 = load i32, ptr %34, align 8, !tbaa !41, !noalias !290
  %36 = mul i32 %35, %11
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %33, i64 %37
  %39 = zext i32 %24 to i64
  %40 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !244
  %42 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !293
  %44 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %43, i64 %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %31, ptr %4, align 4, !tbaa !41
  %45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load ptr, ptr %44, align 8, !tbaa !68
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq ptr %46, %47
  br i1 %51, label %56, label %52

52:                                               ; preds = %29
  %53 = getelementptr inbounds i32, ptr %46, i64 -1
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = icmp ult i32 %54, %31
  br i1 %55, label %56, label %63

56:                                               ; preds = %52, %29
  %57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %44, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = icmp eq ptr %46, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  store i32 %31, ptr %46, align 4, !tbaa !41
  %61 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %61, ptr %45, align 8, !tbaa !40
  br label %108

62:                                               ; preds = %56
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %46, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %108

63:                                               ; preds = %52
  %64 = icmp sgt i64 %50, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = lshr exact i64 %50, 2
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ %66, %65 ], [ %78, %67 ]
  %69 = phi ptr [ %47, %65 ], [ %77, %67 ]
  %70 = lshr i64 %68, 1
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = icmp ult i32 %72, %31
  %74 = getelementptr inbounds i32, ptr %71, i64 1
  %75 = xor i64 %70, -1
  %76 = add nsw i64 %68, %75
  %77 = select i1 %73, ptr %74, ptr %69
  %78 = select i1 %73, i64 %76, i64 %70
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %67, label %80

80:                                               ; preds = %67, %63
  %81 = phi ptr [ %47, %63 ], [ %77, %67 ]
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = icmp eq i32 %82, %31
  br i1 %83, label %108, label %84

84:                                               ; preds = %80
  %85 = ptrtoint ptr %81 to i64
  %86 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %44, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = icmp eq ptr %46, %87
  br i1 %88, label %107, label %89

89:                                               ; preds = %84
  %90 = icmp eq ptr %46, %81
  %91 = getelementptr inbounds i32, ptr %46, i64 1
  br i1 %90, label %92, label %93

92:                                               ; preds = %89
  store i32 %31, ptr %46, align 4, !tbaa !41
  store ptr %91, ptr %45, align 8, !tbaa !40
  br label %108

93:                                               ; preds = %89
  store i32 %54, ptr %46, align 4, !tbaa !41
  store ptr %91, ptr %45, align 8, !tbaa !40
  %94 = load i32, ptr %4, align 4, !tbaa !41
  %95 = ptrtoint ptr %53 to i64
  %96 = sub i64 %95, %85
  %97 = icmp sgt i64 %96, 4
  br i1 %97, label %98, label %102, !prof !294

98:                                               ; preds = %93
  %99 = lshr exact i64 %96, 2
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i32, ptr %46, i64 %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr nonnull align 4 %81, i64 %96, i1 false)
  br label %106

102:                                              ; preds = %93
  %103 = icmp eq i64 %96, 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = load i32, ptr %81, align 4, !tbaa !41
  store i32 %105, ptr %53, align 4, !tbaa !41
  br label %106

106:                                              ; preds = %104, %102, %98
  store i32 %94, ptr %81, align 4, !tbaa !41
  br label %108

107:                                              ; preds = %84
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr nonnull %81, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %108

108:                                              ; preds = %60, %62, %80, %92, %106, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE6n_rowsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !237
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !242, !noalias !295
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %8, align 8, !tbaa !41, !noalias !295
  %10 = zext i32 %3 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %3, 4
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = and i64 %10, 4294967292
  br label %37

15:                                               ; preds = %37, %5
  %16 = phi i32 [ undef, %5 ], [ %75, %37 ]
  %17 = phi i64 [ 0, %5 ], [ %76, %37 ]
  %18 = phi i32 [ 0, %5 ], [ %75, %37 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %32, %20 ], [ %17, %15 ]
  %22 = phi i32 [ %31, %20 ], [ %18, %15 ]
  %23 = phi i64 [ %33, %20 ], [ 0, %15 ]
  %24 = trunc i64 %21 to i32
  %25 = mul i32 %9, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !244
  %29 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !261
  %31 = add i32 %30, %22
  %32 = add nuw nsw i64 %21, 1
  %33 = add i64 %23, 1
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %35, label %20, !llvm.loop !298

35:                                               ; preds = %15, %20, %1
  %36 = phi i32 [ 0, %1 ], [ %16, %15 ], [ %31, %20 ]
  ret i32 %36

37:                                               ; preds = %37, %13
  %38 = phi i64 [ 0, %13 ], [ %76, %37 ]
  %39 = phi i32 [ 0, %13 ], [ %75, %37 ]
  %40 = phi i64 [ 0, %13 ], [ %77, %37 ]
  %41 = trunc i64 %38 to i32
  %42 = mul i32 %9, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %7, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !244
  %46 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !261
  %48 = add i32 %47, %39
  %49 = trunc i64 %38 to i32
  %50 = or i32 %49, 1
  %51 = mul i32 %9, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %7, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !244
  %55 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !261
  %57 = add i32 %56, %48
  %58 = trunc i64 %38 to i32
  %59 = or i32 %58, 2
  %60 = mul i32 %9, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %7, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !244
  %64 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %63, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !261
  %66 = add i32 %65, %57
  %67 = trunc i64 %38 to i32
  %68 = or i32 %67, 3
  %69 = mul i32 %9, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %7, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !244
  %73 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %72, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !261
  %75 = add i32 %74, %66
  %76 = add nuw nsw i64 %38, 4
  %77 = add i64 %40, 4
  %78 = icmp eq i64 %77, %14
  br i1 %78, label %15, label %37
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE6n_colsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !241
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !242, !noalias !299
  %8 = zext i32 %3 to i64
  %9 = and i64 %8, 3
  %10 = icmp ult i32 %3, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, 4294967292
  br label %32

13:                                               ; preds = %32, %5
  %14 = phi i32 [ undef, %5 ], [ %58, %32 ]
  %15 = phi i64 [ 0, %5 ], [ %59, %32 ]
  %16 = phi i32 [ 0, %5 ], [ %58, %32 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %27, %18 ], [ %15, %13 ]
  %20 = phi i32 [ %26, %18 ], [ %16, %13 ]
  %21 = phi i64 [ %28, %18 ], [ 0, %13 ]
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %7, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !244
  %24 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !270
  %26 = add i32 %25, %20
  %27 = add nuw nsw i64 %19, 1
  %28 = add i64 %21, 1
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %18, !llvm.loop !302

30:                                               ; preds = %13, %18, %1
  %31 = phi i32 [ 0, %1 ], [ %14, %13 ], [ %26, %18 ]
  ret i32 %31

32:                                               ; preds = %32, %11
  %33 = phi i64 [ 0, %11 ], [ %59, %32 ]
  %34 = phi i32 [ 0, %11 ], [ %58, %32 ]
  %35 = phi i64 [ 0, %11 ], [ %60, %32 ]
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %7, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !244
  %38 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !270
  %40 = add i32 %39, %34
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !244
  %44 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !270
  %46 = add i32 %45, %40
  %47 = or i64 %33, 2
  %48 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !244
  %50 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !270
  %52 = add i32 %51, %46
  %53 = or i64 %33, 3
  %54 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %7, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !244
  %56 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !270
  %58 = add i32 %57, %52
  %59 = add nuw nsw i64 %33, 4
  %60 = add i64 %35, 4
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %13, label %32
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE6existsEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i32 [ %5, %3 ], [ %10, %8 ]
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %8, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i32 [ %17, %15 ], [ %22, %20 ]
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp ugt i32 %25, %2
  br i1 %26, label %20, label %27

27:                                               ; preds = %20
  %28 = sub i32 %1, %13
  %29 = sub i32 %2, %25
  %30 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !242, !noalias !303
  %32 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %33 = load i32, ptr %32, align 8, !tbaa !41, !noalias !303
  %34 = mul i32 %33, %10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %31, i64 %35
  %37 = zext i32 %22 to i64
  %38 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !244
  %40 = tail call noundef zeroext i1 @_ZNK6dealii31CompressedSimpleSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104) %39, i32 noundef %28, i32 noundef %29)
  ret i1 %40
}

declare noundef zeroext i1 @_ZNK6dealii31CompressedSimpleSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE10row_lengthEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ %4, %2 ], [ %9, %7 ]
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %7, label %14

14:                                               ; preds = %7
  %15 = sub i32 %1, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !237
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !242, !noalias !306
  %23 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %24 = load i32, ptr %23, align 8, !tbaa !41, !noalias !306
  %25 = mul i32 %24, %9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %22, i64 %26
  %28 = zext i32 %18 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %20
  %32 = and i64 %28, 4294967294
  br label %55

33:                                               ; preds = %55, %20
  %34 = phi i32 [ undef, %20 ], [ %87, %55 ]
  %35 = phi i64 [ 0, %20 ], [ %88, %55 ]
  %36 = phi i32 [ 0, %20 ], [ %87, %55 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %27, i64 %35
  %40 = load ptr, ptr %39, align 8, !tbaa !244
  %41 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !293
  %43 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %42, i64 %16
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %43, align 8, !tbaa !38
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = add i32 %36, %51
  br label %53

53:                                               ; preds = %38, %33, %14
  %54 = phi i32 [ 0, %14 ], [ %34, %33 ], [ %52, %38 ]
  ret i32 %54

55:                                               ; preds = %55, %31
  %56 = phi i64 [ 0, %31 ], [ %88, %55 ]
  %57 = phi i32 [ 0, %31 ], [ %87, %55 ]
  %58 = phi i64 [ 0, %31 ], [ %89, %55 ]
  %59 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %27, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !244
  %61 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %60, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !293
  %63 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %62, i64 %16
  %64 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load ptr, ptr %63, align 8, !tbaa !38
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  %72 = add i32 %57, %71
  %73 = or i64 %56, 1
  %74 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %27, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !244
  %76 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !293
  %78 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %77, i64 %16
  %79 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = load ptr, ptr %78, align 8, !tbaa !38
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 2
  %86 = trunc i64 %85 to i32
  %87 = add i32 %72, %86
  %88 = add nuw nsw i64 %56, 2
  %89 = add i64 %58, 2
  %90 = icmp eq i64 %89, %32
  br i1 %90, label %33, label %55
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !237
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !241
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %21
  %12 = phi i32 [ %22, %21 ], [ %3, %5 ]
  %13 = phi i32 [ %23, %21 ], [ 1, %5 ]
  %14 = phi i32 [ %25, %21 ], [ 0, %5 ]
  %15 = phi i32 [ %24, %21 ], [ 0, %5 ]
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %21, label %27

17:                                               ; preds = %21, %5, %1
  %18 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %24, %21 ]
  ret i32 %18

19:                                               ; preds = %27
  %20 = load i32, ptr %2, align 8, !tbaa !237
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %19 ]
  %23 = phi i32 [ 0, %11 ], [ %40, %19 ]
  %24 = phi i32 [ %15, %11 ], [ %38, %19 ]
  %25 = add nuw i32 %14, 1
  %26 = icmp ult i32 %25, %22
  br i1 %26, label %11, label %17, !llvm.loop !309

27:                                               ; preds = %11, %27
  %28 = phi i64 [ %39, %27 ], [ 0, %11 ]
  %29 = phi i32 [ %38, %27 ], [ %15, %11 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !242, !noalias !310
  %31 = load i32, ptr %8, align 8, !tbaa !41, !noalias !310
  %32 = mul i32 %31, %14
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %30, i64 %33
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %34, i64 %28
  %36 = load ptr, ptr %35, align 8, !tbaa !244
  %37 = tail call noundef i32 @_ZNK6dealii31CompressedSimpleSparsityPattern18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  %38 = add i32 %37, %29
  %39 = add nuw nsw i64 %28, 1
  %40 = load i32, ptr %6, align 4, !tbaa !241
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %27, label %19
}

declare noundef i32 @_ZNK6dealii31CompressedSimpleSparsityPattern18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE5printERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !237
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %10, align 8, !tbaa !242, !noalias !48
  %15 = load i32, ptr %11, align 8, !tbaa !41, !noalias !48
  br label %16

16:                                               ; preds = %9, %32
  %17 = phi i32 [ %7, %9 ], [ %33, %32 ]
  %18 = phi i32 [ %15, %9 ], [ %34, %32 ]
  %19 = phi ptr [ %14, %9 ], [ %35, %32 ]
  %20 = phi i32 [ 0, %9 ], [ %37, %32 ]
  %21 = phi i32 [ 0, %9 ], [ %38, %32 ]
  %22 = mul i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !244
  %26 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !261
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %40

29:                                               ; preds = %32, %2
  ret void

30:                                               ; preds = %93
  %31 = load i32, ptr %6, align 8, !tbaa !237
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi i32 [ %17, %16 ], [ %31, %30 ]
  %34 = phi i32 [ %18, %16 ], [ %99, %30 ]
  %35 = phi ptr [ %19, %16 ], [ %98, %30 ]
  %36 = phi i32 [ 0, %16 ], [ %105, %30 ]
  %37 = add i32 %36, %20
  %38 = add nuw i32 %21, 1
  %39 = icmp ult i32 %38, %33
  br i1 %39, label %16, label %29

40:                                               ; preds = %16, %93
  %41 = phi i64 [ %97, %93 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 91, ptr %5, align 1, !tbaa !112
  %42 = load ptr, ptr %1, align 8, !tbaa !5
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %12, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !113
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %52

50:                                               ; preds = %40
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 91)
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi ptr [ %49, %48 ], [ %1, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %54 = trunc i64 %41 to i32
  %55 = add i32 %20, %54
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %56)
  %58 = load i32, ptr %13, align 4, !tbaa !241
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %108

60:                                               ; preds = %124, %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 93, ptr %4, align 1, !tbaa !112
  %61 = load ptr, ptr %1, align 8, !tbaa !5
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %12, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !113
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %71

69:                                               ; preds = %60
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 93)
  br label %71

71:                                               ; preds = %67, %69
  %72 = phi ptr [ %68, %67 ], [ %1, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds %"class.std::basic_ios", ptr %76, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 8
  %83 = load i8, ptr %82, align 8, !tbaa !121
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 9, i64 10
  %87 = load i8, ptr %86, align 1, !tbaa !112
  br label %93

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
  %89 = load ptr, ptr %78, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 6
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
  br label %93

93:                                               ; preds = %85, %88
  %94 = phi i8 [ %87, %85 ], [ %92, %88 ]
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = add nuw nsw i64 %41, 1
  %98 = load ptr, ptr %10, align 8, !tbaa !242, !noalias !48
  %99 = load i32, ptr %11, align 8, !tbaa !41, !noalias !48
  %100 = mul i32 %99, %21
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !244
  %104 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %103, i64 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !261
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %97, %106
  br i1 %107, label %40, label %30

108:                                              ; preds = %52, %124
  %109 = phi i32 [ %125, %124 ], [ %58, %52 ]
  %110 = phi i64 [ %128, %124 ], [ 0, %52 ]
  %111 = phi i32 [ %127, %124 ], [ 0, %52 ]
  %112 = load ptr, ptr %10, align 8, !tbaa !242, !noalias !313
  %113 = load i32, ptr %11, align 8, !tbaa !41, !noalias !313
  %114 = mul i32 %113, %21
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %112, i64 %115
  %117 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %116, i64 %110
  %118 = load ptr, ptr %117, align 8, !tbaa !244
  %119 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %118, i64 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !270
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %131

122:                                              ; preds = %151
  %123 = load i32, ptr %13, align 4, !tbaa !241
  br label %124

124:                                              ; preds = %122, %108
  %125 = phi i32 [ %109, %108 ], [ %123, %122 ]
  %126 = phi i32 [ 0, %108 ], [ %153, %122 ]
  %127 = add i32 %126, %111
  %128 = add nuw nsw i64 %110, 1
  %129 = zext i32 %125 to i64
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %108, label %60

131:                                              ; preds = %108, %151
  %132 = phi i64 [ %152, %151 ], [ 0, %108 ]
  %133 = trunc i64 %132 to i32
  %134 = call noundef zeroext i1 @_ZNK6dealii31CompressedSimpleSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104) %118, i32 noundef %54, i32 noundef %133)
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !112
  %136 = load ptr, ptr %1, align 8, !tbaa !5
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr i8, ptr %12, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !113
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %135
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %146

144:                                              ; preds = %135
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %146

146:                                              ; preds = %142, %144
  %147 = phi ptr [ %143, %142 ], [ %1, %144 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %148 = add i32 %111, %133
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %149)
  br label %151

151:                                              ; preds = %131, %146
  %152 = add nuw nsw i64 %132, 1
  %153 = load i32, ptr %119, align 4, !tbaa !270
  %154 = zext i32 %153 to i64
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %131, label %122
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE13print_gnuplotERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !237
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %7, align 8, !tbaa !242, !noalias !48
  %11 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  br label %12

12:                                               ; preds = %6, %54
  %13 = phi i32 [ %4, %6 ], [ %55, %54 ]
  %14 = phi i32 [ %11, %6 ], [ %56, %54 ]
  %15 = phi ptr [ %10, %6 ], [ %57, %54 ]
  %16 = phi i32 [ %11, %6 ], [ %58, %54 ]
  %17 = phi ptr [ %10, %6 ], [ %59, %54 ]
  %18 = phi i32 [ %11, %6 ], [ %60, %54 ]
  %19 = phi ptr [ %10, %6 ], [ %61, %54 ]
  %20 = phi i32 [ 0, %6 ], [ %63, %54 ]
  %21 = phi i32 [ 0, %6 ], [ %64, %54 ]
  %22 = mul i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !244
  %26 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !261
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %9, align 4, !tbaa !241
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = mul i32 %14, %21
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %15, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !244
  %37 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %36, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !261
  br label %54

39:                                               ; preds = %54, %2
  ret void

40:                                               ; preds = %29, %69
  %41 = phi i32 [ %70, %69 ], [ %14, %29 ]
  %42 = phi ptr [ %71, %69 ], [ %15, %29 ]
  %43 = phi i32 [ %72, %69 ], [ %16, %29 ]
  %44 = phi ptr [ %73, %69 ], [ %17, %29 ]
  %45 = phi i32 [ %74, %69 ], [ %30, %29 ]
  %46 = phi i32 [ %75, %69 ], [ 1, %29 ]
  %47 = phi i32 [ %76, %69 ], [ 0, %29 ]
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %40
  %50 = add i32 %20, %47
  %51 = sub nsw i32 0, %50
  br label %84

52:                                               ; preds = %69
  %53 = load i32, ptr %3, align 8, !tbaa !237
  br label %54

54:                                               ; preds = %52, %32, %12
  %55 = phi i32 [ %13, %12 ], [ %13, %32 ], [ %53, %52 ]
  %56 = phi i32 [ %14, %12 ], [ %14, %32 ], [ %70, %52 ]
  %57 = phi ptr [ %15, %12 ], [ %15, %32 ], [ %71, %52 ]
  %58 = phi i32 [ %16, %12 ], [ %14, %32 ], [ %72, %52 ]
  %59 = phi ptr [ %17, %12 ], [ %15, %32 ], [ %73, %52 ]
  %60 = phi i32 [ %18, %12 ], [ %14, %32 ], [ %72, %52 ]
  %61 = phi ptr [ %19, %12 ], [ %15, %32 ], [ %73, %52 ]
  %62 = phi i32 [ 0, %12 ], [ %38, %32 ], [ %82, %52 ]
  %63 = add i32 %62, %20
  %64 = add nuw i32 %21, 1
  %65 = icmp ult i32 %64, %55
  br i1 %65, label %12, label %39

66:                                               ; preds = %100
  %67 = load ptr, ptr %7, align 8, !tbaa !242, !noalias !48
  %68 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  br label %69

69:                                               ; preds = %66, %40
  %70 = phi i32 [ %68, %66 ], [ %41, %40 ]
  %71 = phi ptr [ %67, %66 ], [ %42, %40 ]
  %72 = phi i32 [ %68, %66 ], [ %43, %40 ]
  %73 = phi ptr [ %67, %66 ], [ %44, %40 ]
  %74 = phi i32 [ %101, %66 ], [ %45, %40 ]
  %75 = phi i32 [ %101, %66 ], [ 0, %40 ]
  %76 = add nuw i32 %47, 1
  %77 = mul i32 %72, %21
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !244
  %81 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %80, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !261
  %83 = icmp ult i32 %76, %82
  br i1 %83, label %40, label %52, !llvm.loop !316

84:                                               ; preds = %49, %100
  %85 = phi i32 [ %45, %49 ], [ %101, %100 ]
  %86 = phi i64 [ 0, %49 ], [ %104, %100 ]
  %87 = phi i32 [ 0, %49 ], [ %103, %100 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !242, !noalias !48
  %89 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  %90 = mul i32 %89, %21
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %88, i64 %91
  %93 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %92, i64 %86
  %94 = load ptr, ptr %93, align 8, !tbaa !244
  %95 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %94, i64 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !270
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %107

98:                                               ; preds = %141
  %99 = load i32, ptr %9, align 4, !tbaa !241
  br label %100

100:                                              ; preds = %98, %84
  %101 = phi i32 [ %85, %84 ], [ %99, %98 ]
  %102 = phi i32 [ 0, %84 ], [ %143, %98 ]
  %103 = add i32 %102, %87
  %104 = add nuw nsw i64 %86, 1
  %105 = zext i32 %101 to i64
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %84, label %66

107:                                              ; preds = %84, %141
  %108 = phi i64 [ %142, %141 ], [ 0, %84 ]
  %109 = trunc i64 %108 to i32
  %110 = tail call noundef zeroext i1 @_ZNK6dealii31CompressedSimpleSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104) %94, i32 noundef %47, i32 noundef %109)
  br i1 %110, label %111, label %141

111:                                              ; preds = %107
  %112 = add i32 %87, %109
  %113 = zext i32 %112 to i64
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %113)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str, i64 noundef 1)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %51)
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds %"class.std::basic_ios", ptr %120, i64 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !119
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %111
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::ctype", ptr %122, i64 0, i32 8
  %127 = load i8, ptr %126, align 8, !tbaa !121
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", ptr %122, i64 0, i32 9, i64 10
  %131 = load i8, ptr %130, align 1, !tbaa !112
  br label %137

132:                                              ; preds = %125
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
  %133 = load ptr, ptr %122, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 6
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
  br label %137

137:                                              ; preds = %129, %132
  %138 = phi i8 [ %131, %129 ], [ %136, %132 ]
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext %138)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %141

141:                                              ; preds = %107, %137
  %142 = add nuw nsw i64 %108, 1
  %143 = load i32, ptr %95, align 4, !tbaa !270
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %107, label %98
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersC2Eiiii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersC5Eiiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 1
  store i32 %1, ptr %6, align 4, !tbaa !317
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !319
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 3
  store i32 %3, ptr %8, align 4, !tbaa !320
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 4
  store i32 %4, ptr %9, align 8, !tbaa !321
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbers10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 12)
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !317
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 44, ptr %4, align 1, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 1)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 44)
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %17, %16 ], [ %8, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !319
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 7)
  %26 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !320
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !112
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %3, i64 noundef 1)
  br label %40

38:                                               ; preds = %20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 44)
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %37, %36 ], [ %28, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %42 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !321
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3, i64 noundef 29)
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !121
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !112
  br label %66

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %62 = load ptr, ptr %51, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %58, %61
  %67 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersC2Eiiii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersC5Eiiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 1
  store i32 %1, ptr %6, align 4, !tbaa !322
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !324
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 3
  store i32 %3, ptr %8, align 4, !tbaa !325
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 4
  store i32 %4, ptr %9, align 8, !tbaa !326
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbers10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 12)
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !322
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 44, ptr %4, align 1, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 1)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 44)
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %17, %16 ], [ %8, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !324
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 7)
  %26 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !325
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !112
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %3, i64 noundef 1)
  br label %40

38:                                               ; preds = %20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 44)
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %37, %36 ], [ %28, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %42 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !326
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.4, i64 noundef 32)
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !121
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !112
  br label %66

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %62 = load ptr, ptr %51, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %58, %61
  %67 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !327
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !329
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizes10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 21)
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !327
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6, i64 noundef 5)
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSimpleSparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !329
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 15)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !121
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !112
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !330
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 4, !tbaa !334
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %10 unwind label %24

10:                                               ; preds = %5
  store ptr %9, ptr %8, align 8, !tbaa !38
  %11 = getelementptr inbounds i32, ptr %9, i64 1
  %12 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !41
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %17 unwind label %26

17:                                               ; preds = %10
  store ptr %16, ptr %15, align 8, !tbaa !38
  %18 = getelementptr inbounds i32, ptr %16, i64 1
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !41
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %30

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %4)
          to label %30 unwind label %33

30:                                               ; preds = %28, %22
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %23, %22 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !330
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !334
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %12 unwind label %27

12:                                               ; preds = %7
  store ptr %11, ptr %10, align 8, !tbaa !38
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !41
  %16 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5
  store i32 0, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %19 unwind label %29

19:                                               ; preds = %12
  store ptr %18, ptr %17, align 8, !tbaa !38
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !40
  store i32 0, ptr %18, align 4, !tbaa !41
  %23 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2)
          to label %24 unwind label %31

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %49

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %47

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 7
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %17, align 8, !tbaa !38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %42

42:                                               ; preds = %41, %38, %29
  %43 = phi { ptr, i32 } [ %30, %29 ], [ %32, %38 ], [ %32, %41 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %47

47:                                               ; preds = %46, %42, %27
  %48 = phi { ptr, i32 } [ %28, %27 ], [ %43, %42 ], [ %43, %46 ]
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %49 unwind label %52

49:                                               ; preds = %47, %25
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %26, %25 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49, %47, %31
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !330
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %11 = load i32, ptr %8, align 4, !tbaa !334
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7, %54
  %14 = phi i32 [ %55, %54 ], [ %5, %7 ]
  %15 = phi i32 [ %56, %54 ], [ %11, %7 ]
  %16 = phi i32 [ %57, %54 ], [ 1, %7 ]
  %17 = phi i32 [ %58, %54 ], [ 0, %7 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %54, label %60

19:                                               ; preds = %54, %7, %3
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3
  store i64 0, ptr %20, align 4
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !335
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %26

26:                                               ; preds = %19, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 16, i1 false)
  store i32 %1, ptr %4, align 8, !tbaa !330
  %27 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  store i32 %2, ptr %27, align 4, !tbaa !334
  %28 = zext i32 %2 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %1 to i64
  %31 = or i64 %29, %30
  store i64 %31, ptr %20, align 4
  %32 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %33 = mul i32 %2, %1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  br label %48

36:                                               ; preds = %26
  %37 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 2
  store i32 %33, ptr %37, align 8, !tbaa !336
  %38 = zext i32 %33 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = or i64 %39, 8
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #16
  store i64 %38, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %39, i1 false)
  store ptr %42, ptr %21, align 8, !tbaa !335
  %43 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %42, i64 %38
  br label %44

44:                                               ; preds = %44, %36
  %45 = phi ptr [ %46, %44 ], [ %42, %36 ]
  store ptr null, ptr %45, align 8, !tbaa !337
  %46 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %45, i64 1
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %48, label %44

48:                                               ; preds = %44, %35
  %49 = icmp eq i32 %1, 0
  %50 = icmp eq i32 %2, 0
  %51 = or i1 %49, %50
  br i1 %51, label %86, label %81

52:                                               ; preds = %76
  %53 = load i32, ptr %4, align 8, !tbaa !330
  br label %54

54:                                               ; preds = %52, %13
  %55 = phi i32 [ %53, %52 ], [ %14, %13 ]
  %56 = phi i32 [ %77, %52 ], [ %15, %13 ]
  %57 = phi i32 [ %77, %52 ], [ 0, %13 ]
  %58 = add nuw i32 %17, 1
  %59 = icmp ult i32 %58, %55
  br i1 %59, label %13, label %19, !llvm.loop !339

60:                                               ; preds = %13, %76
  %61 = phi i32 [ %77, %76 ], [ %15, %13 ]
  %62 = phi i64 [ %78, %76 ], [ 0, %13 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !335, !noalias !48
  %64 = load i32, ptr %10, align 8, !tbaa !41, !noalias !48
  %65 = mul i32 %64, %17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %63, i64 %66
  %68 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %67, i64 %62
  %69 = load ptr, ptr %68, align 8, !tbaa !337
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %60
  store ptr null, ptr %68, align 8, !tbaa !337
  %72 = load ptr, ptr %69, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(104) %69)
  %75 = load i32, ptr %8, align 4, !tbaa !334
  br label %76

76:                                               ; preds = %60, %71
  %77 = phi i32 [ %61, %60 ], [ %75, %71 ]
  %78 = add nuw nsw i64 %62, 1
  %79 = zext i32 %77 to i64
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %60, label %52

81:                                               ; preds = %48, %89
  %82 = phi i32 [ %90, %89 ], [ %1, %48 ]
  %83 = phi i32 [ %91, %89 ], [ 1, %48 ]
  %84 = phi i32 [ %92, %89 ], [ 0, %48 ]
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %89, label %94

86:                                               ; preds = %89, %48
  ret void

87:                                               ; preds = %107
  %88 = load i32, ptr %4, align 8, !tbaa !330
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %88, %87 ], [ %82, %81 ]
  %91 = phi i32 [ %109, %87 ], [ 0, %81 ]
  %92 = add nuw i32 %84, 1
  %93 = icmp ult i32 %92, %90
  br i1 %93, label %81, label %86, !llvm.loop !340

94:                                               ; preds = %81, %107
  %95 = phi i64 [ %108, %107 ], [ 0, %81 ]
  %96 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  invoke void @_ZN6dealii28CompressedSetSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %96)
          to label %97 unwind label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %21, align 8, !tbaa !335, !noalias !341
  %99 = load i32, ptr %32, align 8, !tbaa !41, !noalias !341
  %100 = mul i32 %99, %84
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %98, i64 %101
  %103 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %102, i64 %95
  %104 = load ptr, ptr %103, align 8, !tbaa !337
  %105 = icmp eq ptr %104, %96
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  store ptr %96, ptr %103, align 8, !tbaa !337
  br label %107

107:                                              ; preds = %97, %106
  %108 = add nuw nsw i64 %95, 1
  %109 = load i32, ptr %27, align 4, !tbaa !334
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %94, label %87

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %96) #17
  resume { ptr, i32 } %113
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %9 unwind label %25

9:                                                ; preds = %4
  store ptr %8, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds i32, ptr %8, i64 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !40
  store i32 0, ptr %8, align 4, !tbaa !41
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %16 unwind label %27

16:                                               ; preds = %9
  store ptr %15, ptr %14, align 8, !tbaa !38
  %17 = getelementptr inbounds i32, ptr %15, i64 1
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !41
  %20 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 6
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !330
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !334
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3)
          to label %31 unwind label %34

31:                                               ; preds = %29, %23
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31, %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii28CompressedSetSparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !330
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %1, i64 0, i32 3, i32 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = load i32, ptr %7, align 4, !tbaa !334
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %6, %22
  %15 = phi i32 [ %23, %22 ], [ %4, %6 ]
  %16 = phi i32 [ %24, %22 ], [ 1, %6 ]
  %17 = phi i32 [ %25, %22 ], [ 0, %6 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %22, label %27

19:                                               ; preds = %22, %6, %2
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret ptr %0

20:                                               ; preds = %27
  %21 = load i32, ptr %3, align 8, !tbaa !330
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %21, %20 ], [ %15, %14 ]
  %24 = phi i32 [ %45, %20 ], [ 0, %14 ]
  %25 = add nuw i32 %17, 1
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %14, label %19, !llvm.loop !344

27:                                               ; preds = %14, %27
  %28 = phi i64 [ %44, %27 ], [ 0, %14 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !335, !noalias !345
  %30 = load i32, ptr %9, align 8, !tbaa !41, !noalias !345
  %31 = mul i32 %30, %17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %29, i64 %32
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %33, i64 %28
  %35 = load ptr, ptr %34, align 8, !tbaa !337
  %36 = load ptr, ptr %10, align 8, !tbaa !335, !noalias !348
  %37 = load i32, ptr %11, align 8, !tbaa !41, !noalias !348
  %38 = mul i32 %37, %17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %36, i64 %39
  %41 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %40, i64 %28
  %42 = load ptr, ptr %41, align 8, !tbaa !337
  %43 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6dealii28CompressedSetSparsityPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %35)
  %44 = add nuw nsw i64 %28, 1
  %45 = load i32, ptr %7, align 4, !tbaa !334
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %27, label %20
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6dealii28CompressedSetSparsityPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !330
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %9, i1 false), !tbaa !41
  %11 = getelementptr inbounds i32, ptr %10, i64 %8
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi ptr [ null, %1 ], [ %10, %7 ]
  %14 = phi ptr [ null, %1 ], [ %11, %7 ]
  %15 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !334
  %17 = zext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = shl nuw nsw i64 %17, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
          to label %22 unwind label %37

22:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %20, i1 false), !tbaa !41
  %23 = getelementptr inbounds i32, ptr %21, i64 %17
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi ptr [ null, %12 ], [ %21, %22 ]
  %26 = phi ptr [ null, %12 ], [ %23, %22 ]
  br i1 %6, label %74, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !335, !noalias !351
  %30 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %31 = load i32, ptr %30, align 8, !tbaa !41, !noalias !351
  %32 = zext i32 %5 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %5, 1
  br i1 %34, label %62, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4294967294
  br label %39

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %237

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %59, %39 ]
  %41 = phi i64 [ 0, %35 ], [ %60, %39 ]
  %42 = trunc i64 %40 to i32
  %43 = mul i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %29, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !337
  %47 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %46, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !354
  %49 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 %48, ptr %49, align 4, !tbaa !41
  %50 = or i64 %40, 1
  %51 = trunc i64 %50 to i32
  %52 = mul i32 %31, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %29, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !337
  %56 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !354
  %58 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 %57, ptr %58, align 4, !tbaa !41
  %59 = add nuw nsw i64 %40, 2
  %60 = add i64 %41, 2
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %39

62:                                               ; preds = %39, %27
  %63 = phi i64 [ 0, %27 ], [ %59, %39 ]
  %64 = icmp eq i64 %33, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = trunc i64 %63 to i32
  %67 = mul i32 %31, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %29, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !337
  %71 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %70, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !354
  %73 = getelementptr inbounds i32, ptr %13, i64 %63
  store i32 %72, ptr %73, align 4, !tbaa !41
  br label %74

74:                                               ; preds = %65, %62, %24
  %75 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4
  %76 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1
  %77 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = load ptr, ptr %76, align 8, !tbaa !38
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = ptrtoint ptr %14 to i64
  %85 = ptrtoint ptr %13 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = add nsw i64 %87, 1
  %89 = icmp eq i64 %83, %88
  br i1 %89, label %106, label %90

90:                                               ; preds = %74
  %91 = trunc i64 %87 to i32
  store i32 %91, ptr %75, align 8, !tbaa !37
  %92 = and i64 %88, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !41
  %93 = icmp ult i64 %83, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = sub nsw i64 %92, %83
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %78, i64 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %96 unwind label %134

96:                                               ; preds = %94
  %97 = load ptr, ptr %76, align 8, !tbaa !38
  br label %104

98:                                               ; preds = %90
  %99 = icmp ugt i64 %83, %92
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds i32, ptr %79, i64 %92
  %102 = icmp eq ptr %78, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store ptr %101, ptr %77, align 8, !tbaa !40
  br label %104

104:                                              ; preds = %103, %100, %98, %96
  %105 = phi ptr [ %97, %96 ], [ %79, %98 ], [ %79, %100 ], [ %79, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %106

106:                                              ; preds = %104, %74
  %107 = phi ptr [ %105, %104 ], [ %79, %74 ]
  store i32 0, ptr %107, align 4, !tbaa !41
  %108 = load i32, ptr %75, align 8, !tbaa !37
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %106, %110
  %111 = phi i32 [ %117, %110 ], [ 0, %106 ]
  %112 = phi i32 [ %120, %110 ], [ 1, %106 ]
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %13, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = add i32 %116, %111
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds i32, ptr %107, i64 %118
  store i32 %117, ptr %119, align 4, !tbaa !41
  %120 = add i32 %112, 1
  %121 = load i32, ptr %75, align 8, !tbaa !37
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %110

123:                                              ; preds = %110, %106
  %124 = load i32, ptr %15, align 4, !tbaa !334
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %180, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !335, !noalias !360
  %129 = zext i32 %124 to i64
  %130 = and i64 %129, 3
  %131 = icmp ult i32 %124, 4
  br i1 %131, label %166, label %132

132:                                              ; preds = %126
  %133 = and i64 %129, 4294967292
  br label %137

134:                                              ; preds = %200, %94
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = icmp eq ptr %25, null
  br i1 %136, label %237, label %236

137:                                              ; preds = %137, %132
  %138 = phi i64 [ 0, %132 ], [ %163, %137 ]
  %139 = phi i64 [ 0, %132 ], [ %164, %137 ]
  %140 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %128, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !337
  %142 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %141, i64 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !363
  %144 = getelementptr inbounds i32, ptr %25, i64 %138
  store i32 %143, ptr %144, align 4, !tbaa !41
  %145 = or i64 %138, 1
  %146 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %128, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !337
  %148 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %147, i64 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !363
  %150 = getelementptr inbounds i32, ptr %25, i64 %145
  store i32 %149, ptr %150, align 4, !tbaa !41
  %151 = or i64 %138, 2
  %152 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %128, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !337
  %154 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %153, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !363
  %156 = getelementptr inbounds i32, ptr %25, i64 %151
  store i32 %155, ptr %156, align 4, !tbaa !41
  %157 = or i64 %138, 3
  %158 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %128, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !337
  %160 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %159, i64 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !363
  %162 = getelementptr inbounds i32, ptr %25, i64 %157
  store i32 %161, ptr %162, align 4, !tbaa !41
  %163 = add nuw nsw i64 %138, 4
  %164 = add i64 %139, 4
  %165 = icmp eq i64 %164, %133
  br i1 %165, label %166, label %137

166:                                              ; preds = %137, %126
  %167 = phi i64 [ 0, %126 ], [ %163, %137 ]
  %168 = icmp eq i64 %130, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %177, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %178, %169 ], [ 0, %166 ]
  %172 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %128, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !337
  %174 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %173, i64 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !363
  %176 = getelementptr inbounds i32, ptr %25, i64 %170
  store i32 %175, ptr %176, align 4, !tbaa !41
  %177 = add nuw nsw i64 %170, 1
  %178 = add i64 %171, 1
  %179 = icmp eq i64 %178, %130
  br i1 %179, label %180, label %169, !llvm.loop !364

180:                                              ; preds = %166, %169, %123
  %181 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5
  %182 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1
  %183 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !68
  %185 = load ptr, ptr %182, align 8, !tbaa !38
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = ptrtoint ptr %26 to i64
  %191 = ptrtoint ptr %25 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = add nsw i64 %193, 1
  %195 = icmp eq i64 %189, %194
  br i1 %195, label %212, label %196

196:                                              ; preds = %180
  %197 = trunc i64 %193 to i32
  store i32 %197, ptr %181, align 8, !tbaa !37
  %198 = and i64 %194, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !41
  %199 = icmp ult i64 %189, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = sub nsw i64 %198, %189
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr %184, i64 noundef %201, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %202 unwind label %134

202:                                              ; preds = %200
  %203 = load ptr, ptr %182, align 8, !tbaa !38
  br label %210

204:                                              ; preds = %196
  %205 = icmp ugt i64 %189, %198
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = getelementptr inbounds i32, ptr %185, i64 %198
  %208 = icmp eq ptr %184, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  store ptr %207, ptr %183, align 8, !tbaa !40
  br label %210

210:                                              ; preds = %209, %206, %204, %202
  %211 = phi ptr [ %203, %202 ], [ %185, %204 ], [ %185, %206 ], [ %185, %209 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %212

212:                                              ; preds = %210, %180
  %213 = phi ptr [ %211, %210 ], [ %185, %180 ]
  store i32 0, ptr %213, align 4, !tbaa !41
  %214 = load i32, ptr %181, align 8, !tbaa !37
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %229, label %216

216:                                              ; preds = %212, %216
  %217 = phi i32 [ %223, %216 ], [ 0, %212 ]
  %218 = phi i32 [ %226, %216 ], [ 1, %212 ]
  %219 = add i32 %218, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %25, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !41
  %223 = add i32 %222, %217
  %224 = zext i32 %218 to i64
  %225 = getelementptr inbounds i32, ptr %213, i64 %224
  store i32 %223, ptr %225, align 4, !tbaa !41
  %226 = add i32 %218, 1
  %227 = load i32, ptr %181, align 8, !tbaa !37
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %231, label %216

229:                                              ; preds = %212
  %230 = icmp eq ptr %25, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %216, %229
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %232

232:                                              ; preds = %231, %229
  %233 = icmp eq ptr %13, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %235

235:                                              ; preds = %232, %234
  ret void

236:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %237

237:                                              ; preds = %236, %134, %37
  %238 = phi { ptr, i32 } [ %38, %37 ], [ %135, %134 ], [ %135, %236 ]
  %239 = icmp eq ptr %13, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %241

241:                                              ; preds = %240, %237
  resume { ptr, i32 } %238
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE5blockEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !335, !noalias !365
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !41, !noalias !365
  %8 = mul i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %5, i64 %9
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !337
  ret ptr %13
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE5blockEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !335, !noalias !368
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %7 = load i32, ptr %6, align 8, !tbaa !41, !noalias !368
  %8 = mul i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %5, i64 %9
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !337
  ret ptr %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE15get_row_indicesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4
  ret ptr %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE18get_column_indicesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE8compressEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !330
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !334
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5, %19
  %12 = phi i32 [ %20, %19 ], [ %3, %5 ]
  %13 = phi i32 [ %21, %19 ], [ 1, %5 ]
  %14 = phi i32 [ %22, %19 ], [ 0, %5 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %19, label %24

16:                                               ; preds = %19, %5, %1
  ret void

17:                                               ; preds = %24
  %18 = load i32, ptr %2, align 8, !tbaa !330
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %18, %17 ], [ %12, %11 ]
  %21 = phi i32 [ %34, %17 ], [ 0, %11 ]
  %22 = add nuw i32 %14, 1
  %23 = icmp ult i32 %22, %20
  br i1 %23, label %11, label %16, !llvm.loop !371

24:                                               ; preds = %11, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %11 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !335, !noalias !372
  %27 = load i32, ptr %8, align 8, !tbaa !41, !noalias !372
  %28 = mul i32 %27, %14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %26, i64 %29
  %31 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %30, i64 %25
  %32 = load ptr, ptr %31, align 8, !tbaa !337
  tail call void @_ZN6dealii28CompressedSetSparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(104) %32)
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, ptr %6, align 4, !tbaa !334
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %24, label %17
}

declare void @_ZN6dealii28CompressedSetSparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE12n_block_rowsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !330
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE12n_block_colsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !334
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !330
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !334
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %5, %33
  %12 = phi i32 [ %34, %33 ], [ %3, %5 ]
  %13 = phi i32 [ %35, %33 ], [ 1, %5 ]
  %14 = phi i32 [ %36, %33 ], [ 0, %5 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %33, label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i64 %22, 1
  %18 = load i32, ptr %6, align 4, !tbaa !334
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %11, %16
  %22 = phi i64 [ %17, %16 ], [ 0, %11 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !335, !noalias !375
  %24 = load i32, ptr %8, align 8, !tbaa !41, !noalias !375
  %25 = mul i32 %24, %14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %27, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !337
  %30 = tail call noundef zeroext i1 @_ZNK6dealii28CompressedSetSparsityPattern5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %30, label %16, label %38

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 8, !tbaa !330
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi i32 [ %32, %31 ], [ %12, %11 ]
  %35 = phi i32 [ %18, %31 ], [ 0, %11 ]
  %36 = add nuw i32 %14, 1
  %37 = icmp ult i32 %36, %34
  br i1 %37, label %11, label %38, !llvm.loop !378

38:                                               ; preds = %33, %21, %5, %1
  %39 = phi i1 [ true, %1 ], [ true, %5 ], [ false, %21 ], [ true, %33 ]
  ret i1 %39
}

declare noundef zeroext i1 @_ZNK6dealii28CompressedSetSparsityPattern5emptyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !330
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !334
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %21
  %12 = phi i32 [ %22, %21 ], [ %3, %5 ]
  %13 = phi i32 [ %23, %21 ], [ 1, %5 ]
  %14 = phi i32 [ %26, %21 ], [ 0, %5 ]
  %15 = phi i32 [ %25, %21 ], [ 0, %5 ]
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %21, label %28

17:                                               ; preds = %21, %5, %1
  %18 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %25, %21 ]
  ret i32 %18

19:                                               ; preds = %28
  %20 = load i32, ptr %2, align 8, !tbaa !330
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %19 ]
  %23 = phi i32 [ 0, %11 ], [ %41, %19 ]
  %24 = phi i32 [ 0, %11 ], [ %39, %19 ]
  %25 = tail call i32 @llvm.umax.i32(i32 %24, i32 %15)
  %26 = add nuw i32 %14, 1
  %27 = icmp ult i32 %26, %22
  br i1 %27, label %11, label %17, !llvm.loop !379

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %40, %28 ], [ 0, %11 ]
  %30 = phi i32 [ %39, %28 ], [ 0, %11 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !335, !noalias !380
  %32 = load i32, ptr %8, align 8, !tbaa !41, !noalias !380
  %33 = mul i32 %32, %14
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %31, i64 %34
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %35, i64 %29
  %37 = load ptr, ptr %36, align 8, !tbaa !337
  %38 = tail call noundef i32 @_ZNK6dealii28CompressedSetSparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(104) %37)
  %39 = add i32 %38, %30
  %40 = add nuw nsw i64 %29, 1
  %41 = load i32, ptr %6, align 4, !tbaa !334
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %28, label %19
}

declare noundef i32 @_ZNK6dealii28CompressedSetSparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE3addEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i32 [ %5, %3 ], [ %10, %8 ]
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %8, label %15

15:                                               ; preds = %8
  %16 = sub i32 %1, %13
  %17 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %21, %15
  %22 = phi i32 [ %18, %15 ], [ %23, %21 ]
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp ugt i32 %26, %2
  br i1 %27, label %21, label %28

28:                                               ; preds = %21
  %29 = zext i32 %16 to i64
  %30 = sub i32 %2, %26
  %31 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !335, !noalias !383
  %33 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %34 = load i32, ptr %33, align 8, !tbaa !41, !noalias !383
  %35 = mul i32 %34, %10
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %32, i64 %36
  %38 = zext i32 %23 to i64
  %39 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !337
  %41 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !386
  %43 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %42, i64 %29
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %44, align 8, !tbaa !68
  %47 = icmp eq ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %28, %48
  %49 = phi ptr [ %56, %48 ], [ %46, %28 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = icmp ugt i32 %51, %30
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %49, i64 0, i32 2
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %49, i64 0, i32 3
  %55 = select i1 %52, ptr %53, ptr %54
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %48

58:                                               ; preds = %48
  br i1 %52, label %59, label %68

59:                                               ; preds = %58, %28
  %60 = phi ptr [ %49, %58 ], [ %45, %28 ]
  %61 = getelementptr inbounds i8, ptr %43, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !387
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %60) #21
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %65, i64 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !41
  br label %68

68:                                               ; preds = %64, %58
  %69 = phi i32 [ %67, %64 ], [ %51, %58 ]
  %70 = phi ptr [ %60, %64 ], [ %49, %58 ]
  %71 = icmp ult i32 %69, %30
  br i1 %71, label %72, label %86

72:                                               ; preds = %68, %59
  %73 = phi ptr [ %60, %59 ], [ %70, %68 ]
  %74 = icmp eq ptr %45, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %73, i64 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = icmp ugt i32 %77, %30
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ true, %72 ], [ %78, %75 ]
  %81 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %81, i64 0, i32 1
  store i32 %30, ptr %82, align 4, !tbaa !41
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %80, ptr noundef nonnull %81, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %83 = getelementptr inbounds i8, ptr %43, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !388
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !388
  br label %86

86:                                               ; preds = %68, %79
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE6n_rowsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !330
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !335, !noalias !389
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %8, align 8, !tbaa !41, !noalias !389
  %10 = zext i32 %3 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %3, 4
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = and i64 %10, 4294967292
  br label %37

15:                                               ; preds = %37, %5
  %16 = phi i32 [ undef, %5 ], [ %75, %37 ]
  %17 = phi i64 [ 0, %5 ], [ %76, %37 ]
  %18 = phi i32 [ 0, %5 ], [ %75, %37 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %32, %20 ], [ %17, %15 ]
  %22 = phi i32 [ %31, %20 ], [ %18, %15 ]
  %23 = phi i64 [ %33, %20 ], [ 0, %15 ]
  %24 = trunc i64 %21 to i32
  %25 = mul i32 %9, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !337
  %29 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !354
  %31 = add i32 %30, %22
  %32 = add nuw nsw i64 %21, 1
  %33 = add i64 %23, 1
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %35, label %20, !llvm.loop !392

35:                                               ; preds = %15, %20, %1
  %36 = phi i32 [ 0, %1 ], [ %16, %15 ], [ %31, %20 ]
  ret i32 %36

37:                                               ; preds = %37, %13
  %38 = phi i64 [ 0, %13 ], [ %76, %37 ]
  %39 = phi i32 [ 0, %13 ], [ %75, %37 ]
  %40 = phi i64 [ 0, %13 ], [ %77, %37 ]
  %41 = trunc i64 %38 to i32
  %42 = mul i32 %9, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %7, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !337
  %46 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !354
  %48 = add i32 %47, %39
  %49 = trunc i64 %38 to i32
  %50 = or i32 %49, 1
  %51 = mul i32 %9, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %7, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !337
  %55 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !354
  %57 = add i32 %56, %48
  %58 = trunc i64 %38 to i32
  %59 = or i32 %58, 2
  %60 = mul i32 %9, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %7, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !337
  %64 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %63, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !354
  %66 = add i32 %65, %57
  %67 = trunc i64 %38 to i32
  %68 = or i32 %67, 3
  %69 = mul i32 %9, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %7, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !337
  %73 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %72, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !354
  %75 = add i32 %74, %66
  %76 = add nuw nsw i64 %38, 4
  %77 = add i64 %40, 4
  %78 = icmp eq i64 %77, %14
  br i1 %78, label %15, label %37
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE6n_colsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !334
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !335, !noalias !393
  %8 = zext i32 %3 to i64
  %9 = and i64 %8, 3
  %10 = icmp ult i32 %3, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, 4294967292
  br label %32

13:                                               ; preds = %32, %5
  %14 = phi i32 [ undef, %5 ], [ %58, %32 ]
  %15 = phi i64 [ 0, %5 ], [ %59, %32 ]
  %16 = phi i32 [ 0, %5 ], [ %58, %32 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %27, %18 ], [ %15, %13 ]
  %20 = phi i32 [ %26, %18 ], [ %16, %13 ]
  %21 = phi i64 [ %28, %18 ], [ 0, %13 ]
  %22 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %7, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !337
  %24 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !363
  %26 = add i32 %25, %20
  %27 = add nuw nsw i64 %19, 1
  %28 = add i64 %21, 1
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %18, !llvm.loop !396

30:                                               ; preds = %13, %18, %1
  %31 = phi i32 [ 0, %1 ], [ %14, %13 ], [ %26, %18 ]
  ret i32 %31

32:                                               ; preds = %32, %11
  %33 = phi i64 [ 0, %11 ], [ %59, %32 ]
  %34 = phi i32 [ 0, %11 ], [ %58, %32 ]
  %35 = phi i64 [ 0, %11 ], [ %60, %32 ]
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %7, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !337
  %38 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %37, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !363
  %40 = add i32 %39, %34
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !337
  %44 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !363
  %46 = add i32 %45, %40
  %47 = or i64 %33, 2
  %48 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !337
  %50 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !363
  %52 = add i32 %51, %46
  %53 = or i64 %33, 3
  %54 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %7, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !337
  %56 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !363
  %58 = add i32 %57, %52
  %59 = add nuw nsw i64 %33, 4
  %60 = add i64 %35, 4
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %13, label %32
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE6existsEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i32 [ %5, %3 ], [ %10, %8 ]
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %8, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i32 [ %17, %15 ], [ %22, %20 ]
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp ugt i32 %25, %2
  br i1 %26, label %20, label %27

27:                                               ; preds = %20
  %28 = sub i32 %1, %13
  %29 = sub i32 %2, %25
  %30 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !335, !noalias !397
  %32 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %33 = load i32, ptr %32, align 8, !tbaa !41, !noalias !397
  %34 = mul i32 %33, %10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %31, i64 %35
  %37 = zext i32 %22 to i64
  %38 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !337
  %40 = tail call noundef zeroext i1 @_ZNK6dealii28CompressedSetSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104) %39, i32 noundef %28, i32 noundef %29)
  ret i1 %40
}

declare noundef zeroext i1 @_ZNK6dealii28CompressedSetSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE10row_lengthEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ %4, %2 ], [ %9, %7 ]
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %7, label %14

14:                                               ; preds = %7
  %15 = sub i32 %1, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !330
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !335, !noalias !400
  %23 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %24 = load i32, ptr %23, align 8, !tbaa !41, !noalias !400
  %25 = mul i32 %24, %9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %22, i64 %26
  %28 = zext i32 %18 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %20
  %32 = and i64 %28, 4294967294
  br label %49

33:                                               ; preds = %49, %20
  %34 = phi i32 [ undef, %20 ], [ %69, %49 ]
  %35 = phi i64 [ 0, %20 ], [ %70, %49 ]
  %36 = phi i32 [ 0, %20 ], [ %69, %49 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %27, i64 %35
  %40 = load ptr, ptr %39, align 8, !tbaa !337
  %41 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !386
  %43 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %42, i64 %16, i32 0, i32 0, i32 0, i32 1, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !388
  %45 = trunc i64 %44 to i32
  %46 = add i32 %36, %45
  br label %47

47:                                               ; preds = %38, %33, %14
  %48 = phi i32 [ 0, %14 ], [ %34, %33 ], [ %46, %38 ]
  ret i32 %48

49:                                               ; preds = %49, %31
  %50 = phi i64 [ 0, %31 ], [ %70, %49 ]
  %51 = phi i32 [ 0, %31 ], [ %69, %49 ]
  %52 = phi i64 [ 0, %31 ], [ %71, %49 ]
  %53 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %27, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !337
  %55 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %54, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !386
  %57 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %56, i64 %16, i32 0, i32 0, i32 0, i32 1, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !388
  %59 = trunc i64 %58 to i32
  %60 = add i32 %51, %59
  %61 = or i64 %50, 1
  %62 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %27, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !337
  %64 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %63, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !386
  %66 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %65, i64 %16, i32 0, i32 0, i32 0, i32 1, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !388
  %68 = trunc i64 %67 to i32
  %69 = add i32 %60, %68
  %70 = add nuw nsw i64 %50, 2
  %71 = add i64 %52, 2
  %72 = icmp eq i64 %71, %32
  br i1 %72, label %33, label %49
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !330
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !334
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %21
  %12 = phi i32 [ %22, %21 ], [ %3, %5 ]
  %13 = phi i32 [ %23, %21 ], [ 1, %5 ]
  %14 = phi i32 [ %25, %21 ], [ 0, %5 ]
  %15 = phi i32 [ %24, %21 ], [ 0, %5 ]
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %21, label %27

17:                                               ; preds = %21, %5, %1
  %18 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %24, %21 ]
  ret i32 %18

19:                                               ; preds = %27
  %20 = load i32, ptr %2, align 8, !tbaa !330
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %19 ]
  %23 = phi i32 [ 0, %11 ], [ %40, %19 ]
  %24 = phi i32 [ %15, %11 ], [ %38, %19 ]
  %25 = add nuw i32 %14, 1
  %26 = icmp ult i32 %25, %22
  br i1 %26, label %11, label %17, !llvm.loop !403

27:                                               ; preds = %11, %27
  %28 = phi i64 [ %39, %27 ], [ 0, %11 ]
  %29 = phi i32 [ %38, %27 ], [ %15, %11 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !335, !noalias !404
  %31 = load i32, ptr %8, align 8, !tbaa !41, !noalias !404
  %32 = mul i32 %31, %14
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %30, i64 %33
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %34, i64 %28
  %36 = load ptr, ptr %35, align 8, !tbaa !337
  %37 = tail call noundef i32 @_ZNK6dealii28CompressedSetSparsityPattern18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  %38 = add i32 %37, %29
  %39 = add nuw nsw i64 %28, 1
  %40 = load i32, ptr %6, align 4, !tbaa !334
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %27, label %19
}

declare noundef i32 @_ZNK6dealii28CompressedSetSparsityPattern18n_nonzero_elementsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE5printERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !330
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %10, align 8, !tbaa !335, !noalias !48
  %15 = load i32, ptr %11, align 8, !tbaa !41, !noalias !48
  br label %16

16:                                               ; preds = %9, %32
  %17 = phi i32 [ %7, %9 ], [ %33, %32 ]
  %18 = phi i32 [ %15, %9 ], [ %34, %32 ]
  %19 = phi ptr [ %14, %9 ], [ %35, %32 ]
  %20 = phi i32 [ 0, %9 ], [ %37, %32 ]
  %21 = phi i32 [ 0, %9 ], [ %38, %32 ]
  %22 = mul i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !337
  %26 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !354
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %40

29:                                               ; preds = %32, %2
  ret void

30:                                               ; preds = %93
  %31 = load i32, ptr %6, align 8, !tbaa !330
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi i32 [ %17, %16 ], [ %31, %30 ]
  %34 = phi i32 [ %18, %16 ], [ %99, %30 ]
  %35 = phi ptr [ %19, %16 ], [ %98, %30 ]
  %36 = phi i32 [ 0, %16 ], [ %105, %30 ]
  %37 = add i32 %36, %20
  %38 = add nuw i32 %21, 1
  %39 = icmp ult i32 %38, %33
  br i1 %39, label %16, label %29

40:                                               ; preds = %16, %93
  %41 = phi i64 [ %97, %93 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 91, ptr %5, align 1, !tbaa !112
  %42 = load ptr, ptr %1, align 8, !tbaa !5
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %12, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !113
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %52

50:                                               ; preds = %40
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 91)
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi ptr [ %49, %48 ], [ %1, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %54 = trunc i64 %41 to i32
  %55 = add i32 %20, %54
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %56)
  %58 = load i32, ptr %13, align 4, !tbaa !334
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %108

60:                                               ; preds = %124, %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 93, ptr %4, align 1, !tbaa !112
  %61 = load ptr, ptr %1, align 8, !tbaa !5
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %12, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !113
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %71

69:                                               ; preds = %60
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 93)
  br label %71

71:                                               ; preds = %67, %69
  %72 = phi ptr [ %68, %67 ], [ %1, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds %"class.std::basic_ios", ptr %76, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 8
  %83 = load i8, ptr %82, align 8, !tbaa !121
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 9, i64 10
  %87 = load i8, ptr %86, align 1, !tbaa !112
  br label %93

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
  %89 = load ptr, ptr %78, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 6
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
  br label %93

93:                                               ; preds = %85, %88
  %94 = phi i8 [ %87, %85 ], [ %92, %88 ]
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = add nuw nsw i64 %41, 1
  %98 = load ptr, ptr %10, align 8, !tbaa !335, !noalias !48
  %99 = load i32, ptr %11, align 8, !tbaa !41, !noalias !48
  %100 = mul i32 %99, %21
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !337
  %104 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %103, i64 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !354
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %97, %106
  br i1 %107, label %40, label %30

108:                                              ; preds = %52, %124
  %109 = phi i32 [ %125, %124 ], [ %58, %52 ]
  %110 = phi i64 [ %128, %124 ], [ 0, %52 ]
  %111 = phi i32 [ %127, %124 ], [ 0, %52 ]
  %112 = load ptr, ptr %10, align 8, !tbaa !335, !noalias !407
  %113 = load i32, ptr %11, align 8, !tbaa !41, !noalias !407
  %114 = mul i32 %113, %21
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %112, i64 %115
  %117 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %116, i64 %110
  %118 = load ptr, ptr %117, align 8, !tbaa !337
  %119 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %118, i64 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !363
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %131

122:                                              ; preds = %151
  %123 = load i32, ptr %13, align 4, !tbaa !334
  br label %124

124:                                              ; preds = %122, %108
  %125 = phi i32 [ %109, %108 ], [ %123, %122 ]
  %126 = phi i32 [ 0, %108 ], [ %153, %122 ]
  %127 = add i32 %126, %111
  %128 = add nuw nsw i64 %110, 1
  %129 = zext i32 %125 to i64
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %108, label %60

131:                                              ; preds = %108, %151
  %132 = phi i64 [ %152, %151 ], [ 0, %108 ]
  %133 = trunc i64 %132 to i32
  %134 = call noundef zeroext i1 @_ZNK6dealii28CompressedSetSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104) %118, i32 noundef %54, i32 noundef %133)
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !112
  %136 = load ptr, ptr %1, align 8, !tbaa !5
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr i8, ptr %12, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !113
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %135
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %146

144:                                              ; preds = %135
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %146

146:                                              ; preds = %142, %144
  %147 = phi ptr [ %143, %142 ], [ %1, %144 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %148 = add i32 %111, %133
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %149)
  br label %151

151:                                              ; preds = %131, %146
  %152 = add nuw nsw i64 %132, 1
  %153 = load i32, ptr %119, align 4, !tbaa !363
  %154 = zext i32 %153 to i64
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %131, label %122
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE13print_gnuplotERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !330
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %7, align 8, !tbaa !335, !noalias !48
  %11 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  br label %12

12:                                               ; preds = %6, %54
  %13 = phi i32 [ %4, %6 ], [ %55, %54 ]
  %14 = phi i32 [ %11, %6 ], [ %56, %54 ]
  %15 = phi ptr [ %10, %6 ], [ %57, %54 ]
  %16 = phi i32 [ %11, %6 ], [ %58, %54 ]
  %17 = phi ptr [ %10, %6 ], [ %59, %54 ]
  %18 = phi i32 [ %11, %6 ], [ %60, %54 ]
  %19 = phi ptr [ %10, %6 ], [ %61, %54 ]
  %20 = phi i32 [ 0, %6 ], [ %63, %54 ]
  %21 = phi i32 [ 0, %6 ], [ %64, %54 ]
  %22 = mul i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !337
  %26 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !354
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %9, align 4, !tbaa !334
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = mul i32 %14, %21
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %15, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !337
  %37 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %36, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !354
  br label %54

39:                                               ; preds = %54, %2
  ret void

40:                                               ; preds = %29, %69
  %41 = phi i32 [ %70, %69 ], [ %14, %29 ]
  %42 = phi ptr [ %71, %69 ], [ %15, %29 ]
  %43 = phi i32 [ %72, %69 ], [ %16, %29 ]
  %44 = phi ptr [ %73, %69 ], [ %17, %29 ]
  %45 = phi i32 [ %74, %69 ], [ %30, %29 ]
  %46 = phi i32 [ %75, %69 ], [ 1, %29 ]
  %47 = phi i32 [ %76, %69 ], [ 0, %29 ]
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %40
  %50 = add i32 %20, %47
  %51 = sub nsw i32 0, %50
  br label %84

52:                                               ; preds = %69
  %53 = load i32, ptr %3, align 8, !tbaa !330
  br label %54

54:                                               ; preds = %52, %32, %12
  %55 = phi i32 [ %13, %12 ], [ %13, %32 ], [ %53, %52 ]
  %56 = phi i32 [ %14, %12 ], [ %14, %32 ], [ %70, %52 ]
  %57 = phi ptr [ %15, %12 ], [ %15, %32 ], [ %71, %52 ]
  %58 = phi i32 [ %16, %12 ], [ %14, %32 ], [ %72, %52 ]
  %59 = phi ptr [ %17, %12 ], [ %15, %32 ], [ %73, %52 ]
  %60 = phi i32 [ %18, %12 ], [ %14, %32 ], [ %72, %52 ]
  %61 = phi ptr [ %19, %12 ], [ %15, %32 ], [ %73, %52 ]
  %62 = phi i32 [ 0, %12 ], [ %38, %32 ], [ %82, %52 ]
  %63 = add i32 %62, %20
  %64 = add nuw i32 %21, 1
  %65 = icmp ult i32 %64, %55
  br i1 %65, label %12, label %39

66:                                               ; preds = %100
  %67 = load ptr, ptr %7, align 8, !tbaa !335, !noalias !48
  %68 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  br label %69

69:                                               ; preds = %66, %40
  %70 = phi i32 [ %68, %66 ], [ %41, %40 ]
  %71 = phi ptr [ %67, %66 ], [ %42, %40 ]
  %72 = phi i32 [ %68, %66 ], [ %43, %40 ]
  %73 = phi ptr [ %67, %66 ], [ %44, %40 ]
  %74 = phi i32 [ %101, %66 ], [ %45, %40 ]
  %75 = phi i32 [ %101, %66 ], [ 0, %40 ]
  %76 = add nuw i32 %47, 1
  %77 = mul i32 %72, %21
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !337
  %81 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %80, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !354
  %83 = icmp ult i32 %76, %82
  br i1 %83, label %40, label %52, !llvm.loop !410

84:                                               ; preds = %49, %100
  %85 = phi i32 [ %45, %49 ], [ %101, %100 ]
  %86 = phi i64 [ 0, %49 ], [ %104, %100 ]
  %87 = phi i32 [ 0, %49 ], [ %103, %100 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !335, !noalias !48
  %89 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  %90 = mul i32 %89, %21
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %88, i64 %91
  %93 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %92, i64 %86
  %94 = load ptr, ptr %93, align 8, !tbaa !337
  %95 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %94, i64 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !363
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %107

98:                                               ; preds = %141
  %99 = load i32, ptr %9, align 4, !tbaa !334
  br label %100

100:                                              ; preds = %98, %84
  %101 = phi i32 [ %85, %84 ], [ %99, %98 ]
  %102 = phi i32 [ 0, %84 ], [ %143, %98 ]
  %103 = add i32 %102, %87
  %104 = add nuw nsw i64 %86, 1
  %105 = zext i32 %101 to i64
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %84, label %66

107:                                              ; preds = %84, %141
  %108 = phi i64 [ %142, %141 ], [ 0, %84 ]
  %109 = trunc i64 %108 to i32
  %110 = tail call noundef zeroext i1 @_ZNK6dealii28CompressedSetSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104) %94, i32 noundef %47, i32 noundef %109)
  br i1 %110, label %111, label %141

111:                                              ; preds = %107
  %112 = add i32 %87, %109
  %113 = zext i32 %112 to i64
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %113)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str, i64 noundef 1)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %51)
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds %"class.std::basic_ios", ptr %120, i64 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !119
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %111
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::ctype", ptr %122, i64 0, i32 8
  %127 = load i8, ptr %126, align 8, !tbaa !121
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", ptr %122, i64 0, i32 9, i64 10
  %131 = load i8, ptr %130, align 1, !tbaa !112
  br label %137

132:                                              ; preds = %125
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
  %133 = load ptr, ptr %122, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 6
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
  br label %137

137:                                              ; preds = %129, %132
  %138 = phi i8 [ %131, %129 ], [ %136, %132 ]
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext %138)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %141

141:                                              ; preds = %107, %137
  %142 = add nuw nsw i64 %108, 1
  %143 = load i32, ptr %95, align 4, !tbaa !363
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %107, label %98
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersC2Eiiii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersC5Eiiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 1
  store i32 %1, ptr %6, align 4, !tbaa !411
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !413
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 3
  store i32 %3, ptr %8, align 4, !tbaa !414
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 4
  store i32 %4, ptr %9, align 8, !tbaa !415
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbers10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 12)
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !411
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 44, ptr %4, align 1, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 1)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 44)
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %17, %16 ], [ %8, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !413
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 7)
  %26 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !414
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !112
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %3, i64 noundef 1)
  br label %40

38:                                               ; preds = %20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 44)
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %37, %36 ], [ %28, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %42 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleRowNumbers", ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !415
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3, i64 noundef 29)
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !121
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !112
  br label %66

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %62 = load ptr, ptr %51, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %58, %61
  %67 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersC2Eiiii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersC5Eiiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 1
  store i32 %1, ptr %6, align 4, !tbaa !416
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !418
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 3
  store i32 %3, ptr %8, align 4, !tbaa !419
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 4
  store i32 %4, ptr %9, align 8, !tbaa !420
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbers10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 12)
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !416
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 44, ptr %4, align 1, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 1)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 44)
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %17, %16 ], [ %8, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !418
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 7)
  %26 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !419
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !112
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %20
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %3, i64 noundef 1)
  br label %40

38:                                               ; preds = %20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 44)
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %37, %36 ], [ %28, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %42 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleColNumbers", ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !420
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.4, i64 noundef 32)
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !121
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !112
  br label %66

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %62 = load ptr, ptr %51, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %58, %61
  %67 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !421
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !423
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizes10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 21)
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !421
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6, i64 noundef 5)
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase<dealii::CompressedSetSparsityPattern>::ExcIncompatibleSizes", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !423
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 15)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !121
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !112
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20BlockSparsityPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii20BlockSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20BlockSparsityPatternC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii20BlockSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20BlockSparsityPattern6reinitERKNS_12BlockIndicesES3_RKSt6vectorIS4_IjSaIjEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.dealii::VectorSlice", align 8
  %6 = load i32, ptr %1, align 8, !tbaa !37
  %7 = load i32, ptr %2, align 8, !tbaa !37
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %6, i32 noundef %7)
  %8 = load i32, ptr %2, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.dealii::BlockIndices", ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::VectorSlice", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::VectorSlice", ptr %5, i64 0, i32 2
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %16 = getelementptr inbounds %"class.dealii::BlockIndices", ptr %2, i64 0, i32 1
  %17 = load i32, ptr %1, align 8, !tbaa !37
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10, %28
  %20 = phi i32 [ %29, %28 ], [ %8, %10 ]
  %21 = phi i32 [ %30, %28 ], [ 1, %10 ]
  %22 = phi i64 [ %24, %28 ], [ 0, %10 ]
  %23 = icmp eq i32 %21, 0
  %24 = add nuw nsw i64 %22, 1
  br i1 %23, label %28, label %33

25:                                               ; preds = %28, %10, %4
  call void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

26:                                               ; preds = %33
  %27 = load i32, ptr %2, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %19, %26
  %29 = phi i32 [ %27, %26 ], [ %20, %19 ]
  %30 = phi i32 [ %61, %26 ], [ 0, %19 ]
  %31 = zext i32 %29 to i64
  %32 = icmp ult i64 %24, %31
  br i1 %32, label %19, label %25, !llvm.loop !424

33:                                               ; preds = %19, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %19 ]
  %35 = load ptr, ptr %11, align 8, !tbaa !38
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = sub i32 %40, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  %43 = getelementptr inbounds %"class.std::vector", ptr %42, i64 %22
  store ptr %43, ptr %5, align 8, !tbaa !68
  store i32 %37, ptr %12, align 8, !tbaa !425
  store i32 %41, ptr %13, align 4, !tbaa !427
  %44 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !428
  %45 = load i32, ptr %15, align 8, !tbaa !41, !noalias !428
  %46 = trunc i64 %34 to i32
  %47 = mul i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %44, i64 %48
  %50 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %49, i64 %22
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load i32, ptr %39, align 4, !tbaa !41
  %53 = load i32, ptr %36, align 4, !tbaa !41
  %54 = sub i32 %52, %53
  %55 = load ptr, ptr %16, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, ptr %55, i64 %24
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = getelementptr inbounds i32, ptr %55, i64 %22
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = sub i32 %57, %59
  call void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122) %51, i32 noundef %54, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %61 = load i32, ptr %1, align 8, !tbaa !37
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %38, %62
  br i1 %63, label %33, label %26
}

declare void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii20BlockSparsityPattern13is_compressedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = load i32, ptr %11, align 8
  br i1 %8, label %37, label %13

13:                                               ; preds = %5
  %14 = zext i32 %3 to i64
  %15 = zext i32 %7 to i64
  br label %16

16:                                               ; preds = %13, %33
  %17 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %18 = phi i1 [ false, %13 ], [ %35, %33 ]
  %19 = trunc i64 %17 to i32
  %20 = mul i32 %12, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %10, i64 %21
  br label %26

23:                                               ; preds = %26
  %24 = add nuw nsw i64 %27, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %33, label %26

26:                                               ; preds = %16, %23
  %27 = phi i64 [ 0, %16 ], [ %24, %23 ]
  %28 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %29, i64 0, i32 10
  %31 = load i8, ptr %30, align 8, !tbaa !431, !range !432, !noundef !48
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %23

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp uge i64 %34, %14
  %36 = icmp eq i64 %34, %14
  br i1 %36, label %37, label %16

37:                                               ; preds = %33, %26, %5, %1
  %38 = phi i1 [ true, %1 ], [ true, %5 ], [ %18, %26 ], [ %35, %33 ]
  ret i1 %38
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii20BlockSparsityPattern18memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = shl i32 %5, 4
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, -4
  %16 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1
  %17 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %16, align 8, !tbaa !38
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, -4
  %25 = add i32 %6, 168
  %26 = add i32 %25, %15
  %27 = add i32 %26, %24
  %28 = load i32, ptr %2, align 8, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %32 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %33 = load i32, ptr %3, align 4, !tbaa !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30, %45
  %36 = phi i32 [ %46, %45 ], [ %28, %30 ]
  %37 = phi i32 [ %47, %45 ], [ 1, %30 ]
  %38 = phi i32 [ %49, %45 ], [ 0, %30 ]
  %39 = phi i32 [ %48, %45 ], [ %27, %30 ]
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %45, label %51

41:                                               ; preds = %45, %30, %1
  %42 = phi i32 [ %27, %1 ], [ %27, %30 ], [ %48, %45 ]
  ret i32 %42

43:                                               ; preds = %51
  %44 = load i32, ptr %2, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i32 [ %36, %35 ], [ %44, %43 ]
  %47 = phi i32 [ 0, %35 ], [ %64, %43 ]
  %48 = phi i32 [ %39, %35 ], [ %62, %43 ]
  %49 = add nuw i32 %38, 1
  %50 = icmp ult i32 %49, %46
  br i1 %50, label %35, label %41, !llvm.loop !433

51:                                               ; preds = %35, %51
  %52 = phi i64 [ %63, %51 ], [ 0, %35 ]
  %53 = phi i32 [ %62, %51 ], [ %39, %35 ]
  %54 = load ptr, ptr %31, align 8, !tbaa !42, !noalias !434
  %55 = load i32, ptr %32, align 8, !tbaa !41, !noalias !434
  %56 = mul i32 %55, %38
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %54, i64 %57
  %59 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %58, i64 %52
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = tail call noundef i32 @_ZNK6dealii15SparsityPattern18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(122) %60)
  %62 = add i32 %61, %53
  %63 = add nuw nsw i64 %52, 1
  %64 = load i32, ptr %3, align 4, !tbaa !36
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %51, label %43
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20BlockSparsityPattern9copy_fromERKNS_30BlockCompressedSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !147
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %4, i32 noundef %6)
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %1, i64 0, i32 3, i32 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  br label %15

15:                                               ; preds = %18, %10
  %16 = phi i32 [ %19, %18 ], [ 0, %10 ]
  br label %21

17:                                               ; preds = %18, %2
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

18:                                               ; preds = %21
  %19 = add nuw i32 %16, 1
  %20 = icmp ult i32 %19, %38
  br i1 %20, label %15, label %17, !llvm.loop !437

21:                                               ; preds = %15, %21
  %22 = phi i64 [ 0, %15 ], [ %37, %21 ]
  %23 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !438
  %24 = load i32, ptr %12, align 8, !tbaa !41, !noalias !438
  %25 = mul i32 %24, %16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %27, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load ptr, ptr %13, align 8, !tbaa !148, !noalias !441
  %31 = load i32, ptr %14, align 8, !tbaa !41, !noalias !441
  %32 = mul i32 %31, %16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %30, i64 %33
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %34, i64 %22
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  tail call void @_ZN6dealii15SparsityPattern9copy_fromERKNS_25CompressedSparsityPatternEb(ptr noundef nonnull align 8 dereferenceable(122) %29, ptr noundef nonnull align 8 dereferenceable(104) %36, i1 noundef zeroext true)
  %37 = add nuw nsw i64 %22, 1
  %38 = load i32, ptr %7, align 8, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %21, label %18
}

declare void @_ZN6dealii15SparsityPattern9copy_fromERKNS_25CompressedSparsityPatternEb(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20BlockSparsityPattern9copy_fromERKNS_36BlockCompressedSimpleSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !237
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !241
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %4, i32 noundef %6)
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %1, i64 0, i32 3, i32 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  br label %15

15:                                               ; preds = %18, %10
  %16 = phi i32 [ %19, %18 ], [ 0, %10 ]
  br label %21

17:                                               ; preds = %18, %2
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

18:                                               ; preds = %21
  %19 = add nuw i32 %16, 1
  %20 = icmp ult i32 %19, %38
  br i1 %20, label %15, label %17, !llvm.loop !444

21:                                               ; preds = %15, %21
  %22 = phi i64 [ 0, %15 ], [ %37, %21 ]
  %23 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !445
  %24 = load i32, ptr %12, align 8, !tbaa !41, !noalias !445
  %25 = mul i32 %24, %16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %27, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load ptr, ptr %13, align 8, !tbaa !242, !noalias !448
  %31 = load i32, ptr %14, align 8, !tbaa !41, !noalias !448
  %32 = mul i32 %31, %16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %30, i64 %33
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %34, i64 %22
  %36 = load ptr, ptr %35, align 8, !tbaa !244
  tail call void @_ZN6dealii15SparsityPattern9copy_fromERKNS_31CompressedSimpleSparsityPatternEb(ptr noundef nonnull align 8 dereferenceable(122) %29, ptr noundef nonnull align 8 dereferenceable(104) %36, i1 noundef zeroext true)
  %37 = add nuw nsw i64 %22, 1
  %38 = load i32, ptr %7, align 8, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %21, label %18
}

declare void @_ZN6dealii15SparsityPattern9copy_fromERKNS_31CompressedSimpleSparsityPatternEb(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20BlockSparsityPattern9copy_fromERKNS_33BlockCompressedSetSparsityPatternE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !330
  %5 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !334
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %4, i32 noundef %6)
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %13 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %1, i64 0, i32 3, i32 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  br label %15

15:                                               ; preds = %18, %10
  %16 = phi i32 [ %19, %18 ], [ 0, %10 ]
  br label %21

17:                                               ; preds = %18, %2
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

18:                                               ; preds = %21
  %19 = add nuw i32 %16, 1
  %20 = icmp ult i32 %19, %38
  br i1 %20, label %15, label %17, !llvm.loop !451

21:                                               ; preds = %15, %21
  %22 = phi i64 [ 0, %15 ], [ %37, %21 ]
  %23 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !452
  %24 = load i32, ptr %12, align 8, !tbaa !41, !noalias !452
  %25 = mul i32 %24, %16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %27, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load ptr, ptr %13, align 8, !tbaa !335, !noalias !455
  %31 = load i32, ptr %14, align 8, !tbaa !41, !noalias !455
  %32 = mul i32 %31, %16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %30, i64 %33
  %35 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %34, i64 %22
  %36 = load ptr, ptr %35, align 8, !tbaa !337
  tail call void @_ZN6dealii15SparsityPattern9copy_fromERKNS_28CompressedSetSparsityPatternEb(ptr noundef nonnull align 8 dereferenceable(122) %29, ptr noundef nonnull align 8 dereferenceable(104) %36, i1 noundef zeroext true)
  %37 = add nuw nsw i64 %22, 1
  %38 = load i32, ptr %7, align 8, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %21, label %18
}

declare void @_ZN6dealii15SparsityPattern9copy_fromERKNS_28CompressedSetSparsityPatternEb(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii30BlockCompressedSparsityPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii30BlockCompressedSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii30BlockCompressedSparsityPatternC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii30BlockCompressedSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii30BlockCompressedSparsityPatternC2ERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %11, i32 noundef %19)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii30BlockCompressedSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = load ptr, ptr %1, align 8, !tbaa !38
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %25 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %12, align 8, !tbaa !40
  %27 = load ptr, ptr %2, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %23, %40
  %29 = phi ptr [ %21, %23 ], [ %41, %40 ]
  %30 = phi ptr [ %20, %23 ], [ %42, %40 ]
  %31 = phi ptr [ %27, %23 ], [ %43, %40 ]
  %32 = phi ptr [ %26, %23 ], [ %44, %40 ]
  %33 = phi i64 [ 0, %23 ], [ %46, %40 ]
  %34 = phi i32 [ 0, %23 ], [ %45, %40 ]
  %35 = icmp eq ptr %32, %31
  br i1 %35, label %40, label %54

36:                                               ; preds = %40, %3
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %80 unwind label %81

37:                                               ; preds = %70
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %37, %28
  %41 = phi ptr [ %39, %37 ], [ %29, %28 ]
  %42 = phi ptr [ %38, %37 ], [ %30, %28 ]
  %43 = phi ptr [ %74, %37 ], [ %31, %28 ]
  %44 = phi ptr [ %73, %37 ], [ %31, %28 ]
  %45 = add i32 %34, 1
  %46 = zext i32 %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ugt i64 %50, %46
  br i1 %51, label %28, label %36

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %83

54:                                               ; preds = %28, %70
  %55 = phi ptr [ %74, %70 ], [ %31, %28 ]
  %56 = phi i64 [ %72, %70 ], [ 0, %28 ]
  %57 = phi i32 [ %71, %70 ], [ 0, %28 ]
  %58 = load ptr, ptr %24, align 8, !tbaa !148, !noalias !458
  %59 = load i32, ptr %25, align 8, !tbaa !41, !noalias !458
  %60 = mul i32 %59, %34
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %58, i64 %61
  %63 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %62, i64 %56
  %64 = load ptr, ptr %63, align 8, !tbaa !150
  %65 = load ptr, ptr %1, align 8, !tbaa !38
  %66 = getelementptr inbounds i32, ptr %65, i64 %33
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = getelementptr inbounds i32, ptr %55, i64 %56
  %69 = load i32, ptr %68, align 4, !tbaa !41
  invoke void @_ZN6dealii25CompressedSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %64, i32 noundef %67, i32 noundef %69)
          to label %70 unwind label %52

70:                                               ; preds = %54
  %71 = add i32 %57, 1
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %12, align 8, !tbaa !40
  %74 = load ptr, ptr %2, align 8, !tbaa !38
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ugt i64 %78, %72
  br i1 %79, label %54, label %37

80:                                               ; preds = %36
  ret void

81:                                               ; preds = %36
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %52
  %84 = phi { ptr, i32 } [ %53, %52 ], [ %82, %81 ]
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %85 unwind label %86

85:                                               ; preds = %83
  resume { ptr, i32 } %84

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #18
  unreachable
}

declare void @_ZN6dealii25CompressedSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii30BlockCompressedSparsityPattern6reinitERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %11, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = load ptr, ptr %1, align 8, !tbaa !38
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %25 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %12, align 8, !tbaa !40
  %27 = load ptr, ptr %2, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %23, %40
  %29 = phi ptr [ %21, %23 ], [ %41, %40 ]
  %30 = phi ptr [ %20, %23 ], [ %42, %40 ]
  %31 = phi ptr [ %27, %23 ], [ %43, %40 ]
  %32 = phi ptr [ %26, %23 ], [ %44, %40 ]
  %33 = phi i64 [ 0, %23 ], [ %46, %40 ]
  %34 = phi i32 [ 0, %23 ], [ %45, %40 ]
  %35 = icmp eq ptr %32, %31
  br i1 %35, label %40, label %52

36:                                               ; preds = %40, %3
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

37:                                               ; preds = %52
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %37, %28
  %41 = phi ptr [ %39, %37 ], [ %29, %28 ]
  %42 = phi ptr [ %38, %37 ], [ %30, %28 ]
  %43 = phi ptr [ %71, %37 ], [ %31, %28 ]
  %44 = phi ptr [ %70, %37 ], [ %31, %28 ]
  %45 = add i32 %34, 1
  %46 = zext i32 %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ugt i64 %50, %46
  br i1 %51, label %28, label %36

52:                                               ; preds = %28, %52
  %53 = phi ptr [ %71, %52 ], [ %31, %28 ]
  %54 = phi i64 [ %69, %52 ], [ 0, %28 ]
  %55 = phi i32 [ %68, %52 ], [ 0, %28 ]
  %56 = load ptr, ptr %24, align 8, !tbaa !148, !noalias !461
  %57 = load i32, ptr %25, align 8, !tbaa !41, !noalias !461
  %58 = mul i32 %57, %34
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %56, i64 %59
  %61 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %60, i64 %54
  %62 = load ptr, ptr %61, align 8, !tbaa !150
  %63 = load ptr, ptr %1, align 8, !tbaa !38
  %64 = getelementptr inbounds i32, ptr %63, i64 %33
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = getelementptr inbounds i32, ptr %53, i64 %54
  %67 = load i32, ptr %66, align 4, !tbaa !41
  tail call void @_ZN6dealii25CompressedSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef %65, i32 noundef %67)
  %68 = add i32 %55, 1
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %12, align 8, !tbaa !40
  %71 = load ptr, ptr %2, align 8, !tbaa !38
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ugt i64 %75, %69
  br i1 %76, label %52, label %37
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii33BlockCompressedSetSparsityPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii33BlockCompressedSetSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii33BlockCompressedSetSparsityPatternC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii33BlockCompressedSetSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii33BlockCompressedSetSparsityPatternC2ERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %11, i32 noundef %19)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii33BlockCompressedSetSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = load ptr, ptr %1, align 8, !tbaa !38
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %25 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %12, align 8, !tbaa !40
  %27 = load ptr, ptr %2, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %23, %40
  %29 = phi ptr [ %21, %23 ], [ %41, %40 ]
  %30 = phi ptr [ %20, %23 ], [ %42, %40 ]
  %31 = phi ptr [ %27, %23 ], [ %43, %40 ]
  %32 = phi ptr [ %26, %23 ], [ %44, %40 ]
  %33 = phi i64 [ 0, %23 ], [ %46, %40 ]
  %34 = phi i32 [ 0, %23 ], [ %45, %40 ]
  %35 = icmp eq ptr %32, %31
  br i1 %35, label %40, label %54

36:                                               ; preds = %40, %3
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %80 unwind label %81

37:                                               ; preds = %70
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %37, %28
  %41 = phi ptr [ %39, %37 ], [ %29, %28 ]
  %42 = phi ptr [ %38, %37 ], [ %30, %28 ]
  %43 = phi ptr [ %74, %37 ], [ %31, %28 ]
  %44 = phi ptr [ %73, %37 ], [ %31, %28 ]
  %45 = add i32 %34, 1
  %46 = zext i32 %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ugt i64 %50, %46
  br i1 %51, label %28, label %36

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %83

54:                                               ; preds = %28, %70
  %55 = phi ptr [ %74, %70 ], [ %31, %28 ]
  %56 = phi i64 [ %72, %70 ], [ 0, %28 ]
  %57 = phi i32 [ %71, %70 ], [ 0, %28 ]
  %58 = load ptr, ptr %24, align 8, !tbaa !335, !noalias !464
  %59 = load i32, ptr %25, align 8, !tbaa !41, !noalias !464
  %60 = mul i32 %59, %34
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %58, i64 %61
  %63 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %62, i64 %56
  %64 = load ptr, ptr %63, align 8, !tbaa !337
  %65 = load ptr, ptr %1, align 8, !tbaa !38
  %66 = getelementptr inbounds i32, ptr %65, i64 %33
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = getelementptr inbounds i32, ptr %55, i64 %56
  %69 = load i32, ptr %68, align 4, !tbaa !41
  invoke void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %64, i32 noundef %67, i32 noundef %69)
          to label %70 unwind label %52

70:                                               ; preds = %54
  %71 = add i32 %57, 1
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %12, align 8, !tbaa !40
  %74 = load ptr, ptr %2, align 8, !tbaa !38
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ugt i64 %78, %72
  br i1 %79, label %54, label %37

80:                                               ; preds = %36
  ret void

81:                                               ; preds = %36
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %52
  %84 = phi { ptr, i32 } [ %53, %52 ], [ %82, %81 ]
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %85 unwind label %86

85:                                               ; preds = %83
  resume { ptr, i32 } %84

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #18
  unreachable
}

declare void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii33BlockCompressedSetSparsityPattern6reinitERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %11, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = load ptr, ptr %1, align 8, !tbaa !38
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %25 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %12, align 8, !tbaa !40
  %27 = load ptr, ptr %2, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %23, %40
  %29 = phi ptr [ %21, %23 ], [ %41, %40 ]
  %30 = phi ptr [ %20, %23 ], [ %42, %40 ]
  %31 = phi ptr [ %27, %23 ], [ %43, %40 ]
  %32 = phi ptr [ %26, %23 ], [ %44, %40 ]
  %33 = phi i64 [ 0, %23 ], [ %46, %40 ]
  %34 = phi i32 [ 0, %23 ], [ %45, %40 ]
  %35 = icmp eq ptr %32, %31
  br i1 %35, label %40, label %52

36:                                               ; preds = %40, %3
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

37:                                               ; preds = %52
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %37, %28
  %41 = phi ptr [ %39, %37 ], [ %29, %28 ]
  %42 = phi ptr [ %38, %37 ], [ %30, %28 ]
  %43 = phi ptr [ %71, %37 ], [ %31, %28 ]
  %44 = phi ptr [ %70, %37 ], [ %31, %28 ]
  %45 = add i32 %34, 1
  %46 = zext i32 %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ugt i64 %50, %46
  br i1 %51, label %28, label %36

52:                                               ; preds = %28, %52
  %53 = phi ptr [ %71, %52 ], [ %31, %28 ]
  %54 = phi i64 [ %69, %52 ], [ 0, %28 ]
  %55 = phi i32 [ %68, %52 ], [ 0, %28 ]
  %56 = load ptr, ptr %24, align 8, !tbaa !335, !noalias !467
  %57 = load i32, ptr %25, align 8, !tbaa !41, !noalias !467
  %58 = mul i32 %57, %34
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %56, i64 %59
  %61 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %60, i64 %54
  %62 = load ptr, ptr %61, align 8, !tbaa !337
  %63 = load ptr, ptr %1, align 8, !tbaa !38
  %64 = getelementptr inbounds i32, ptr %63, i64 %33
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = getelementptr inbounds i32, ptr %53, i64 %54
  %67 = load i32, ptr %66, align 4, !tbaa !41
  tail call void @_ZN6dealii28CompressedSetSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef %65, i32 noundef %67)
  %68 = add i32 %55, 1
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %12, align 8, !tbaa !40
  %71 = load ptr, ptr %2, align 8, !tbaa !38
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ugt i64 %75, %69
  br i1 %76, label %52, label %37
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii36BlockCompressedSimpleSparsityPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii36BlockCompressedSimpleSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii36BlockCompressedSimpleSparsityPatternC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii36BlockCompressedSimpleSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii36BlockCompressedSimpleSparsityPatternC2ERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEC2Ejj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %11, i32 noundef %19)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii36BlockCompressedSimpleSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = load ptr, ptr %1, align 8, !tbaa !38
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %25 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %12, align 8, !tbaa !40
  %27 = load ptr, ptr %2, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %23, %40
  %29 = phi ptr [ %21, %23 ], [ %41, %40 ]
  %30 = phi ptr [ %20, %23 ], [ %42, %40 ]
  %31 = phi ptr [ %27, %23 ], [ %43, %40 ]
  %32 = phi ptr [ %26, %23 ], [ %44, %40 ]
  %33 = phi i64 [ 0, %23 ], [ %46, %40 ]
  %34 = phi i32 [ 0, %23 ], [ %45, %40 ]
  %35 = icmp eq ptr %32, %31
  br i1 %35, label %40, label %54

36:                                               ; preds = %40, %3
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %80 unwind label %81

37:                                               ; preds = %70
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %37, %28
  %41 = phi ptr [ %39, %37 ], [ %29, %28 ]
  %42 = phi ptr [ %38, %37 ], [ %30, %28 ]
  %43 = phi ptr [ %74, %37 ], [ %31, %28 ]
  %44 = phi ptr [ %73, %37 ], [ %31, %28 ]
  %45 = add i32 %34, 1
  %46 = zext i32 %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ugt i64 %50, %46
  br i1 %51, label %28, label %36

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %83

54:                                               ; preds = %28, %70
  %55 = phi ptr [ %74, %70 ], [ %31, %28 ]
  %56 = phi i64 [ %72, %70 ], [ 0, %28 ]
  %57 = phi i32 [ %71, %70 ], [ 0, %28 ]
  %58 = load ptr, ptr %24, align 8, !tbaa !242, !noalias !470
  %59 = load i32, ptr %25, align 8, !tbaa !41, !noalias !470
  %60 = mul i32 %59, %34
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %58, i64 %61
  %63 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %62, i64 %56
  %64 = load ptr, ptr %63, align 8, !tbaa !244
  %65 = load ptr, ptr %1, align 8, !tbaa !38
  %66 = getelementptr inbounds i32, ptr %65, i64 %33
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = getelementptr inbounds i32, ptr %55, i64 %56
  %69 = load i32, ptr %68, align 4, !tbaa !41
  invoke void @_ZN6dealii31CompressedSimpleSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %64, i32 noundef %67, i32 noundef %69)
          to label %70 unwind label %52

70:                                               ; preds = %54
  %71 = add i32 %57, 1
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %12, align 8, !tbaa !40
  %74 = load ptr, ptr %2, align 8, !tbaa !38
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ugt i64 %78, %72
  br i1 %79, label %54, label %37

80:                                               ; preds = %36
  ret void

81:                                               ; preds = %36
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %52
  %84 = phi { ptr, i32 } [ %53, %52 ], [ %82, %81 ]
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %85 unwind label %86

85:                                               ; preds = %83
  resume { ptr, i32 } %84

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #18
  unreachable
}

declare void @_ZN6dealii31CompressedSimpleSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii36BlockCompressedSimpleSparsityPattern6reinitERKSt6vectorIjSaIjEES5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE6reinitEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %11, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = load ptr, ptr %1, align 8, !tbaa !38
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %25 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %12, align 8, !tbaa !40
  %27 = load ptr, ptr %2, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %23, %40
  %29 = phi ptr [ %21, %23 ], [ %41, %40 ]
  %30 = phi ptr [ %20, %23 ], [ %42, %40 ]
  %31 = phi ptr [ %27, %23 ], [ %43, %40 ]
  %32 = phi ptr [ %26, %23 ], [ %44, %40 ]
  %33 = phi i64 [ 0, %23 ], [ %46, %40 ]
  %34 = phi i32 [ 0, %23 ], [ %45, %40 ]
  %35 = icmp eq ptr %32, %31
  br i1 %35, label %40, label %52

36:                                               ; preds = %40, %3
  tail call void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE13collect_sizesEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

37:                                               ; preds = %52
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %37, %28
  %41 = phi ptr [ %39, %37 ], [ %29, %28 ]
  %42 = phi ptr [ %38, %37 ], [ %30, %28 ]
  %43 = phi ptr [ %71, %37 ], [ %31, %28 ]
  %44 = phi ptr [ %70, %37 ], [ %31, %28 ]
  %45 = add i32 %34, 1
  %46 = zext i32 %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ugt i64 %50, %46
  br i1 %51, label %28, label %36

52:                                               ; preds = %28, %52
  %53 = phi ptr [ %71, %52 ], [ %31, %28 ]
  %54 = phi i64 [ %69, %52 ], [ 0, %28 ]
  %55 = phi i32 [ %68, %52 ], [ 0, %28 ]
  %56 = load ptr, ptr %24, align 8, !tbaa !242, !noalias !473
  %57 = load i32, ptr %25, align 8, !tbaa !41, !noalias !473
  %58 = mul i32 %57, %34
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %56, i64 %59
  %61 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %60, i64 %54
  %62 = load ptr, ptr %61, align 8, !tbaa !244
  %63 = load ptr, ptr %1, align 8, !tbaa !38
  %64 = getelementptr inbounds i32, ptr %63, i64 %33
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = getelementptr inbounds i32, ptr %53, i64 %54
  %67 = load i32, ptr %66, align 4, !tbaa !41
  tail call void @_ZN6dealii31CompressedSimpleSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef %65, i32 noundef %67)
  %68 = add i32 %55, 1
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %12, align 8, !tbaa !40
  %71 = load ptr, ptr %2, align 8, !tbaa !38
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ugt i64 %75, %69
  br i1 %76, label %52, label %37
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcInvalidConstructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcInvalidConstructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcInvalidConstructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcInvalidConstructorCallD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %26
  %12 = phi i32 [ %27, %26 ], [ %3, %5 ]
  %13 = phi i32 [ %28, %26 ], [ %9, %5 ]
  %14 = phi i32 [ %29, %26 ], [ 1, %5 ]
  %15 = phi i32 [ %30, %26 ], [ 0, %5 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %26, label %32

17:                                               ; preds = %26, %5, %1
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 3
  store i64 0, ptr %18, align 4
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %54

24:                                               ; preds = %49
  %25 = load i32, ptr %2, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %50, %24 ], [ %13, %11 ]
  %29 = phi i32 [ %50, %24 ], [ 0, %11 ]
  %30 = add nuw i32 %15, 1
  %31 = icmp ult i32 %30, %27
  br i1 %31, label %11, label %17, !llvm.loop !46

32:                                               ; preds = %11, %49
  %33 = phi i32 [ %50, %49 ], [ %13, %11 ]
  %34 = phi i64 [ %51, %49 ], [ 0, %11 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !48
  %36 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  %37 = mul i32 %36, %15
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %35, i64 %38
  %40 = getelementptr inbounds %"class.dealii::SmartPointer", ptr %39, i64 %34
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %32
  store ptr null, ptr %40, align 8, !tbaa !44
  %44 = load ptr, ptr %41, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(122) %41)
          to label %47 unwind label %98

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i32 [ %33, %32 ], [ %48, %47 ]
  %51 = add nuw nsw i64 %34, 1
  %52 = zext i32 %50 to i64
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %32, label %24

54:                                               ; preds = %22, %17
  store i32 0, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 2
  store i32 0, ptr %55, align 4, !tbaa !36
  %56 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %54, %66
  %62 = phi ptr [ %67, %66 ], [ %57, %54 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #17
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::vector", ptr %62, i64 1
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %61

69:                                               ; preds = %66
  %70 = load ptr, ptr %56, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %69, %54
  %72 = phi ptr [ %70, %69 ], [ %57, %54 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #17
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %82) #17
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !5
  %92 = load ptr, ptr %19, align 8, !tbaa !42
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %95) #17
  br label %96

96:                                               ; preds = %94, %90
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %97 unwind label %116

97:                                               ; preds = %96
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 7
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %101 unwind label %123

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 5, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #17
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 4, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %113) #17
  br label %118

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %119)
          to label %120 unwind label %123

120:                                              ; preds = %118, %116
  %121 = phi { ptr, i32 } [ %117, %116 ], [ %99, %118 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %122 unwind label %123

122:                                              ; preds = %120
  resume { ptr, i32 } %121

123:                                              ; preds = %120, %118, %98
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii20BlockSparsityPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !143
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !147
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %26
  %12 = phi i32 [ %27, %26 ], [ %3, %5 ]
  %13 = phi i32 [ %28, %26 ], [ %9, %5 ]
  %14 = phi i32 [ %29, %26 ], [ 1, %5 ]
  %15 = phi i32 [ %30, %26 ], [ 0, %5 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %26, label %32

17:                                               ; preds = %26, %5, %1
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 3
  store i64 0, ptr %18, align 4
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = icmp eq ptr %20, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %54

24:                                               ; preds = %49
  %25 = load i32, ptr %2, align 8, !tbaa !143
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %50, %24 ], [ %13, %11 ]
  %29 = phi i32 [ %50, %24 ], [ 0, %11 ]
  %30 = add nuw i32 %15, 1
  %31 = icmp ult i32 %30, %27
  br i1 %31, label %11, label %17, !llvm.loop !152

32:                                               ; preds = %11, %49
  %33 = phi i32 [ %50, %49 ], [ %13, %11 ]
  %34 = phi i64 [ %51, %49 ], [ 0, %11 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !148, !noalias !48
  %36 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  %37 = mul i32 %36, %15
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %35, i64 %38
  %40 = getelementptr inbounds %"class.dealii::SmartPointer.15", ptr %39, i64 %34
  %41 = load ptr, ptr %40, align 8, !tbaa !150
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %32
  store ptr null, ptr %40, align 8, !tbaa !150
  %44 = load ptr, ptr %41, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(104) %41)
          to label %47 unwind label %98

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !tbaa !147
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i32 [ %33, %32 ], [ %48, %47 ]
  %51 = add nuw nsw i64 %34, 1
  %52 = zext i32 %50 to i64
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %32, label %24

54:                                               ; preds = %22, %17
  store i32 0, ptr %2, align 8, !tbaa !143
  %55 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 2
  store i32 0, ptr %55, align 4, !tbaa !147
  %56 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %54, %66
  %62 = phi ptr [ %67, %66 ], [ %57, %54 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #17
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::vector", ptr %62, i64 1
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %61

69:                                               ; preds = %66
  %70 = load ptr, ptr %56, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %69, %54
  %72 = phi ptr [ %70, %69 ], [ %57, %54 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #17
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %82) #17
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !5
  %92 = load ptr, ptr %19, align 8, !tbaa !148
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %95) #17
  br label %96

96:                                               ; preds = %94, %90
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %97 unwind label %116

97:                                               ; preds = %96
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 7
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %101 unwind label %123

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 5, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #17
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 4, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %113) #17
  br label %118

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.9", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %119)
          to label %120 unwind label %123

120:                                              ; preds = %118, %116
  %121 = phi { ptr, i32 } [ %117, %116 ], [ %99, %118 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %122 unwind label %123

122:                                              ; preds = %120
  resume { ptr, i32 } %121

123:                                              ; preds = %120, %118, %98
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii30BlockCompressedSparsityPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !330
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !334
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %26
  %12 = phi i32 [ %27, %26 ], [ %3, %5 ]
  %13 = phi i32 [ %28, %26 ], [ %9, %5 ]
  %14 = phi i32 [ %29, %26 ], [ 1, %5 ]
  %15 = phi i32 [ %30, %26 ], [ 0, %5 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %26, label %32

17:                                               ; preds = %26, %5, %1
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 3
  store i64 0, ptr %18, align 4
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !335
  %21 = icmp eq ptr %20, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %54

24:                                               ; preds = %49
  %25 = load i32, ptr %2, align 8, !tbaa !330
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %50, %24 ], [ %13, %11 ]
  %29 = phi i32 [ %50, %24 ], [ 0, %11 ]
  %30 = add nuw i32 %15, 1
  %31 = icmp ult i32 %30, %27
  br i1 %31, label %11, label %17, !llvm.loop !339

32:                                               ; preds = %11, %49
  %33 = phi i32 [ %50, %49 ], [ %13, %11 ]
  %34 = phi i64 [ %51, %49 ], [ 0, %11 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !335, !noalias !48
  %36 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  %37 = mul i32 %36, %15
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %35, i64 %38
  %40 = getelementptr inbounds %"class.dealii::SmartPointer.41", ptr %39, i64 %34
  %41 = load ptr, ptr %40, align 8, !tbaa !337
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %32
  store ptr null, ptr %40, align 8, !tbaa !337
  %44 = load ptr, ptr %41, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(104) %41)
          to label %47 unwind label %98

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !tbaa !334
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i32 [ %33, %32 ], [ %48, %47 ]
  %51 = add nuw nsw i64 %34, 1
  %52 = zext i32 %50 to i64
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %32, label %24

54:                                               ; preds = %22, %17
  store i32 0, ptr %2, align 8, !tbaa !330
  %55 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 2
  store i32 0, ptr %55, align 4, !tbaa !334
  %56 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %54, %66
  %62 = phi ptr [ %67, %66 ], [ %57, %54 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #17
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::vector", ptr %62, i64 1
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %61

69:                                               ; preds = %66
  %70 = load ptr, ptr %56, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %69, %54
  %72 = phi ptr [ %70, %69 ], [ %57, %54 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #17
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %82) #17
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !5
  %92 = load ptr, ptr %19, align 8, !tbaa !335
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %95) #17
  br label %96

96:                                               ; preds = %94, %90
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %97 unwind label %116

97:                                               ; preds = %96
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 7
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %101 unwind label %123

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 5, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #17
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 4, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %113) #17
  br label %118

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.35", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %119)
          to label %120 unwind label %123

120:                                              ; preds = %118, %116
  %121 = phi { ptr, i32 } [ %117, %116 ], [ %99, %118 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %122 unwind label %123

122:                                              ; preds = %120
  resume { ptr, i32 } %121

123:                                              ; preds = %120, %118, %98
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii33BlockCompressedSetSparsityPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat($_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !237
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %8 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %9 = load i32, ptr %6, align 4, !tbaa !241
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %26
  %12 = phi i32 [ %27, %26 ], [ %3, %5 ]
  %13 = phi i32 [ %28, %26 ], [ %9, %5 ]
  %14 = phi i32 [ %29, %26 ], [ 1, %5 ]
  %15 = phi i32 [ %30, %26 ], [ 0, %5 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %26, label %32

17:                                               ; preds = %26, %5, %1
  %18 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 3
  store i64 0, ptr %18, align 4
  %19 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !242
  %21 = icmp eq ptr %20, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %54

24:                                               ; preds = %49
  %25 = load i32, ptr %2, align 8, !tbaa !237
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %50, %24 ], [ %13, %11 ]
  %29 = phi i32 [ %50, %24 ], [ 0, %11 ]
  %30 = add nuw i32 %15, 1
  %31 = icmp ult i32 %30, %27
  br i1 %31, label %11, label %17, !llvm.loop !246

32:                                               ; preds = %11, %49
  %33 = phi i32 [ %50, %49 ], [ %13, %11 ]
  %34 = phi i64 [ %51, %49 ], [ 0, %11 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !242, !noalias !48
  %36 = load i32, ptr %8, align 8, !tbaa !41, !noalias !48
  %37 = mul i32 %36, %15
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %35, i64 %38
  %40 = getelementptr inbounds %"class.dealii::SmartPointer.28", ptr %39, i64 %34
  %41 = load ptr, ptr %40, align 8, !tbaa !244
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %32
  store ptr null, ptr %40, align 8, !tbaa !244
  %44 = load ptr, ptr %41, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(104) %41)
          to label %47 unwind label %98

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !tbaa !241
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i32 [ %33, %32 ], [ %48, %47 ]
  %51 = add nuw nsw i64 %34, 1
  %52 = zext i32 %50 to i64
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %32, label %24

54:                                               ; preds = %22, %17
  store i32 0, ptr %2, align 8, !tbaa !237
  %55 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 2
  store i32 0, ptr %55, align 4, !tbaa !241
  %56 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %54, %66
  %62 = phi ptr [ %67, %66 ], [ %57, %54 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #17
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::vector", ptr %62, i64 1
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %61

69:                                               ; preds = %66
  %70 = load ptr, ptr %56, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %69, %54
  %72 = phi ptr [ %70, %69 ], [ %57, %54 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #17
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %82) #17
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !5
  %92 = load ptr, ptr %19, align 8, !tbaa !242
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %95) #17
  br label %96

96:                                               ; preds = %94, %90
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %97 unwind label %116

97:                                               ; preds = %96
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 7
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %101 unwind label %123

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 5, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #17
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 4, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %113) #17
  br label %118

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase.22", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %119)
          to label %120 unwind label %123

120:                                              ; preds = %118, %116
  %121 = phi { ptr, i32 } [ %117, %116 ], [ %99, %118 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %122 unwind label %123

122:                                              ; preds = %120
  resume { ptr, i32 } %121

123:                                              ; preds = %120, %118, %98
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii36BlockCompressedSimpleSparsityPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !41
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp sgt i64 %26, 4
  br i1 %27, label %28, label %29, !prof !294

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !41
  store i32 %32, ptr %10, align 4, !tbaa !41
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !40
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !40
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !294

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 2
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, ptr %10, i64 -1
  %46 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %46, ptr %45, align 4, !tbaa !41
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds i32, ptr %1, i64 %2
  %49 = add i64 %2, 4611686018427387903
  %50 = and i64 %49, 4611686018427387903
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 31
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 9223372036854775776
  %55 = shl i64 %54, 2
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <8 x i32> poison, i32 %17, i64 0
  %58 = shufflevector <8 x i32> %57, <8 x i32> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x i32> poison, i32 %17, i64 0
  %60 = shufflevector <8 x i32> %59, <8 x i32> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x i32> poison, i32 %17, i64 0
  %62 = shufflevector <8 x i32> %61, <8 x i32> poison, <8 x i32> zeroinitializer
  %63 = insertelement <8 x i32> poison, i32 %17, i64 0
  %64 = shufflevector <8 x i32> %63, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %1, i64 %67
  store <8 x i32> %58, ptr %68, align 4, !tbaa !41
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !41
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !41
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !41
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !476

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !41
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !479

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds i32, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 2
  %88 = add i64 %87, -4
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 124
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = and i64 %91, 9223372036854775776
  %95 = shl i64 %94, 2
  %96 = getelementptr i8, ptr %10, i64 %95
  %97 = insertelement <8 x i32> poison, i32 %17, i64 0
  %98 = shufflevector <8 x i32> %97, <8 x i32> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %17, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = insertelement <8 x i32> poison, i32 %17, i64 0
  %102 = shufflevector <8 x i32> %101, <8 x i32> poison, <8 x i32> zeroinitializer
  %103 = insertelement <8 x i32> poison, i32 %17, i64 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 2
  %108 = getelementptr i8, ptr %10, i64 %107
  store <8 x i32> %98, ptr %108, align 4, !tbaa !41
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !41
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !41
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !41
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !480

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !41
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !481

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !40
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !294

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %129, ptr %123, align 4, !tbaa !41
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !40
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !40
  %133 = icmp eq ptr %10, %1
  br i1 %133, label %251, label %134

134:                                              ; preds = %130
  %135 = add i64 %12, -4
  %136 = sub i64 %135, %18
  %137 = lshr i64 %136, 2
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 124
  br i1 %139, label %163, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, 9223372036854775776
  %142 = shl i64 %141, 2
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = insertelement <8 x i32> poison, i32 %17, i64 0
  %145 = shufflevector <8 x i32> %144, <8 x i32> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x i32> poison, i32 %17, i64 0
  %147 = shufflevector <8 x i32> %146, <8 x i32> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x i32> poison, i32 %17, i64 0
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x i32> poison, i32 %17, i64 0
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 2
  %155 = getelementptr i8, ptr %1, i64 %154
  store <8 x i32> %145, ptr %155, align 4, !tbaa !41
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !41
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !41
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !41
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !482

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !41
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !483

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !38
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

177:                                              ; preds = %169
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %2)
  %179 = add i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 2305843009213693951
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 2305843009213693951, i64 %179
  %184 = ptrtoint ptr %1 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = shl nuw nsw i64 %183, 2
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #16
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !41
  %196 = add i64 %2, 4611686018427387903
  %197 = and i64 %196, 4611686018427387903
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 31
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 9223372036854775776
  %202 = shl i64 %201, 2
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <8 x i32> poison, i32 %195, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x i32> poison, i32 %195, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = insertelement <8 x i32> poison, i32 %195, i64 0
  %209 = shufflevector <8 x i32> %208, <8 x i32> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x i32> poison, i32 %195, i64 0
  %211 = shufflevector <8 x i32> %210, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 2
  %215 = getelementptr i8, ptr %193, i64 %214
  store <8 x i32> %205, ptr %215, align 4, !tbaa !41
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !41
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !41
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !41
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !484

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !41
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !485

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !294

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !41
  store i32 %235, ptr %192, align 4, !tbaa !41
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !294

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %243, ptr %194, align 4, !tbaa !41
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #17
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !38
  store ptr %246, ptr %9, align 8, !tbaa !40
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !39
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.11", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.11", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %10
}

declare void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.24", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.24", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 2
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 2305843009213693951
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 2305843009213693951, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds i32, ptr %28, i64 %22
  %30 = load i32, ptr %2, align 4, !tbaa !41
  store i32 %30, ptr %29, align 4, !tbaa !41
  %31 = icmp sgt i64 %21, 4
  br i1 %31, label %32, label %33, !prof !294

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %36, ptr %28, align 4, !tbaa !41
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds i32, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 4
  br i1 %40, label %41, label %42, !prof !294

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %45, ptr %38, align 4, !tbaa !41
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 2
  %52 = getelementptr inbounds i32, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !38
  store ptr %52, ptr %4, align 8, !tbaa !40
  %53 = getelementptr inbounds i32, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.37", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.37", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.11", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.24", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase.37", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %10
}

declare noundef i32 @_ZNK6dealii15SparsityPattern18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
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
!8 = !{!9, !11, i64 72}
!9 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEEE", !10, i64 0, !11, i64 72, !11, i64 76, !23, i64 80, !27, i64 176, !27, i64 208, !28, i64 240, !32, i64 264}
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
!23 = !{!"_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE", !24, i64 0}
!24 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_15SparsityPatternEEEEE", !10, i64 0, !21, i64 72, !11, i64 80, !25, i64 84}
!25 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !26, i64 0}
!26 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !12, i64 0}
!27 = !{!"_ZTSN6dealii12BlockIndicesE", !11, i64 0, !28, i64 8}
!28 = !{!"_ZTSSt6vectorIjSaIjEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!32 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!36 = !{!9, !11, i64 76}
!37 = !{!27, !11, i64 0}
!38 = !{!31, !21, i64 0}
!39 = !{!31, !21, i64 16}
!40 = !{!31, !21, i64 8}
!41 = !{!11, !11, i64 0}
!42 = !{!24, !21, i64 72}
!43 = !{!24, !11, i64 80}
!44 = !{!45, !21, i64 0}
!45 = !{!"_ZTSN6dealii12SmartPointerINS_15SparsityPatternEEE", !21, i64 0, !21, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = !{}
!49 = distinct !{!49, !47}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!52 = distinct !{!52, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!53 = !{!35, !21, i64 0}
!54 = !{!35, !21, i64 8}
!55 = distinct !{!55, !47}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!58 = distinct !{!58, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!61 = distinct !{!61, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!64 = distinct !{!64, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!65 = !{!66, !11, i64 76}
!66 = !{!"_ZTSN6dealii15SparsityPatternE", !10, i64 0, !11, i64 72, !11, i64 76, !11, i64 80, !22, i64 88, !11, i64 96, !21, i64 104, !21, i64 112, !67, i64 120, !67, i64 121}
!67 = !{!"bool", !12, i64 0}
!68 = !{!21, !21, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!71 = distinct !{!71, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!72 = !{!66, !11, i64 80}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!77 = distinct !{!77, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!80 = distinct !{!80, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!81 = distinct !{!81, !47}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!84 = distinct !{!84, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!87 = distinct !{!87, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!92 = distinct !{!92, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!95 = distinct !{!95, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!98 = distinct !{!98, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!99 = distinct !{!99, !74}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!102 = distinct !{!102, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!103 = distinct !{!103, !74}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!106 = distinct !{!106, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!109 = distinct !{!109, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!110 = !{!66, !21, i64 104}
!111 = !{!22, !22, i64 0}
!112 = !{!12, !12, i64 0}
!113 = !{!114, !22, i64 16}
!114 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !115, i64 24, !116, i64 28, !116, i64 32, !21, i64 40, !117, i64 48, !12, i64 64, !11, i64 192, !21, i64 200, !118, i64 208}
!115 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!116 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!117 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !22, i64 8}
!118 = !{!"_ZTSSt6locale", !21, i64 0}
!119 = !{!120, !21, i64 240}
!120 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !114, i64 0, !21, i64 216, !12, i64 224, !67, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!121 = !{!122, !12, i64 56}
!122 = !{!"_ZTSSt5ctypeIcE", !123, i64 0, !21, i64 16, !67, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!123 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!126 = distinct !{!126, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!127 = distinct !{!127, !47}
!128 = !{!129, !11, i64 60}
!129 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleRowNumbersE", !130, i64 0, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!130 = !{!"_ZTSN6dealii13ExceptionBaseE", !131, i64 0, !21, i64 8, !11, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !11, i64 56}
!131 = !{!"_ZTSSt9exception"}
!132 = !{!129, !11, i64 64}
!133 = !{!129, !11, i64 68}
!134 = !{!129, !11, i64 72}
!135 = !{!136, !11, i64 60}
!136 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE25ExcIncompatibleColNumbersE", !130, i64 0, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!137 = !{!136, !11, i64 64}
!138 = !{!136, !11, i64 68}
!139 = !{!136, !11, i64 72}
!140 = !{!141, !11, i64 60}
!141 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_15SparsityPatternEE20ExcIncompatibleSizesE", !130, i64 0, !11, i64 60, !11, i64 64}
!142 = !{!141, !11, i64 64}
!143 = !{!144, !11, i64 72}
!144 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEEE", !10, i64 0, !11, i64 72, !11, i64 76, !145, i64 80, !27, i64 176, !27, i64 208, !28, i64 240, !32, i64 264}
!145 = !{!"_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE", !146, i64 0}
!146 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEE", !10, i64 0, !21, i64 72, !11, i64 80, !25, i64 84}
!147 = !{!144, !11, i64 76}
!148 = !{!146, !21, i64 72}
!149 = !{!146, !11, i64 80}
!150 = !{!151, !21, i64 0}
!151 = !{!"_ZTSN6dealii12SmartPointerINS_25CompressedSparsityPatternEEE", !21, i64 0, !21, i64 8}
!152 = distinct !{!152, !47}
!153 = distinct !{!153, !47}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!156 = distinct !{!156, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!157 = distinct !{!157, !47}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!160 = distinct !{!160, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!163 = distinct !{!163, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!166 = distinct !{!166, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!167 = !{!168, !11, i64 72}
!168 = !{!"_ZTSN6dealii25CompressedSparsityPatternE", !10, i64 0, !11, i64 72, !11, i64 76, !169, i64 80}
!169 = !{!"_ZTSSt6vectorIN6dealii25CompressedSparsityPattern4LineESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN6dealii25CompressedSparsityPattern4LineESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN6dealii25CompressedSparsityPattern4LineESaIS2_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN6dealii25CompressedSparsityPattern4LineESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!175 = distinct !{!175, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!176 = !{!168, !11, i64 76}
!177 = distinct !{!177, !74}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!180 = distinct !{!180, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!183 = distinct !{!183, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!184 = distinct !{!184, !47}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!187 = distinct !{!187, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!190 = distinct !{!190, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!191 = distinct !{!191, !47}
!192 = distinct !{!192, !47}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!195 = distinct !{!195, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!198 = distinct !{!198, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!199 = !{!172, !21, i64 0}
!200 = !{!201, !11, i64 56}
!201 = !{!"_ZTSN6dealii25CompressedSparsityPattern4LineE", !28, i64 0, !12, i64 24, !11, i64 56}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!204 = distinct !{!204, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!205 = distinct !{!205, !74}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!208 = distinct !{!208, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!209 = distinct !{!209, !74}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!212 = distinct !{!212, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!215 = distinct !{!215, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!216 = distinct !{!216, !47}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!219 = distinct !{!219, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!222 = distinct !{!222, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!223 = distinct !{!223, !47}
!224 = !{!225, !11, i64 60}
!225 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleRowNumbersE", !130, i64 0, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!226 = !{!225, !11, i64 64}
!227 = !{!225, !11, i64 68}
!228 = !{!225, !11, i64 72}
!229 = !{!230, !11, i64 60}
!230 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE25ExcIncompatibleColNumbersE", !130, i64 0, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!231 = !{!230, !11, i64 64}
!232 = !{!230, !11, i64 68}
!233 = !{!230, !11, i64 72}
!234 = !{!235, !11, i64 60}
!235 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_25CompressedSparsityPatternEE20ExcIncompatibleSizesE", !130, i64 0, !11, i64 60, !11, i64 64}
!236 = !{!235, !11, i64 64}
!237 = !{!238, !11, i64 72}
!238 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEEE", !10, i64 0, !11, i64 72, !11, i64 76, !239, i64 80, !27, i64 176, !27, i64 208, !28, i64 240, !32, i64 264}
!239 = !{!"_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE", !240, i64 0}
!240 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEE", !10, i64 0, !21, i64 72, !11, i64 80, !25, i64 84}
!241 = !{!238, !11, i64 76}
!242 = !{!240, !21, i64 72}
!243 = !{!240, !11, i64 80}
!244 = !{!245, !21, i64 0}
!245 = !{!"_ZTSN6dealii12SmartPointerINS_31CompressedSimpleSparsityPatternEEE", !21, i64 0, !21, i64 8}
!246 = distinct !{!246, !47}
!247 = distinct !{!247, !47}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!250 = distinct !{!250, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!251 = distinct !{!251, !47}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!254 = distinct !{!254, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!257 = distinct !{!257, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!260 = distinct !{!260, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!261 = !{!262, !11, i64 72}
!262 = !{!"_ZTSN6dealii31CompressedSimpleSparsityPatternE", !10, i64 0, !11, i64 72, !11, i64 76, !263, i64 80}
!263 = !{!"_ZTSSt6vectorIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!269 = distinct !{!269, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!270 = !{!262, !11, i64 76}
!271 = distinct !{!271, !74}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!274 = distinct !{!274, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!277 = distinct !{!277, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!278 = distinct !{!278, !47}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!281 = distinct !{!281, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!284 = distinct !{!284, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!285 = distinct !{!285, !47}
!286 = distinct !{!286, !47}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!289 = distinct !{!289, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!292 = distinct !{!292, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!293 = !{!266, !21, i64 0}
!294 = !{!"branch_weights", i32 2000, i32 1}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!297 = distinct !{!297, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!298 = distinct !{!298, !74}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!301 = distinct !{!301, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!302 = distinct !{!302, !74}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!305 = distinct !{!305, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!308 = distinct !{!308, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!309 = distinct !{!309, !47}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!312 = distinct !{!312, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!315 = distinct !{!315, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!316 = distinct !{!316, !47}
!317 = !{!318, !11, i64 60}
!318 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleRowNumbersE", !130, i64 0, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!319 = !{!318, !11, i64 64}
!320 = !{!318, !11, i64 68}
!321 = !{!318, !11, i64 72}
!322 = !{!323, !11, i64 60}
!323 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE25ExcIncompatibleColNumbersE", !130, i64 0, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!324 = !{!323, !11, i64 64}
!325 = !{!323, !11, i64 68}
!326 = !{!323, !11, i64 72}
!327 = !{!328, !11, i64 60}
!328 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_31CompressedSimpleSparsityPatternEE20ExcIncompatibleSizesE", !130, i64 0, !11, i64 60, !11, i64 64}
!329 = !{!328, !11, i64 64}
!330 = !{!331, !11, i64 72}
!331 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEEE", !10, i64 0, !11, i64 72, !11, i64 76, !332, i64 80, !27, i64 176, !27, i64 208, !28, i64 240, !32, i64 264}
!332 = !{!"_ZTSN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE", !333, i64 0}
!333 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEE", !10, i64 0, !21, i64 72, !11, i64 80, !25, i64 84}
!334 = !{!331, !11, i64 76}
!335 = !{!333, !21, i64 72}
!336 = !{!333, !11, i64 80}
!337 = !{!338, !21, i64 0}
!338 = !{!"_ZTSN6dealii12SmartPointerINS_28CompressedSetSparsityPatternEEE", !21, i64 0, !21, i64 8}
!339 = distinct !{!339, !47}
!340 = distinct !{!340, !47}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!343 = distinct !{!343, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!344 = distinct !{!344, !47}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!347 = distinct !{!347, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!350 = distinct !{!350, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!353 = distinct !{!353, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!354 = !{!355, !11, i64 72}
!355 = !{!"_ZTSN6dealii28CompressedSetSparsityPatternE", !10, i64 0, !11, i64 72, !11, i64 76, !356, i64 80}
!356 = !{!"_ZTSSt6vectorIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE", !357, i64 0}
!357 = !{!"_ZTSSt12_Vector_baseIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE12_Vector_implE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!362 = distinct !{!362, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!363 = !{!355, !11, i64 76}
!364 = distinct !{!364, !74}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!367 = distinct !{!367, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!370 = distinct !{!370, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!371 = distinct !{!371, !47}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!374 = distinct !{!374, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!377 = distinct !{!377, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!378 = distinct !{!378, !47}
!379 = distinct !{!379, !47}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!382 = distinct !{!382, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!385 = distinct !{!385, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!386 = !{!359, !21, i64 0}
!387 = !{!18, !21, i64 16}
!388 = !{!18, !22, i64 32}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!391 = distinct !{!391, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!392 = distinct !{!392, !74}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!395 = distinct !{!395, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!396 = distinct !{!396, !74}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!399 = distinct !{!399, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!402 = distinct !{!402, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!403 = distinct !{!403, !47}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!406 = distinct !{!406, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!409 = distinct !{!409, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!410 = distinct !{!410, !47}
!411 = !{!412, !11, i64 60}
!412 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleRowNumbersE", !130, i64 0, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!413 = !{!412, !11, i64 64}
!414 = !{!412, !11, i64 68}
!415 = !{!412, !11, i64 72}
!416 = !{!417, !11, i64 60}
!417 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE25ExcIncompatibleColNumbersE", !130, i64 0, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!418 = !{!417, !11, i64 64}
!419 = !{!417, !11, i64 68}
!420 = !{!417, !11, i64 72}
!421 = !{!422, !11, i64 60}
!422 = !{!"_ZTSN6dealii24BlockSparsityPatternBaseINS_28CompressedSetSparsityPatternEE20ExcIncompatibleSizesE", !130, i64 0, !11, i64 60, !11, i64 64}
!423 = !{!422, !11, i64 64}
!424 = distinct !{!424, !47}
!425 = !{!426, !11, i64 8}
!426 = !{!"_ZTSN6dealii11VectorSliceIKSt6vectorIjSaIjEEEE", !21, i64 0, !11, i64 8, !11, i64 12}
!427 = !{!426, !11, i64 12}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!430 = distinct !{!430, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!431 = !{!66, !67, i64 120}
!432 = !{i8 0, i8 2}
!433 = distinct !{!433, !47}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!436 = distinct !{!436, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!437 = distinct !{!437, !47}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!440 = distinct !{!440, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!443 = distinct !{!443, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!444 = distinct !{!444, !47}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!447 = distinct !{!447, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!450 = distinct !{!450, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!451 = distinct !{!451, !47}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj: argument 0"}
!454 = distinct !{!454, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_15SparsityPatternEEEEixEj"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!457 = distinct !{!457, !"_ZNK6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!460 = distinct !{!460, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj: argument 0"}
!463 = distinct !{!463, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_25CompressedSparsityPatternEEEEixEj"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!466 = distinct !{!466, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj: argument 0"}
!469 = distinct !{!469, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_28CompressedSetSparsityPatternEEEEixEj"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!472 = distinct !{!472, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj: argument 0"}
!475 = distinct !{!475, !"_ZN6dealii5TableILi2ENS_12SmartPointerINS_31CompressedSimpleSparsityPatternEEEEixEj"}
!476 = distinct !{!476, !477, !478}
!477 = !{!"llvm.loop.isvectorized", i32 1}
!478 = !{!"llvm.loop.unroll.runtime.disable"}
!479 = distinct !{!479, !478, !477}
!480 = distinct !{!480, !477, !478}
!481 = distinct !{!481, !478, !477}
!482 = distinct !{!482, !477, !478}
!483 = distinct !{!483, !478, !477}
!484 = distinct !{!484, !477, !478}
!485 = distinct !{!485, !478, !477}
