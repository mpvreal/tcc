; ModuleID = 'source/me-tomography/forward_solver_evaluators.cc'
source_filename = "source/me-tomography/forward_solver_evaluators.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::MultithreadInfo" = type { i32, i32 }
%"class.dealii::DataOut" = type <{ %"class.dealii::DataOut_DoFData", i32, [4 x i8] }>
%"class.dealii::DataOut_DoFData" = type { %"class.dealii::DataOutInterface", %"class.dealii::SmartPointer", %"class.std::vector", %"class.std::vector", %"class.std::vector.19" }
%"class.dealii::DataOutInterface" = type { ptr, i32, i32, %"struct.dealii::DataOutBase::DXFlags", %"struct.dealii::DataOutBase::UcdFlags", %"struct.dealii::DataOutBase::GnuplotFlags", %"struct.dealii::DataOutBase::PovrayFlags", %"struct.dealii::DataOutBase::EpsFlags", %"struct.dealii::DataOutBase::GmvFlags", %"struct.dealii::DataOutBase::TecplotFlags", %"struct.dealii::DataOutBase::VtkFlags", %"struct.dealii::DataOutBase::Deal_II_IntermediateFlags" }
%"struct.dealii::DataOutBase::DXFlags" = type { i8, i8, i8, i8, i8 }
%"struct.dealii::DataOutBase::UcdFlags" = type { i8 }
%"struct.dealii::DataOutBase::GnuplotFlags" = type { i32 }
%"struct.dealii::DataOutBase::PovrayFlags" = type { i8, i8, i8 }
%"struct.dealii::DataOutBase::EpsFlags" = type { i32, i32, i32, i32, double, double, double, double, i8, i8, i8, ptr }
%"struct.dealii::DataOutBase::GmvFlags" = type { i32 }
%"struct.dealii::DataOutBase::TecplotFlags" = type { ptr, ptr }
%"struct.dealii::DataOutBase::VtkFlags" = type { i32 }
%"struct.dealii::DataOutBase::Deal_II_IntermediateFlags" = type { i32 }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 3, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 3, 3>::DataEntryBase> > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 3, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 3, 3>::DataEntryBase> > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 3, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 3, 3>::DataEntryBase> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 3, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 3, 3>::DataEntryBase> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<3, 3>, std::allocator<dealii::DataOutBase::Patch<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<3, 3>, std::allocator<dealii::DataOutBase::Patch<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<3, 3>, std::allocator<dealii::DataOutBase::Patch<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<3, 3>, std::allocator<dealii::DataOutBase::Patch<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.METomography::ForwardSolver::Evaluation::SolutionOutput" = type <{ %"class.METomography::ForwardSolver::Evaluation::EvaluationBase", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.METomography::ForwardSolver::Evaluation::EvaluationBase" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataComponentInterpretation::DataComponentInterpretation, std::allocator<dealii::DataComponentInterpretation::DataComponentInterpretation> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.49 }
%union.anon.49 = type { i32 }
%"class.METomography::ForwardSolver::Evaluation::MeshOutput" = type { %"class.METomography::ForwardSolver::Evaluation::EvaluationBase", %"class.std::__cxx11::basic_string" }
%"class.dealii::GridOut" = type { i32, %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::Msh", %"struct.dealii::GridOutFlags::Ucd", [2 x i8], %"struct.dealii::GridOutFlags::Gnuplot", [4 x i8], %"struct.dealii::GridOutFlags::Eps", %"struct.dealii::GridOutFlags::Eps.50", %"struct.dealii::GridOutFlags::Eps.52", %"struct.dealii::GridOutFlags::XFig" }
%"struct.dealii::GridOutFlags::DX" = type { i8, i8, i8, i8, i8 }
%"struct.dealii::GridOutFlags::Msh" = type { i8, i8 }
%"struct.dealii::GridOutFlags::Ucd" = type { i8, i8, i8 }
%"struct.dealii::GridOutFlags::Gnuplot" = type <{ i8, [3 x i8], i32, i8, [3 x i8] }>
%"struct.dealii::GridOutFlags::Eps" = type { %"struct.dealii::GridOutFlags::EpsFlagsBase.base", [7 x i8] }
%"struct.dealii::GridOutFlags::EpsFlagsBase.base" = type <{ i32, i32, double, i8, [3 x i8], i32, i8 }>
%"struct.dealii::GridOutFlags::Eps.50" = type { %"struct.dealii::GridOutFlags::EpsFlagsBase.base", i8, i8, i8, [4 x i8] }
%"struct.dealii::GridOutFlags::Eps.52" = type { %"struct.dealii::GridOutFlags::EpsFlagsBase.base", double, double }
%"struct.dealii::GridOutFlags::XFig" = type <{ i8, i8, i8, i8, i32, %"class.dealii::Point.53", %"class.dealii::Point.53", i32, i32, i32, i32, i32, [4 x i8] }>
%"class.dealii::Point.53" = type { %"class.dealii::Tensor.54" }
%"class.dealii::Tensor.54" = type { [2 x double] }
%"class.dealii::DoFHandler" = type { %"class.dealii::Subscriptor", %"class.dealii::SmartPointer.32", %"class.dealii::SmartPointer.33", %"class.std::vector.34", ptr, i32, %"class.std::vector.39" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SmartPointer.32" = type { ptr, ptr }
%"class.dealii::SmartPointer.33" = type { ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::DoFHandler::DoFLevel<3> *, std::allocator<dealii::internal::DoFHandler::DoFLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::DataOutFaces" = type { %"class.dealii::DataOut_DoFData.75" }
%"class.dealii::DataOut_DoFData.75" = type { %"class.dealii::DataOutInterface.76", %"class.dealii::SmartPointer", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.82" }
%"class.dealii::DataOutInterface.76" = type { ptr, i32, i32, %"struct.dealii::DataOutBase::DXFlags", %"struct.dealii::DataOutBase::UcdFlags", %"struct.dealii::DataOutBase::GnuplotFlags", %"struct.dealii::DataOutBase::PovrayFlags", %"struct.dealii::DataOutBase::EpsFlags", %"struct.dealii::DataOutBase::GmvFlags", %"struct.dealii::DataOutBase::TecplotFlags", %"struct.dealii::DataOutBase::VtkFlags", %"struct.dealii::DataOutBase::Deal_II_IntermediateFlags" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase> > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase> > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase>, std::allocator<boost::shared_ptr<dealii::DataOut_DoFData<dealii::DoFHandler<3, 3>, 2, 3>::DataEntryBase> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 3>, std::allocator<dealii::DataOutBase::Patch<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 3>, std::allocator<dealii::DataOutBase::Patch<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 3>, std::allocator<dealii::DataOutBase::Patch<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 3>, std::allocator<dealii::DataOutBase::Patch<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.METomography::ForwardSolver::Evaluation::SurfaceOutput" = type <{ %"class.METomography::ForwardSolver::Evaluation::EvaluationBase", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions" = type { %"class.METomography::ForwardSolver::Evaluation::EvaluationBase", %"class.std::__cxx11::basic_string" }
%"class.dealii::QTrapez" = type { %"class.dealii::Quadrature" }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.97", %"class.std::vector.92" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QIterated" = type { %"class.dealii::Quadrature.102" }
%"class.dealii::Quadrature.102" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.60", %"class.std::vector.92" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FEValues" = type { %"class.dealii::FEValuesBase", %"class.dealii::Quadrature.102" }
%"class.dealii::FEValuesBase" = type { %"class.dealii::Subscriptor", %"class.dealii::FEValuesData.base", i32, i32, %"class.std::auto_ptr", %"class.dealii::SmartPointer.128", %"class.dealii::SmartPointer.33", %"class.dealii::SmartPointer.129", %"class.dealii::SmartPointer.129", i32, %"struct.dealii::internal::FEValuesViews::Cache" }
%"class.dealii::FEValuesData.base" = type <{ %"class.dealii::Table", %"class.std::vector.103", %"class.std::vector.108", %"class.std::vector.92", %"class.std::vector.113", %"class.std::vector.118", %"class.std::vector.113", %"class.std::vector.60", %"class.std::vector.60", %"class.std::vector.60", %"class.std::vector.123", %"class.std::vector.60", %"class.std::vector.108", %"class.std::vector.108", %"class.std::vector.39", i32 }>
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::auto_ptr" = type { ptr }
%"class.dealii::SmartPointer.128" = type { ptr, ptr }
%"class.dealii::SmartPointer.129" = type { ptr, ptr }
%"struct.dealii::internal::FEValuesViews::Cache" = type { %"class.std::vector.130", %"class.std::vector.135" }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Scalar<3, 3>, std::allocator<dealii::FEValuesViews::Scalar<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValuesViews::Vector<3, 3>, std::allocator<dealii::FEValuesViews::Vector<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::allocator.176" = type { i8 }
%"class.dealii::TriaActiveIterator" = type { %"class.dealii::TriaIterator" }
%"class.dealii::TriaIterator" = type { %"class.dealii::TriaRawIterator" }
%"class.dealii::TriaRawIterator" = type { %"class.dealii::DoFCellAccessor" }
%"class.dealii::DoFCellAccessor" = type { %"class.dealii::DoFAccessor" }
%"class.dealii::DoFAccessor" = type { %"class.dealii::CellAccessor", ptr }
%"class.dealii::CellAccessor" = type { %"class.dealii::TriaAccessor" }
%"class.dealii::TriaAccessor" = type { %"class.dealii::TriaAccessorBase" }
%"class.dealii::TriaAccessorBase" = type { i32, i32, ptr }
%"class.dealii::StandardExceptions::ExcMessage" = type { %"class.dealii::ExceptionBase.base", ptr }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::Triangulation" = type { %"class.dealii::Subscriptor", %"class.std::vector.55", ptr, %"class.std::vector.60", %"class.std::vector.65", [255 x %"class.dealii::SmartPointer.69"], [255 x %"class.dealii::SmartPointer.69"], i8, i32, %"struct.dealii::internal::Triangulation::NumberCache", %"class.std::__cxx11::list" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaLevel<3> *, std::allocator<dealii::internal::Triangulation::TriaLevel<3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.dealii::SmartPointer.69" = type { ptr, ptr }
%"struct.dealii::internal::Triangulation::NumberCache" = type { %"struct.dealii::internal::Triangulation::NumberCache.70", i32, %"class.std::vector.39", i32, %"class.std::vector.39" }
%"struct.dealii::internal::Triangulation::NumberCache.70" = type { %"struct.dealii::internal::Triangulation::NumberCache.71", i32, %"class.std::vector.39", i32, %"class.std::vector.39" }
%"struct.dealii::internal::Triangulation::NumberCache.71" = type { i32, %"class.std::vector.39", i32, %"class.std::vector.39" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::Triangulation<3, 3>::RefinementListener *, std::allocator<dealii::Triangulation<3, 3>::RefinementListener *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector.195", %"class.std::vector.65", %"class.std::vector.200", %"class.std::vector.39", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.65", %"class.std::vector.65", %"class.std::vector.65" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.205", %"class.std::vector.154", %"class.std::vector.210", %"class.std::vector.65", %"class.std::vector.65", %"class.std::vector.195", i32, i32, i8, [7 x i8], %"class.std::vector.215", i32 }>
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::complex" = type { { double, double } }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::internal::Triangulation::TriaObject" = type { [6 x i32] }
%"class.dealii::internal::Triangulation::TriaObject.247" = type { [4 x i32] }
%"class.dealii::internal::Triangulation::TriaObjectsQuad3D" = type { %"class.dealii::internal::Triangulation::TriaObjects.base.246", %"class.std::vector.65" }
%"class.dealii::internal::Triangulation::TriaObjects.base.246" = type <{ %"class.std::vector.231", %"class.std::vector.154", %"class.std::vector.236", %"class.std::vector.65", %"class.std::vector.65", %"class.std::vector.195", i32, i32, i8, [7 x i8], %"class.std::vector.241", i32 }>
%"class.std::vector.231" = type { %"struct.std::_Vector_base.232" }
%"struct.std::_Vector_base.232" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<2>, std::allocator<dealii::internal::Triangulation::TriaObject<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.236" = type { %"struct.std::_Vector_base.237" }
%"struct.std::_Vector_base.237" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<2>, std::allocator<dealii::RefinementCase<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.241" = type { %"struct.std::_Vector_base.242" }
%"struct.std::_Vector_base.242" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<2> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaFaces" = type { %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", %"class.dealii::internal::Triangulation::TriaObjects.248" }
%"class.dealii::internal::Triangulation::TriaObjects.248" = type <{ %"class.std::vector.249", %"class.std::vector.154", %"class.std::vector.254", %"class.std::vector.65", %"class.std::vector.65", %"class.std::vector.195", i32, i32, i8, [7 x i8], %"class.std::vector.259", i32, [4 x i8] }>
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<1>, std::allocator<dealii::internal::Triangulation::TriaObject<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.254" = type { %"struct.std::_Vector_base.255" }
%"struct.std::_Vector_base.255" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<1>, std::allocator<dealii::RefinementCase<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.259" = type { %"struct.std::_Vector_base.260" }
%"struct.std::_Vector_base.260" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<1> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObject.265" = type { [2 x i32] }
%"class.std::__cxx11::list.180" = type { %"class.std::__cxx11::_List_base.181" }
%"class.std::__cxx11::_List_base.181" = type { %"struct.std::__cxx11::_List_base<boost::shared_ptr<METomography::ForwardSolver::Evaluation::EvaluationBase<3> >, std::allocator<boost::shared_ptr<METomography::ForwardSolver::Evaluation::EvaluationBase<3> > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<boost::shared_ptr<METomography::ForwardSolver::Evaluation::EvaluationBase<3> >, std::allocator<boost::shared_ptr<METomography::ForwardSolver::Evaluation::EvaluationBase<3> > > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.METomography::ForwardSolver::Parameters" = type <{ %"struct.METomography::ExperimentDescription<3>::Parameters", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.METomography::ExperimentDescription<3>::Parameters" = type { %"class.std::__cxx11::basic_string" }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"class.boost::shared_ptr" }
%"class.boost::detail::sp_counted_impl_p.267" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::detail::sp_counted_impl_p.268" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::detail::sp_counted_impl_p.269" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EED5Ev = comdat any

$_ZN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS4_6VectorIdEEjjj = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK12METomography13ForwardSolver10Evaluation10MeshOutputILi3EE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS4_6VectorIdEEjjj = comdat any

$_ZN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZNK12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS4_6VectorIdEEjjj = comdat any

$_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIdEEjjj = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv = comdat any

$_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE6centerEv = comdat any

$_ZN6dealii8FEValuesILi3ELi3EED2Ev = comdat any

$_ZN12METomography13ForwardSolver10Evaluation18get_evaluator_listILi3EEENS1_13EvaluatorListIXT_EE4typeERKNS0_10ParametersIXT_EEE = comdat any

$_ZN5boost10shared_ptrIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEEEESaIS8_EED2Ev = comdat any

$_ZN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EED2Ev = comdat any

$_ZN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EED0Ev = comdat any

$_ZN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EED2Ev = comdat any

$_ZN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EED0Ev = comdat any

$_ZN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EED2Ev = comdat any

$_ZN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EED0Ev = comdat any

$_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EED2Ev = comdat any

$_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EED0Ev = comdat any

$_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev = comdat any

$_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev = comdat any

$_ZN6dealii18StandardExceptions10ExcMessageD0Ev = comdat any

$_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo = comdat any

$_ZN6dealii8FEValuesILi3ELi3EED0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEE11get_deleterERKSt9type_info = comdat any

$_ZTVN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEE = comdat any

$_ZTVN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEE = comdat any

$_ZTVN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEE = comdat any

$_ZTVN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEE = comdat any

$_ZTVN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE = comdat any

$_ZTSN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE = comdat any

$_ZTIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE = comdat any

$_ZTSN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEE = comdat any

$_ZTIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEE = comdat any

$_ZTSN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEE = comdat any

$_ZTIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEE = comdat any

$_ZTSN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEE = comdat any

$_ZTIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEE = comdat any

$_ZTSN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEE = comdat any

$_ZTIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEE = comdat any

$_ZTVN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE = comdat any

$_ZTSN6dealii16DataOutInterfaceILi3ELi3EEE = comdat any

$_ZTSN6dealii11DataOutBaseE = comdat any

$_ZTIN6dealii11DataOutBaseE = comdat any

$_ZTIN6dealii16DataOutInterfaceILi3ELi3EEE = comdat any

$_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTVN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE = comdat any

$_ZTSN6dealii16DataOutInterfaceILi2ELi3EEE = comdat any

$_ZTIN6dealii16DataOutInterfaceILi2ELi3EEE = comdat any

$_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE = comdat any

$_ZTIN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE = comdat any

$_ZTVN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTSN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTIN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTVN6dealii8FEValuesILi3ELi3EEE = comdat any

$_ZTSN6dealii8FEValuesILi3ELi3EEE = comdat any

$_ZTSN6dealii12FEValuesBaseILi3ELi3EEE = comdat any

$_ZTSN6dealii12FEValuesDataILi3ELi3EEE = comdat any

$_ZTIN6dealii12FEValuesDataILi3ELi3EEE = comdat any

$_ZTIN6dealii12FEValuesBaseILi3ELi3EEE = comdat any

$_ZTIN6dealii8FEValuesILi3ELi3EEE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

$_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEEE = comdat any

@_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry18detector_positionsE = dso_local local_unnamed_addr constant [128 x %"class.dealii::Point"] [%"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -5.000000e+00, double -0.000000e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.903900e+00, double -9.755000e-01, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.619400e+00, double -1.913400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.157300e+00, double -2.777900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.535500e+00, double -3.535500e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.777900e+00, double -4.157300e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.913400e+00, double -4.619400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -9.755000e-01, double -4.903900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double -5.000000e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 9.755000e-01, double -4.903900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.913400e+00, double -4.619400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.777900e+00, double -4.157300e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.535500e+00, double -3.535500e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.157300e+00, double -2.777900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.619400e+00, double -1.913400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.903900e+00, double -9.755000e-01, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 5.000000e+00, double -0.000000e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.903900e+00, double 9.755000e-01, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.619400e+00, double 1.913400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.157300e+00, double 2.777900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.535500e+00, double 3.535500e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.777900e+00, double 4.157300e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.913400e+00, double 4.619400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 9.755000e-01, double 4.903900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double 5.000000e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -9.755000e-01, double 4.903900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.913400e+00, double 4.619400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.777900e+00, double 4.157300e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.535500e+00, double 3.535500e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.157300e+00, double 2.777900e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.619400e+00, double 1.913400e+00, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.903900e+00, double 9.755000e-01, double 0.000000e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.755300e+00, double -0.000000e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.663900e+00, double 0xBFEDAFB7E90FF972, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.393300e+00, double -1.819800e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.953900e+00, double -2.641900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.362500e+00, double -3.362500e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.641900e+00, double -3.953900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.819800e+00, double -4.393300e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0xBFEDAFB7E90FF972, double -4.663900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double -4.755300e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0x3FEDAFB7E90FF972, double -4.663900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.819800e+00, double -4.393300e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.641900e+00, double -3.953900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.362500e+00, double -3.362500e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.953900e+00, double -2.641900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.393300e+00, double -1.819800e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.663900e+00, double 0xBFEDAFB7E90FF972, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.755300e+00, double -0.000000e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.663900e+00, double 0x3FEDAFB7E90FF972, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.393300e+00, double 1.819800e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.953900e+00, double 2.641900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.362500e+00, double 3.362500e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.641900e+00, double 3.953900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.819800e+00, double 4.393300e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0x3FEDAFB7E90FF972, double 4.663900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double 4.755300e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0xBFEDAFB7E90FF972, double 4.663900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.819800e+00, double 4.393300e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.641900e+00, double 3.953900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.362500e+00, double 3.362500e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.953900e+00, double 2.641900e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.393300e+00, double 1.819800e+00, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.663900e+00, double 0x3FEDAFB7E90FF972, double 1.545100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -4.045100e+00, double -0.000000e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.967400e+00, double -7.892000e-01, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.737200e+00, double -1.548000e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.363400e+00, double -2.247300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.860300e+00, double -2.860300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.247300e+00, double -3.363400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.548000e+00, double -3.737200e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -7.892000e-01, double -3.967400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double -4.045100e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 7.892000e-01, double -3.967400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.548000e+00, double -3.737200e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.247300e+00, double -3.363400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.860300e+00, double -2.860300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.363400e+00, double -2.247300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.737200e+00, double -1.548000e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.967400e+00, double -7.892000e-01, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 4.045100e+00, double -0.000000e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.967400e+00, double 7.892000e-01, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.737200e+00, double 1.548000e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 3.363400e+00, double 2.247300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.860300e+00, double 2.860300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.247300e+00, double 3.363400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.548000e+00, double 3.737200e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 7.892000e-01, double 3.967400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double 4.045100e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -7.892000e-01, double 3.967400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.548000e+00, double 3.737200e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.247300e+00, double 3.363400e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.860300e+00, double 2.860300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.363400e+00, double 2.247300e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.737200e+00, double 1.548000e+00, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -3.967400e+00, double 7.892000e-01, double 2.938900e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.938900e+00, double -0.000000e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.715200e+00, double -1.124700e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.078100e+00, double -2.078100e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.124700e+00, double -2.715200e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double -2.938900e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.124700e+00, double -2.715200e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.078100e+00, double -2.078100e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.715200e+00, double -1.124700e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.938900e+00, double -0.000000e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.715200e+00, double 1.124700e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 2.078100e+00, double 2.078100e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.124700e+00, double 2.715200e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double 2.938900e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.124700e+00, double 2.715200e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.078100e+00, double 2.078100e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -2.715200e+00, double 1.124700e+00, double 4.045100e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.545100e+00, double -0.000000e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.427500e+00, double -5.913000e-01, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.092500e+00, double -1.092500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -5.913000e-01, double -1.427500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double -1.545100e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 5.913000e-01, double -1.427500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.092500e+00, double -1.092500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.427500e+00, double -5.913000e-01, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.545100e+00, double -0.000000e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.427500e+00, double 5.913000e-01, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 1.092500e+00, double 1.092500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 5.913000e-01, double 1.427500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double 0.000000e+00, double 1.545100e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -5.913000e-01, double 1.427500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.092500e+00, double 1.092500e+00, double 4.755300e+00] } }, %"class.dealii::Point" { %"class.dealii::Tensor" { [3 x double] [double -1.427500e+00, double 5.913000e-01, double 4.755300e+00] } }], align 16
@_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry11n_detectorsE = dso_local local_unnamed_addr constant i32 128, align 4
@_ZTVN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEE, ptr @_ZN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EED2Ev, ptr @_ZN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EED0Ev, ptr @_ZNK12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS4_6VectorIdEEjjj] }, comdat, align 8
@_ZN6dealii16multithread_infoE = external local_unnamed_addr global %"class.dealii::MultithreadInfo", align 4
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEE, ptr @_ZN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EED2Ev, ptr @_ZN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EED0Ev, ptr @_ZNK12METomography13ForwardSolver10Evaluation10MeshOutputILi3EE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS4_6VectorIdEEjjj] }, comdat, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c".eps\00", align 1
@_ZTVN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEE, ptr @_ZN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EED2Ev, ptr @_ZN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EED0Ev, ptr @_ZNK12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS4_6VectorIdEEjjj] }, comdat, align 8
@_ZTVN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEE, ptr @_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EED2Ev, ptr @_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EED0Ev, ptr @_ZNK12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIdEEjjj] }, comdat, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"source/me-tomography/forward_solver_evaluators.cc\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"volumes[i] > 0\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"ExcMessage (\22Detector point not found\22)\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Detector point not found\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"mesh output\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"surface output\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"forward-surface\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"phantom: detectors\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"forward-detectors\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"ExcMessage ((std::string(\22There is no evaluator named <\22) + name_list[i] + \22>\22).c_str())\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"There is no evaluator named <\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE, ptr @_ZN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EED2Ev, ptr @_ZN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE = weak_odr dso_local constant [66 x i8] c"N12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE\00", comdat, align 1
@_ZTIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE = weak_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEE = weak_odr dso_local constant [66 x i8] c"N12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEE\00", comdat, align 1
@_ZTIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEE, ptr @_ZTIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE }, comdat, align 8
@_ZTSN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEE = weak_odr dso_local constant [62 x i8] c"N12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEE\00", comdat, align 1
@_ZTIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEE, ptr @_ZTIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE }, comdat, align 8
@_ZTSN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEE = weak_odr dso_local constant [65 x i8] c"N12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEE\00", comdat, align 1
@_ZTIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEE, ptr @_ZTIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE }, comdat, align 8
@_ZTSN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEE = weak_odr dso_local constant [92 x i8] c"N12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEE\00", comdat, align 1
@_ZTIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEE, ptr @_ZTIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE }, comdat, align 8
@_ZTVN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE, ptr @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE11get_patchesEv, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE17get_dataset_namesB5cxx11Ev, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE22get_vector_data_rangesB5cxx11Ev, ptr @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE5clearEv, ptr @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjj, ptr @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesERKNS_7MappingILi3ELi3EEEjjNS3_16CurvedCellRegionE, ptr @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE10first_cellEv, ptr @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE9next_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE] }, comdat, align 8
@_ZTSN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE = linkonce_odr dso_local constant [50 x i8] c"N6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE\00", comdat, align 1
@_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE = linkonce_odr dso_local constant [63 x i8] c"N6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii16DataOutInterfaceILi3ELi3EEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii16DataOutInterfaceILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii11DataOutBaseE = linkonce_odr dso_local constant [23 x i8] c"N6dealii11DataOutBaseE\00", comdat, align 1
@_ZTIN6dealii11DataOutBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii11DataOutBaseE }, comdat, align 8
@_ZTIN6dealii16DataOutInterfaceILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii16DataOutInterfaceILi3ELi3EEE, i32 0, i32 1, ptr @_ZTIN6dealii11DataOutBaseE, i64 0 }, comdat, align 8
@_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE, ptr @_ZTIN6dealii16DataOutInterfaceILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE, ptr @_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE, ptr @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EED2Ev, ptr @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE11get_patchesEv, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE17get_dataset_namesB5cxx11Ev, ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE22get_vector_data_rangesB5cxx11Ev, ptr @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE5clearEv, ptr @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjj, ptr @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE10first_faceEv, ptr @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE9next_faceERKSt4pairINS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEEjE] }, comdat, align 8
@_ZTSN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE = linkonce_odr dso_local constant [56 x i8] c"N6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE\00", comdat, align 1
@_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE = linkonce_odr dso_local constant [63 x i8] c"N6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE\00", comdat, align 1
@_ZTSN6dealii16DataOutInterfaceILi2ELi3EEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii16DataOutInterfaceILi2ELi3EEE\00", comdat, align 1
@_ZTIN6dealii16DataOutInterfaceILi2ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii16DataOutInterfaceILi2ELi3EEE, i32 0, i32 1, ptr @_ZTIN6dealii11DataOutBaseE, i64 0 }, comdat, align 8
@_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE, ptr @_ZTIN6dealii16DataOutInterfaceILi2ELi3EEE }, comdat, align 8
@_ZTIN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE, ptr @_ZTIN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions10ExcMessageD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant [42 x i8] c"N6dealii18StandardExceptions10ExcMessageE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions10ExcMessageE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii8FEValuesILi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii8FEValuesILi3ELi3EEE, ptr @_ZN6dealii8FEValuesILi3ELi3EED2Ev, ptr @_ZN6dealii8FEValuesILi3ELi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii8FEValuesILi3ELi3EEE = linkonce_odr dso_local constant [29 x i8] c"N6dealii8FEValuesILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii12FEValuesBaseILi3ELi3EEE = linkonce_odr dso_local constant [34 x i8] c"N6dealii12FEValuesBaseILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii12FEValuesDataILi3ELi3EEE = linkonce_odr dso_local constant [34 x i8] c"N6dealii12FEValuesDataILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii12FEValuesDataILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii12FEValuesDataILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii12FEValuesBaseILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii12FEValuesBaseILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FEValuesDataILi3ELi3EEE, i64 18432, ptr @_ZTIN6dealii11SubscriptorE, i64 2 }, comdat, align 8
@_ZTIN6dealii8FEValuesILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FEValuesILi3ELi3EEE, ptr @_ZTIN6dealii12FEValuesBaseILi3ELi3EEE }, comdat, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table = linkonce_odr dso_local local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], comdat, align 16
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEEE = linkonce_odr dso_local constant [102 x i8] c"N5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEEE = linkonce_odr dso_local constant [98 x i8] c"N5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEEE = linkonce_odr dso_local constant [101 x i8] c"N5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEEE = linkonce_odr dso_local constant [128 x i8] c"N5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EED2Ev
@_ZN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_
@_ZN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_
@_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EED5Ev) align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EED5Ev) align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat($_ZN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.dealii::DataOut", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SolutionOutput", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SolutionOutput", ptr %0, i64 0, i32 1, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %10, ptr %4, align 8, !tbaa !16
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %14, ptr %7, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %13, %12 ], [ %7, %3 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SolutionOutput", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, i8 0, i64 224, i1 false)
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %25 unwind label %30

25:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %26 = invoke noundef i32 @_ZN6dealii11DataOutBase19parse_output_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %32

27:                                               ; preds = %25
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SolutionOutput", ptr %0, i64 0, i32 2
  store i32 %26, ptr %29, align 8, !tbaa !18
  ret void

30:                                               ; preds = %20, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %34 unwind label %43

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %22, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #21
  br label %42

42:                                               ; preds = %41, %38
  resume { ptr, i32 } %35

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef i32 @_ZN6dealii11DataOutBase19parse_output_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS4_6VectorIdEEjjj(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.24", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.dealii::DataOut", align 8
  %13 = alloca %"class.std::vector.44", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::basic_ofstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %19, ptr %8, align 8, !tbaa !8
  store i64 7310010030045228649, ptr %19, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 8, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2, i32 1
  store i8 0, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %7, i64 0, i32 2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %262

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #21
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %32, ptr %9, align 8, !tbaa !8
  store i64 7883937507558256233, ptr %32, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 8, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2, i32 1
  store i8 0, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %22, align 8, !tbaa !22
  %36 = load ptr, ptr %23, align 8, !tbaa !23
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  store ptr %39, ptr %35, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load i64, ptr %40, align 1
  store i64 %41, ptr %39, align 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  store i64 8, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2, i32 1
  store i8 0, ptr %43, align 1, !tbaa !17
  %44 = load ptr, ptr %22, align 8, !tbaa !25
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 1
  store ptr %45, ptr %22, align 8, !tbaa !25
  br label %49

46:                                               ; preds = %31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %271

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi ptr [ %48, %47 ], [ %40, %38 ]
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %33, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #21
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %57, ptr %10, align 8, !tbaa !8
  store i64 7310010090276613222, ptr %57, align 8
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 8, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1
  store i8 0, ptr %59, align 8, !tbaa !17
  %60 = load ptr, ptr %22, align 8, !tbaa !22
  %61 = load ptr, ptr %23, align 8, !tbaa !23
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2
  store ptr %64, ptr %60, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %66 = load i64, ptr %65, align 1
  store i64 %66, ptr %64, align 1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 1
  store i64 8, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2, i32 1
  store i8 0, ptr %68, align 1, !tbaa !17
  %69 = load ptr, ptr %22, align 8, !tbaa !25
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 1
  store ptr %70, ptr %22, align 8, !tbaa !25
  br label %74

71:                                               ; preds = %56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %60, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %72 unwind label %280

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %72, %63
  %75 = phi ptr [ %73, %72 ], [ %65, %63 ]
  %76 = icmp eq ptr %75, %57
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %58, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #21
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %82, ptr %11, align 8, !tbaa !8
  store i64 7883937567789640806, ptr %82, align 8
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 8, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1
  store i8 0, ptr %84, align 8, !tbaa !17
  %85 = load ptr, ptr %22, align 8, !tbaa !22
  %86 = load ptr, ptr %23, align 8, !tbaa !23
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 2
  store ptr %89, ptr %85, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = load i64, ptr %90, align 1
  store i64 %91, ptr %89, align 1
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  store i64 8, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 2, i32 1
  store i8 0, ptr %93, align 1, !tbaa !17
  %94 = load ptr, ptr %22, align 8, !tbaa !25
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  store ptr %95, ptr %22, align 8, !tbaa !25
  br label %99

96:                                               ; preds = %81
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %85, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %97 unwind label %289

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %97, %88
  %100 = phi ptr [ %98, %97 ], [ %90, %88 ]
  %101 = icmp eq ptr %100, %82
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %83, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #21
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %12) #20
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12)
          to label %107 unwind label %298

107:                                              ; preds = %106
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE18attach_dof_handlerERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %108 unwind label %300

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE15add_data_vectorINS_6VectorIdEEEEvRKT_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EENS3_14DataVectorTypeERKSA_INS_27DataComponentInterpretation27DataComponentInterpretationESaISN_EE(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %109 unwind label %302

109:                                              ; preds = %108
  %110 = load ptr, ptr %13, align 8, !tbaa !26
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  %114 = load i32, ptr getelementptr inbounds (%"class.dealii::MultithreadInfo", ptr @_ZN6dealii16multithread_infoE, i64 0, i32 1), align 4, !tbaa !28
  invoke void @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjj(ptr noundef nonnull align 8 dereferenceable(220) %12, i32 noundef 0, i32 noundef %114)
          to label %115 unwind label %300

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %116 unwind label %308

116:                                              ; preds = %115
  %117 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SolutionOutput", ptr %0, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SolutionOutput", ptr %0, i64 0, i32 1, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %118, i64 noundef %120)
          to label %122 unwind label %310

122:                                              ; preds = %116
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %124 unwind label %310

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %125 = invoke noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %4)
          to label %126 unwind label %312

126:                                              ; preds = %124
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %3, i32 noundef %125)
          to label %127 unwind label %312

127:                                              ; preds = %126
  %128 = load ptr, ptr %15, align 8, !tbaa !12
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !15
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %128, i64 noundef %130)
          to label %132 unwind label %314

132:                                              ; preds = %127
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %134 unwind label %314

134:                                              ; preds = %132
  %135 = zext i32 %5 to i64
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %131, i64 noundef %135)
          to label %137 unwind label %314

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %138 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SolutionOutput", ptr %0, i64 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !18
  invoke void @_ZNK6dealii16DataOutInterfaceILi3ELi3EE14default_suffixB5cxx11ENS_11DataOutBase12OutputFormatE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %139)
          to label %140 unwind label %316

140:                                              ; preds = %137
  %141 = load ptr, ptr %16, align 8, !tbaa !12
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %141, i64 noundef %143)
          to label %145 unwind label %318

145:                                              ; preds = %140
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext 0)
          to label %147 unwind label %318

147:                                              ; preds = %145
  %148 = load ptr, ptr %16, align 8, !tbaa !12
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %142, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #21
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %156 = load ptr, ptr %15, align 8, !tbaa !12
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %129, align 8, !tbaa !15
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #21
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %164, ptr %18, align 8, !tbaa !8, !alias.scope !37
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 0, ptr %165, align 8, !tbaa !15, !alias.scope !37
  store i8 0, ptr %164, align 8, !tbaa !17, !alias.scope !37
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !38, !noalias !37
  %168 = icmp eq ptr %167, null
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !noalias !37
  %171 = icmp ugt ptr %167, %170
  %172 = select i1 %171, ptr %167, ptr %170
  %173 = icmp eq ptr %172, null
  %174 = select i1 %168, i1 true, i1 %173
  br i1 %174, label %190, label %175

175:                                              ; preds = %163
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !41, !noalias !37
  %178 = ptrtoint ptr %172 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %177, i64 noundef %180)
          to label %192 unwind label %182

182:                                              ; preds = %190, %175
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !37
  %185 = icmp eq ptr %184, %164
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i64, ptr %165, align 8, !tbaa !15, !alias.scope !37
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %348

189:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #21
  br label %348

190:                                              ; preds = %163
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %192 unwind label %182

192:                                              ; preds = %190, %175
  %193 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %193, i32 noundef 16)
          to label %194 unwind label %340

194:                                              ; preds = %192
  %195 = load ptr, ptr %18, align 8, !tbaa !12
  %196 = icmp eq ptr %195, %164
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %165, align 8, !tbaa !15
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #21
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %202 = load i32, ptr %138, align 8, !tbaa !18
  invoke void @_ZNK6dealii16DataOutInterfaceILi3ELi3EE5writeERSoNS_11DataOutBase12OutputFormatE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %202)
          to label %203 unwind label %350

203:                                              ; preds = %201
  %204 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %204, ptr %17, align 8, !tbaa !5
  %205 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %206 = getelementptr i8, ptr %204, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %17, i64 %207
  store ptr %205, ptr %208, align 8, !tbaa !5
  %209 = getelementptr inbounds %"class.std::basic_ofstream", ptr %17, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %209)
          to label %210 unwind label %212

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %17, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %211)
          to label %218 unwind label %352

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = getelementptr inbounds i8, ptr %17, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %214)
          to label %354 unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

218:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17) #20
  %219 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %219, ptr %14, align 8, !tbaa !5
  %220 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %221 = getelementptr i8, ptr %219, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %14, i64 %222
  store ptr %220, ptr %223, align 8, !tbaa !5
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %224, align 8, !tbaa !5
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 2, i32 2
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %218
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 2, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %226) #21
  br label %234

234:                                              ; preds = %233, %229
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %224, align 8, !tbaa !5
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #20
  %236 = getelementptr inbounds i8, ptr %14, i64 112
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %236)
          to label %237 unwind label %308

237:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #20
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %12)
          to label %238 unwind label %298

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %12) #20
  %239 = load ptr, ptr %7, align 8, !tbaa !42
  %240 = load ptr, ptr %22, align 8, !tbaa !25
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %257, label %242

242:                                              ; preds = %238, %252
  %243 = phi ptr [ %253, %252 ], [ %239, %238 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !12
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 2
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !15
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #21
  br label %252

252:                                              ; preds = %251, %247
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 1
  %254 = icmp eq ptr %253, %240
  br i1 %254, label %255, label %242

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8, !tbaa !42
  br label %257

257:                                              ; preds = %255, %238
  %258 = phi ptr [ %256, %255 ], [ %239, %238 ]
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %258) #21
  br label %261

261:                                              ; preds = %257, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  ret void

262:                                              ; preds = %6
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %8, align 8, !tbaa !12
  %265 = icmp eq ptr %264, %19
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %20, align 8, !tbaa !15
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #21
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %364

271:                                              ; preds = %46
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %9, align 8, !tbaa !12
  %274 = icmp eq ptr %273, %32
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %33, align 8, !tbaa !15
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #21
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %364

280:                                              ; preds = %71
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %10, align 8, !tbaa !12
  %283 = icmp eq ptr %282, %57
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i64, ptr %58, align 8, !tbaa !15
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #21
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %364

289:                                              ; preds = %96
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %11, align 8, !tbaa !12
  %292 = icmp eq ptr %291, %82
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %83, align 8, !tbaa !15
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #21
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %364

298:                                              ; preds = %106, %237
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %362

300:                                              ; preds = %113, %107
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %360

302:                                              ; preds = %108
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %13, align 8, !tbaa !26
  %305 = icmp eq ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %304) #21
  br label %307

307:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %360

308:                                              ; preds = %234, %115
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %358

310:                                              ; preds = %122, %116
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %356

312:                                              ; preds = %126, %124
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %338

314:                                              ; preds = %134, %132, %127
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %329

316:                                              ; preds = %137
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %327

318:                                              ; preds = %145, %140
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %16, align 8, !tbaa !12
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = load i64, ptr %142, align 8, !tbaa !15
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #21
  br label %327

327:                                              ; preds = %326, %323, %316
  %328 = phi { ptr, i32 } [ %317, %316 ], [ %319, %323 ], [ %319, %326 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %329

329:                                              ; preds = %327, %314
  %330 = phi { ptr, i32 } [ %328, %327 ], [ %315, %314 ]
  %331 = load ptr, ptr %15, align 8, !tbaa !12
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = load i64, ptr %129, align 8, !tbaa !15
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %338

337:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #21
  br label %338

338:                                              ; preds = %337, %334, %312
  %339 = phi { ptr, i32 } [ %313, %312 ], [ %330, %334 ], [ %330, %337 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %356

340:                                              ; preds = %192
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %18, align 8, !tbaa !12
  %343 = icmp eq ptr %342, %164
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i64, ptr %165, align 8, !tbaa !15
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #21
  br label %348

348:                                              ; preds = %347, %344, %189, %186
  %349 = phi { ptr, i32 } [ %183, %189 ], [ %183, %186 ], [ %341, %344 ], [ %341, %347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %354

350:                                              ; preds = %201
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %17)
          to label %354 unwind label %367

352:                                              ; preds = %210
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %354

354:                                              ; preds = %352, %212, %350, %348
  %355 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ], [ %353, %352 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17) #20
  br label %356

356:                                              ; preds = %354, %338, %310
  %357 = phi { ptr, i32 } [ %355, %354 ], [ %339, %338 ], [ %311, %310 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %358 unwind label %367

358:                                              ; preds = %356, %308
  %359 = phi { ptr, i32 } [ %309, %308 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #20
  br label %360

360:                                              ; preds = %358, %307, %300
  %361 = phi { ptr, i32 } [ %359, %358 ], [ %301, %300 ], [ %303, %307 ]
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %12)
          to label %362 unwind label %367

362:                                              ; preds = %360, %298
  %363 = phi { ptr, i32 } [ %299, %298 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %12) #20
  br label %364

364:                                              ; preds = %362, %297, %288, %279, %270
  %365 = phi { ptr, i32 } [ %363, %362 ], [ %290, %297 ], [ %281, %288 ], [ %272, %279 ], [ %263, %270 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %366 unwind label %367

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  resume { ptr, i32 } %365

367:                                              ; preds = %364, %360, %356, %350
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE18attach_dof_handlerERKS2_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE15add_data_vectorINS_6VectorIdEEEEvRKT_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EENS3_14DataVectorTypeERKSA_INS_27DataComponentInterpretation27DataComponentInterpretationESaISN_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef) local_unnamed_addr #4

declare void @_ZNK6dealii16DataOutInterfaceILi3ELi3EE14default_suffixB5cxx11ENS_11DataOutBase12OutputFormatE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #2 align 2

declare void @_ZNK6dealii16DataOutInterfaceILi3ELi3EE5writeERSoNS_11DataOutBase12OutputFormatE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat($_ZN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %0, i64 0, i32 1, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography13ForwardSolver10Evaluation10MeshOutputILi3EE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS4_6VectorIdEEjjj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::basic_ofstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.dealii::GridOut", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %12 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %0, i64 0, i32 1, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13, i64 noundef %15)
          to label %17 unwind label %135

17:                                               ; preds = %6
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %19 unwind label %135

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %20 = invoke noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %4)
          to label %21 unwind label %137

21:                                               ; preds = %19
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %3, i32 noundef %20)
          to label %22 unwind label %137

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %23, i64 noundef %25)
          to label %27 unwind label %139

27:                                               ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %29 unwind label %139

29:                                               ; preds = %27
  %30 = zext i32 %5 to i64
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %30)
          to label %32 unwind label %139

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %34 unwind label %139

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext 0)
          to label %36 unwind label %139

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %24, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #21
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %45, ptr %10, align 8, !tbaa !8, !alias.scope !49
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %46, align 8, !tbaa !15, !alias.scope !49
  store i8 0, ptr %45, align 8, !tbaa !17, !alias.scope !49
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !38, !noalias !49
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !noalias !49
  %52 = icmp ugt ptr %48, %51
  %53 = select i1 %52, ptr %48, ptr %51
  %54 = icmp eq ptr %53, null
  %55 = select i1 %49, i1 true, i1 %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !41, !noalias !49
  %59 = ptrtoint ptr %53 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %73 unwind label %63

63:                                               ; preds = %71, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !49
  %66 = icmp eq ptr %65, %45
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %46, align 8, !tbaa !15, !alias.scope !49
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %158

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #21
  br label %158

71:                                               ; preds = %44
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %73 unwind label %63

73:                                               ; preds = %71, %56
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %74, i32 noundef 16)
          to label %75 unwind label %150

75:                                               ; preds = %73
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = icmp eq ptr %76, %45
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %46, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #21
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %11, i8 0, i64 208, i1 false)
  %83 = getelementptr inbounds %"class.dealii::GridOut", ptr %11, i64 0, i32 1
  invoke void @_ZN6dealii12GridOutFlags2DXC1Ebbbbb(ptr noundef nonnull align 1 dereferenceable(5) %83, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %84 unwind label %160

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.dealii::GridOut", ptr %11, i64 0, i32 2
  invoke void @_ZN6dealii12GridOutFlags3MshC1Ebb(ptr noundef nonnull align 1 dereferenceable(2) %85, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %86 unwind label %160

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.dealii::GridOut", ptr %11, i64 0, i32 3
  invoke void @_ZN6dealii12GridOutFlags3UcdC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %87, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %88 unwind label %160

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.dealii::GridOut", ptr %11, i64 0, i32 5
  invoke void @_ZN6dealii12GridOutFlags7GnuplotC1Ebjb(ptr noundef nonnull align 4 dereferenceable(9) %89, i1 noundef zeroext false, i32 noundef 2, i1 noundef zeroext false)
          to label %90 unwind label %160

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.dealii::GridOut", ptr %11, i64 0, i32 7
  invoke void @_ZN6dealii12GridOutFlags3EpsILi1EEC1ENS0_12EpsFlagsBase8SizeTypeEjdbj(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef 0, i32 noundef 300, double noundef 5.000000e-01, i1 noundef zeroext false, i32 noundef 2)
          to label %92 unwind label %160

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.dealii::GridOut", ptr %11, i64 0, i32 8
  invoke void @_ZN6dealii12GridOutFlags3EpsILi2EEC1ENS0_12EpsFlagsBase8SizeTypeEjdbjbbbb(ptr noundef nonnull align 8 dereferenceable(28) %93, i32 noundef 0, i32 noundef 300, double noundef 5.000000e-01, i1 noundef zeroext false, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %94 unwind label %160

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.dealii::GridOut", ptr %11, i64 0, i32 9
  invoke void @_ZN6dealii12GridOutFlags3EpsILi3EEC1ENS0_12EpsFlagsBase8SizeTypeEjdbjdd(ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef 0, i32 noundef 300, double noundef 5.000000e-01, i1 noundef zeroext false, i32 noundef 2, double noundef 6.000000e+01, double noundef 3.000000e+01)
          to label %96 unwind label %160

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.dealii::GridOut", ptr %11, i64 0, i32 10
  invoke void @_ZN6dealii12GridOutFlags4XFigC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %97)
          to label %98 unwind label %160

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  invoke void @_ZNK6dealii7GridOut9write_epsILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSoPKNS_7MappingIXT_EXT_EEE(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(8552) %100, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %101 unwind label %160

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %11) #20
  %102 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %102, ptr %9, align 8, !tbaa !5
  %103 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %9, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !5
  %107 = getelementptr inbounds %"class.std::basic_ofstream", ptr %9, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %107)
          to label %108 unwind label %110

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %9, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %109)
          to label %116 unwind label %162

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds i8, ptr %9, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %112)
          to label %164 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

116:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #20
  %117 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %117, ptr %7, align 8, !tbaa !5
  %118 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %119 = getelementptr i8, ptr %117, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %7, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !5
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2, i32 2
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %116
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %124) #21
  br label %132

132:                                              ; preds = %127, %131
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %122, align 8, !tbaa !5
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #20
  %134 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %134)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #20
  ret void

135:                                              ; preds = %17, %6
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %166

137:                                              ; preds = %21, %19
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %148

139:                                              ; preds = %34, %32, %29, %27, %22
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %8, align 8, !tbaa !12
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i64, ptr %24, align 8, !tbaa !15
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #21
  br label %148

148:                                              ; preds = %147, %144, %137
  %149 = phi { ptr, i32 } [ %138, %137 ], [ %140, %144 ], [ %140, %147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %166

150:                                              ; preds = %73
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %10, align 8, !tbaa !12
  %153 = icmp eq ptr %152, %45
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %46, align 8, !tbaa !15
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #21
  br label %158

158:                                              ; preds = %157, %154, %70, %67
  %159 = phi { ptr, i32 } [ %64, %70 ], [ %64, %67 ], [ %151, %154 ], [ %151, %157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %164

160:                                              ; preds = %96, %94, %92, %90, %88, %86, %84, %82, %98
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %11) #20
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9)
          to label %164 unwind label %169

162:                                              ; preds = %108
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %110, %160, %158
  %165 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %163, %162 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #20
  br label %166

166:                                              ; preds = %164, %148, %135
  %167 = phi { ptr, i32 } [ %165, %164 ], [ %149, %148 ], [ %136, %135 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %168 unwind label %169

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #20
  resume { ptr, i32 } %167

169:                                              ; preds = %166, %160
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #19
  unreachable
}

declare void @_ZNK6dealii7GridOut9write_epsILi3EEEvRKNS_13TriangulationIXT_EXT_EEERSoPKNS_7MappingIXT_EXT_EEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat($_ZN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.dealii::DataOutFaces", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SurfaceOutput", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SurfaceOutput", ptr %0, i64 0, i32 1, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %10, ptr %4, align 8, !tbaa !16
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %14, ptr %7, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %13, %12 ], [ %7, %3 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SurfaceOutput", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %5, i8 0, i64 216, i1 false)
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %25 unwind label %30

25:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %26 = invoke noundef i32 @_ZN6dealii11DataOutBase19parse_output_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %32

27:                                               ; preds = %25
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SurfaceOutput", ptr %0, i64 0, i32 2
  store i32 %26, ptr %29, align 8, !tbaa !52
  ret void

30:                                               ; preds = %20, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %34 unwind label %43

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %22, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #21
  br label %42

42:                                               ; preds = %41, %38
  resume { ptr, i32 } %35

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable
}

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS4_6VectorIdEEjjj(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.24", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.dealii::DataOutFaces", align 8
  %13 = alloca %"class.std::vector.44", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::basic_ofstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %19, ptr %8, align 8, !tbaa !8
  store i64 7310010030045228649, ptr %19, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 8, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2, i32 1
  store i8 0, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %7, i64 0, i32 2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %262

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #21
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %32, ptr %9, align 8, !tbaa !8
  store i64 7883937507558256233, ptr %32, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 8, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2, i32 1
  store i8 0, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %22, align 8, !tbaa !22
  %36 = load ptr, ptr %23, align 8, !tbaa !23
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  store ptr %39, ptr %35, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load i64, ptr %40, align 1
  store i64 %41, ptr %39, align 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  store i64 8, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2, i32 1
  store i8 0, ptr %43, align 1, !tbaa !17
  %44 = load ptr, ptr %22, align 8, !tbaa !25
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 1
  store ptr %45, ptr %22, align 8, !tbaa !25
  br label %49

46:                                               ; preds = %31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %271

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi ptr [ %48, %47 ], [ %40, %38 ]
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %33, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #21
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %57, ptr %10, align 8, !tbaa !8
  store i64 7310010090276613222, ptr %57, align 8
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 8, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1
  store i8 0, ptr %59, align 8, !tbaa !17
  %60 = load ptr, ptr %22, align 8, !tbaa !22
  %61 = load ptr, ptr %23, align 8, !tbaa !23
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2
  store ptr %64, ptr %60, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %66 = load i64, ptr %65, align 1
  store i64 %66, ptr %64, align 1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 1
  store i64 8, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2, i32 1
  store i8 0, ptr %68, align 1, !tbaa !17
  %69 = load ptr, ptr %22, align 8, !tbaa !25
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 1
  store ptr %70, ptr %22, align 8, !tbaa !25
  br label %74

71:                                               ; preds = %56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %60, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %72 unwind label %280

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %72, %63
  %75 = phi ptr [ %73, %72 ], [ %65, %63 ]
  %76 = icmp eq ptr %75, %57
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %58, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #21
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %82, ptr %11, align 8, !tbaa !8
  store i64 7883937567789640806, ptr %82, align 8
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 8, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1
  store i8 0, ptr %84, align 8, !tbaa !17
  %85 = load ptr, ptr %22, align 8, !tbaa !22
  %86 = load ptr, ptr %23, align 8, !tbaa !23
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 2
  store ptr %89, ptr %85, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = load i64, ptr %90, align 1
  store i64 %91, ptr %89, align 1
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  store i64 8, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 2, i32 1
  store i8 0, ptr %93, align 1, !tbaa !17
  %94 = load ptr, ptr %22, align 8, !tbaa !25
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  store ptr %95, ptr %22, align 8, !tbaa !25
  br label %99

96:                                               ; preds = %81
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %85, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %97 unwind label %289

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %97, %88
  %100 = phi ptr [ %98, %97 ], [ %90, %88 ]
  %101 = icmp eq ptr %100, %82
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %83, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #21
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %12) #20
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12)
          to label %107 unwind label %298

107:                                              ; preds = %106
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !5
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE18attach_dof_handlerERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %108 unwind label %300

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE15add_data_vectorINS_6VectorIdEEEEvRKT_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EENS3_14DataVectorTypeERKSA_INS_27DataComponentInterpretation27DataComponentInterpretationESaISN_EE(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %109 unwind label %302

109:                                              ; preds = %108
  %110 = load ptr, ptr %13, align 8, !tbaa !26
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  %114 = load i32, ptr getelementptr inbounds (%"class.dealii::MultithreadInfo", ptr @_ZN6dealii16multithread_infoE, i64 0, i32 1), align 4, !tbaa !28
  invoke void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjj(ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef 0, i32 noundef %114)
          to label %115 unwind label %300

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %116 unwind label %308

116:                                              ; preds = %115
  %117 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SurfaceOutput", ptr %0, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SurfaceOutput", ptr %0, i64 0, i32 1, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %118, i64 noundef %120)
          to label %122 unwind label %310

122:                                              ; preds = %116
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %124 unwind label %310

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %125 = invoke noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %4)
          to label %126 unwind label %312

126:                                              ; preds = %124
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %3, i32 noundef %125)
          to label %127 unwind label %312

127:                                              ; preds = %126
  %128 = load ptr, ptr %15, align 8, !tbaa !12
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !15
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %128, i64 noundef %130)
          to label %132 unwind label %314

132:                                              ; preds = %127
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %134 unwind label %314

134:                                              ; preds = %132
  %135 = zext i32 %5 to i64
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %131, i64 noundef %135)
          to label %137 unwind label %314

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %138 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SurfaceOutput", ptr %0, i64 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !52
  invoke void @_ZNK6dealii16DataOutInterfaceILi2ELi3EE14default_suffixB5cxx11ENS_11DataOutBase12OutputFormatE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %139)
          to label %140 unwind label %316

140:                                              ; preds = %137
  %141 = load ptr, ptr %16, align 8, !tbaa !12
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %141, i64 noundef %143)
          to label %145 unwind label %318

145:                                              ; preds = %140
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext 0)
          to label %147 unwind label %318

147:                                              ; preds = %145
  %148 = load ptr, ptr %16, align 8, !tbaa !12
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %142, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #21
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %156 = load ptr, ptr %15, align 8, !tbaa !12
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %129, align 8, !tbaa !15
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #21
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %164, ptr %18, align 8, !tbaa !8, !alias.scope !60
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 0, ptr %165, align 8, !tbaa !15, !alias.scope !60
  store i8 0, ptr %164, align 8, !tbaa !17, !alias.scope !60
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !38, !noalias !60
  %168 = icmp eq ptr %167, null
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !noalias !60
  %171 = icmp ugt ptr %167, %170
  %172 = select i1 %171, ptr %167, ptr %170
  %173 = icmp eq ptr %172, null
  %174 = select i1 %168, i1 true, i1 %173
  br i1 %174, label %190, label %175

175:                                              ; preds = %163
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !41, !noalias !60
  %178 = ptrtoint ptr %172 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %177, i64 noundef %180)
          to label %192 unwind label %182

182:                                              ; preds = %190, %175
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !60
  %185 = icmp eq ptr %184, %164
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i64, ptr %165, align 8, !tbaa !15, !alias.scope !60
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %348

189:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #21
  br label %348

190:                                              ; preds = %163
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %192 unwind label %182

192:                                              ; preds = %190, %175
  %193 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %193, i32 noundef 16)
          to label %194 unwind label %340

194:                                              ; preds = %192
  %195 = load ptr, ptr %18, align 8, !tbaa !12
  %196 = icmp eq ptr %195, %164
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %165, align 8, !tbaa !15
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #21
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %202 = load i32, ptr %138, align 8, !tbaa !52
  invoke void @_ZNK6dealii16DataOutInterfaceILi2ELi3EE5writeERSoNS_11DataOutBase12OutputFormatE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %202)
          to label %203 unwind label %350

203:                                              ; preds = %201
  %204 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %204, ptr %17, align 8, !tbaa !5
  %205 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %206 = getelementptr i8, ptr %204, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %17, i64 %207
  store ptr %205, ptr %208, align 8, !tbaa !5
  %209 = getelementptr inbounds %"class.std::basic_ofstream", ptr %17, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %209)
          to label %210 unwind label %212

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %17, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %211)
          to label %218 unwind label %352

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = getelementptr inbounds i8, ptr %17, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %214)
          to label %354 unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

218:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17) #20
  %219 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %219, ptr %14, align 8, !tbaa !5
  %220 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %221 = getelementptr i8, ptr %219, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %14, i64 %222
  store ptr %220, ptr %223, align 8, !tbaa !5
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %224, align 8, !tbaa !5
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 2, i32 2
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %218
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 2, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %226) #21
  br label %234

234:                                              ; preds = %233, %229
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %224, align 8, !tbaa !5
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %14, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #20
  %236 = getelementptr inbounds i8, ptr %14, i64 112
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %236)
          to label %237 unwind label %308

237:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #20
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12)
          to label %238 unwind label %298

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %12) #20
  %239 = load ptr, ptr %7, align 8, !tbaa !42
  %240 = load ptr, ptr %22, align 8, !tbaa !25
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %257, label %242

242:                                              ; preds = %238, %252
  %243 = phi ptr [ %253, %252 ], [ %239, %238 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !12
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 2
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !15
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #21
  br label %252

252:                                              ; preds = %251, %247
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 1
  %254 = icmp eq ptr %253, %240
  br i1 %254, label %255, label %242

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8, !tbaa !42
  br label %257

257:                                              ; preds = %255, %238
  %258 = phi ptr [ %256, %255 ], [ %239, %238 ]
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %258) #21
  br label %261

261:                                              ; preds = %257, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  ret void

262:                                              ; preds = %6
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %8, align 8, !tbaa !12
  %265 = icmp eq ptr %264, %19
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %20, align 8, !tbaa !15
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #21
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %364

271:                                              ; preds = %46
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %9, align 8, !tbaa !12
  %274 = icmp eq ptr %273, %32
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %33, align 8, !tbaa !15
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #21
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %364

280:                                              ; preds = %71
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %10, align 8, !tbaa !12
  %283 = icmp eq ptr %282, %57
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i64, ptr %58, align 8, !tbaa !15
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #21
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %364

289:                                              ; preds = %96
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %11, align 8, !tbaa !12
  %292 = icmp eq ptr %291, %82
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %83, align 8, !tbaa !15
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #21
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %364

298:                                              ; preds = %106, %237
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %362

300:                                              ; preds = %113, %107
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %360

302:                                              ; preds = %108
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %13, align 8, !tbaa !26
  %305 = icmp eq ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %304) #21
  br label %307

307:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %360

308:                                              ; preds = %234, %115
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %358

310:                                              ; preds = %122, %116
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %356

312:                                              ; preds = %126, %124
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %338

314:                                              ; preds = %134, %132, %127
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %329

316:                                              ; preds = %137
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %327

318:                                              ; preds = %145, %140
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %16, align 8, !tbaa !12
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = load i64, ptr %142, align 8, !tbaa !15
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #21
  br label %327

327:                                              ; preds = %326, %323, %316
  %328 = phi { ptr, i32 } [ %317, %316 ], [ %319, %323 ], [ %319, %326 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %329

329:                                              ; preds = %327, %314
  %330 = phi { ptr, i32 } [ %328, %327 ], [ %315, %314 ]
  %331 = load ptr, ptr %15, align 8, !tbaa !12
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = load i64, ptr %129, align 8, !tbaa !15
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %338

337:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #21
  br label %338

338:                                              ; preds = %337, %334, %312
  %339 = phi { ptr, i32 } [ %313, %312 ], [ %330, %334 ], [ %330, %337 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %356

340:                                              ; preds = %192
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %18, align 8, !tbaa !12
  %343 = icmp eq ptr %342, %164
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i64, ptr %165, align 8, !tbaa !15
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #21
  br label %348

348:                                              ; preds = %347, %344, %189, %186
  %349 = phi { ptr, i32 } [ %183, %189 ], [ %183, %186 ], [ %341, %344 ], [ %341, %347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %354

350:                                              ; preds = %201
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %17)
          to label %354 unwind label %367

352:                                              ; preds = %210
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %354

354:                                              ; preds = %352, %212, %350, %348
  %355 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ], [ %353, %352 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17) #20
  br label %356

356:                                              ; preds = %354, %338, %310
  %357 = phi { ptr, i32 } [ %355, %354 ], [ %339, %338 ], [ %311, %310 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %358 unwind label %367

358:                                              ; preds = %356, %308
  %359 = phi { ptr, i32 } [ %309, %308 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #20
  br label %360

360:                                              ; preds = %358, %307, %300
  %361 = phi { ptr, i32 } [ %359, %358 ], [ %301, %300 ], [ %303, %307 ]
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12)
          to label %362 unwind label %367

362:                                              ; preds = %360, %298
  %363 = phi { ptr, i32 } [ %299, %298 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %12) #20
  br label %364

364:                                              ; preds = %362, %297, %288, %279, %270
  %365 = phi { ptr, i32 } [ %363, %362 ], [ %290, %297 ], [ %281, %288 ], [ %272, %279 ], [ %263, %270 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %366 unwind label %367

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  resume { ptr, i32 } %365

367:                                              ; preds = %364, %360, %356, %350
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #19
  unreachable
}

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE18attach_dof_handlerERKS2_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE15add_data_vectorINS_6VectorIdEEEEvRKT_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EENS3_14DataVectorTypeERKSA_INS_27DataComponentInterpretation27DataComponentInterpretationESaISN_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesEjj(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZNK6dealii16DataOutInterfaceILi2ELi3EE14default_suffixB5cxx11ENS_11DataOutBase12OutputFormatE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #4

declare void @_ZNK6dealii16DataOutInterfaceILi2ELi3EE5writeERSoNS_11DataOutBase12OutputFormatE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat($_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %0, i64 0, i32 1, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EE8evaluateERKN6dealii10DoFHandlerILi3ELi3EEERKNS5_6VectorIdEEjjj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.dealii::QTrapez", align 8
  %10 = alloca %"class.dealii::QIterated", align 8
  %11 = alloca %"class.dealii::FEValues", align 8
  %12 = alloca %"class.std::vector.174", align 8
  %13 = alloca %"class.dealii::Vector", align 8
  %14 = alloca %"class.std::allocator.176", align 1
  %15 = alloca %"class.dealii::TriaActiveIterator", align 8
  %16 = alloca %"class.dealii::TriaRawIterator", align 8
  %17 = alloca %"class.dealii::Point", align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::basic_ofstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %23 = tail call noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %23, i8 0, i64 2048, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #22
          to label %25 unwind label %71

25:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %24, i8 0, i64 1024, i1 false), !tbaa !61
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #20
  invoke void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %26 unwind label %73

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #20
  invoke void @_ZN6dealii9QIteratedILi3EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 4)
          to label %27 unwind label %75

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.dealii::Quadrature.102", ptr %10, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 776, ptr nonnull %11) #20
  %30 = getelementptr inbounds %"class.dealii::DoFHandler", ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  invoke void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776) %11, ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 49)
          to label %32 unwind label %77

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #20
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %33 unwind label %79

33:                                               ; preds = %32
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #22
          to label %41 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %83 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 3
  %43 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 0, i32 2
  store ptr %35, ptr %42, align 8, !tbaa !84
  store i32 4, ptr %43, align 4, !tbaa !86
  store i32 4, ptr %34, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false), !tbaa !61
  %44 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %45 unwind label %81

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  %46 = load ptr, ptr %42, align 8, !tbaa !84
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #21
  store ptr null, ptr %42, align 8, !tbaa !84
  br label %49

49:                                               ; preds = %48, %45
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %50 unwind label %79

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr nonnull sret(%"class.dealii::TriaActiveIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef 0)
          to label %51 unwind label %85

51:                                               ; preds = %50
  %52 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %15, i64 0, i32 1
  %53 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %16, i64 0, i32 1
  %54 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 1
  %55 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  %56 = icmp eq i32 %29, 0
  %57 = getelementptr inbounds i8, ptr %11, i64 312
  %58 = getelementptr inbounds i8, ptr %11, i64 216
  %59 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %15, i64 0, i32 2
  br label %61

60:                                               ; preds = %173, %176
  br label %61

61:                                               ; preds = %60, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  invoke void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr nonnull sret(%"class.dealii::TriaRawIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %62 unwind label %87

62:                                               ; preds = %61
  %63 = load i32, ptr %52, align 4, !tbaa !88
  %64 = load i32, ptr %53, align 4, !tbaa !88
  %65 = icmp ne i32 %63, %64
  %66 = load i32, ptr %15, align 8
  %67 = load i32, ptr %16, align 8
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %65, i1 true, i1 %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br i1 %69, label %89, label %70

70:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %265 unwind label %350

71:                                               ; preds = %6
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %572

73:                                               ; preds = %523, %25
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %570

75:                                               ; preds = %522, %26
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %568

77:                                               ; preds = %516, %27
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %566

79:                                               ; preds = %49, %32
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %41
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %83 unwind label %574

83:                                               ; preds = %79, %36, %81
  %84 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #20
  br label %557

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %263

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %263

89:                                               ; preds = %62
  %90 = invoke noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %91 unwind label %187

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  invoke void @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE6centerEv(ptr nonnull sret(%"class.dealii::Point") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %92 unwind label %189

92:                                               ; preds = %91
  %93 = fadd double %90, 5.000000e-01
  br label %191

94:                                               ; preds = %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  %95 = load ptr, ptr %59, align 8, !tbaa !90
  %96 = getelementptr inbounds %"class.dealii::Triangulation", ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !91
  %98 = ptrtoint ptr %97 to i64
  %99 = getelementptr inbounds %"class.dealii::Triangulation", ptr %95, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %100 = load i32, ptr %15, align 8, !tbaa !93
  %101 = load i32, ptr %52, align 4
  br label %102

102:                                              ; preds = %171, %94
  %103 = phi i32 [ %100, %94 ], [ %151, %171 ]
  %104 = phi i32 [ %100, %94 ], [ %172, %171 ]
  %105 = phi i32 [ %101, %94 ], [ %152, %171 ]
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds ptr, ptr %97, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %109, i64 0, i32 4
  %111 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %109, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  %113 = load ptr, ptr %110, align 8, !tbaa !96
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 24
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %106, %118
  br i1 %119, label %150, label %120

120:                                              ; preds = %102
  %121 = add nsw i64 %107, 1
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %15, align 8, !tbaa !93
  %123 = load ptr, ptr %99, align 8, !tbaa !97
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %98
  %126 = shl i64 %125, 29
  %127 = ashr i64 %126, 32
  %128 = icmp slt i64 %121, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %120, %143
  %130 = phi i64 [ %144, %143 ], [ %121, %120 ]
  %131 = getelementptr inbounds ptr, ptr %97, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %132, i64 0, i32 4
  %134 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %132, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !94
  %136 = load ptr, ptr %133, align 8, !tbaa !96
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %129
  %144 = add i64 %130, 1
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %15, align 8, !tbaa !93
  %146 = icmp eq i64 %144, %127
  br i1 %146, label %147, label %129, !llvm.loop !98

147:                                              ; preds = %143, %120
  store i32 -1, ptr %15, align 8, !tbaa !93
  br label %150

148:                                              ; preds = %129
  %149 = trunc i64 %130 to i32
  br label %150

150:                                              ; preds = %148, %147, %102
  %151 = phi i32 [ %103, %102 ], [ -1, %147 ], [ %149, %148 ]
  %152 = phi i32 [ %106, %102 ], [ -1, %147 ], [ 0, %148 ]
  %153 = phi i32 [ %104, %102 ], [ -1, %147 ], [ %149, %148 ]
  %154 = or i32 %153, %152
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %173

156:                                              ; preds = %150
  %157 = zext i32 %153 to i64
  %158 = getelementptr inbounds ptr, ptr %97, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %159, i64 0, i32 4, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !100
  %162 = lshr i32 %152, 6
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = and i32 %152, 63
  %166 = zext i32 %165 to i64
  %167 = shl nuw i64 1, %166
  %168 = load i64, ptr %164, align 8, !tbaa !16
  %169 = and i64 %168, %167
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %156, %176
  %172 = phi i32 [ %153, %156 ], [ %151, %176 ]
  br label %102

173:                                              ; preds = %156, %150
  store i32 %152, ptr %52, align 4, !tbaa !88
  %174 = or i32 %152, %151
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %60

176:                                              ; preds = %173
  %177 = zext i32 %151 to i64
  %178 = getelementptr inbounds ptr, ptr %97, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %179, i64 0, i32 4, i32 0, i32 1
  %181 = shl i32 %152, 2
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %180, align 8, !tbaa !102
  %184 = getelementptr inbounds i32, ptr %183, i64 %182
  %185 = load i32, ptr %184, align 4, !tbaa !104
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %60, label %171

187:                                              ; preds = %89
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %263

189:                                              ; preds = %91
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %261

191:                                              ; preds = %92, %258
  %192 = phi i64 [ 0, %92 ], [ %259, %258 ]
  %193 = getelementptr inbounds [128 x %"class.dealii::Point"], ptr @_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry18detector_positionsE, i64 0, i64 %192
  %194 = load double, ptr %17, align 8, !tbaa !61
  %195 = load double, ptr %193, align 8, !tbaa !61
  %196 = fsub double %194, %195
  %197 = call double @llvm.fmuladd.f64(double %196, double %196, double 0.000000e+00)
  %198 = load double, ptr %54, align 8, !tbaa !61
  %199 = getelementptr inbounds [3 x double], ptr %193, i64 0, i64 1
  %200 = load double, ptr %199, align 8, !tbaa !61
  %201 = fsub double %198, %200
  %202 = call double @llvm.fmuladd.f64(double %201, double %201, double %197)
  %203 = load double, ptr %55, align 8, !tbaa !61
  %204 = getelementptr inbounds [3 x double], ptr %193, i64 0, i64 2
  %205 = load double, ptr %204, align 8, !tbaa !61
  %206 = fsub double %203, %205
  %207 = call double @llvm.fmuladd.f64(double %206, double %206, double %202)
  %208 = call double @llvm.sqrt.f64(double %207)
  %209 = fcmp olt double %208, %93
  br i1 %209, label %210, label %258

210:                                              ; preds = %191
  invoke void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %211 unwind label %222

211:                                              ; preds = %210
  invoke void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIdEEdEEvRKT_RSt6vectorINS3_IT0_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648) %11, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %212 unwind label %222

212:                                              ; preds = %211
  br i1 %56, label %258, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %57, align 8, !tbaa !105
  %215 = load double, ptr %193, align 8, !tbaa !61
  %216 = load double, ptr %199, align 8, !tbaa !61
  %217 = load double, ptr %204, align 8, !tbaa !61
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %58, align 8
  %220 = getelementptr inbounds %"class.std::complex", ptr %23, i64 %192
  %221 = getelementptr inbounds double, ptr %24, i64 %192
  br label %224

222:                                              ; preds = %211, %210
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %261

224:                                              ; preds = %213, %255
  %225 = phi i64 [ 0, %213 ], [ %256, %255 ]
  %226 = getelementptr inbounds %"class.dealii::Point", ptr %214, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !61
  %228 = fsub double %227, %215
  %229 = call double @llvm.fmuladd.f64(double %228, double %228, double 0.000000e+00)
  %230 = getelementptr inbounds [3 x double], ptr %226, i64 0, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !61
  %232 = fsub double %231, %216
  %233 = call double @llvm.fmuladd.f64(double %232, double %232, double %229)
  %234 = getelementptr inbounds [3 x double], ptr %226, i64 0, i64 2
  %235 = load double, ptr %234, align 8, !tbaa !61
  %236 = fsub double %235, %217
  %237 = call double @llvm.fmuladd.f64(double %236, double %236, double %233)
  %238 = call double @llvm.sqrt.f64(double %237)
  %239 = fcmp olt double %238, 5.000000e-01
  br i1 %239, label %240, label %255

240:                                              ; preds = %224
  %241 = getelementptr inbounds %"class.dealii::Vector", ptr %218, i64 %225, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !84
  %243 = getelementptr inbounds double, ptr %242, i64 2
  %244 = getelementptr inbounds double, ptr %219, i64 %225
  %245 = load double, ptr %244, align 8, !tbaa !61
  %246 = load <2 x double>, ptr %243, align 8, !tbaa !61
  %247 = insertelement <2 x double> poison, double %245, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x double> %246, %248
  %250 = load <2 x double>, ptr %220, align 8
  %251 = fadd <2 x double> %249, %250
  store <2 x double> %251, ptr %220, align 8
  %252 = load double, ptr %244, align 8, !tbaa !61
  %253 = load double, ptr %221, align 8, !tbaa !61
  %254 = fadd double %252, %253
  store double %254, ptr %221, align 8, !tbaa !61
  br label %255

255:                                              ; preds = %224, %240
  %256 = add nuw nsw i64 %225, 1
  %257 = icmp eq i64 %256, %44
  br i1 %257, label %258, label %224

258:                                              ; preds = %255, %212, %191
  %259 = add nuw nsw i64 %192, 1
  %260 = icmp eq i64 %259, 128
  br i1 %260, label %94, label %191

261:                                              ; preds = %222, %189
  %262 = phi { ptr, i32 } [ %190, %189 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  br label %263

263:                                              ; preds = %187, %261, %87, %85
  %264 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %262, %261 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %533

265:                                              ; preds = %70
  %266 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %0, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !12
  %268 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %0, i64 0, i32 1, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !15
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %267, i64 noundef %269)
          to label %271 unwind label %352

271:                                              ; preds = %265
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %273 unwind label %352

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %274 = invoke noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %4)
          to label %275 unwind label %354

275:                                              ; preds = %273
  invoke void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef %3, i32 noundef %274)
          to label %276 unwind label %354

276:                                              ; preds = %275
  %277 = load ptr, ptr %19, align 8, !tbaa !12
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !15
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %277, i64 noundef %279)
          to label %281 unwind label %356

281:                                              ; preds = %276
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %283 unwind label %356

283:                                              ; preds = %281
  %284 = zext i32 %5 to i64
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %280, i64 noundef %284)
          to label %286 unwind label %356

286:                                              ; preds = %283
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %285, i8 noundef signext 0)
          to label %288 unwind label %356

288:                                              ; preds = %286
  %289 = load ptr, ptr %19, align 8, !tbaa !12
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load i64, ptr %278, align 8, !tbaa !15
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #21
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %297, ptr %21, align 8, !tbaa !8, !alias.scope !112
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 0, ptr %298, align 8, !tbaa !15, !alias.scope !112
  store i8 0, ptr %297, align 8, !tbaa !17, !alias.scope !112
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %18, i64 0, i32 1, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8, !tbaa !38, !noalias !112
  %301 = icmp eq ptr %300, null
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %18, i64 0, i32 1, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !noalias !112
  %304 = icmp ugt ptr %300, %303
  %305 = select i1 %304, ptr %300, ptr %303
  %306 = icmp eq ptr %305, null
  %307 = select i1 %301, i1 true, i1 %306
  br i1 %307, label %323, label %308

308:                                              ; preds = %296
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %18, i64 0, i32 1, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !41, !noalias !112
  %311 = ptrtoint ptr %305 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %310, i64 noundef %313)
          to label %325 unwind label %315

315:                                              ; preds = %323, %308
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %21, align 8, !tbaa !12, !alias.scope !112
  %318 = icmp eq ptr %317, %297
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load i64, ptr %298, align 8, !tbaa !15, !alias.scope !112
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %375

322:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #21
  br label %375

323:                                              ; preds = %296
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %18, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %324)
          to label %325 unwind label %315

325:                                              ; preds = %323, %308
  %326 = load ptr, ptr %21, align 8, !tbaa !12
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %20, ptr noundef %326, i32 noundef 16)
          to label %327 unwind label %367

327:                                              ; preds = %325
  %328 = load ptr, ptr %21, align 8, !tbaa !12
  %329 = icmp eq ptr %328, %297
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, ptr %298, align 8, !tbaa !15
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #21
  br label %334

334:                                              ; preds = %333, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %377

335:                                              ; preds = %467
  %336 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %336, ptr %20, align 8, !tbaa !5
  %337 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %338 = getelementptr i8, ptr %336, i64 -24
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %20, i64 %339
  store ptr %337, ptr %340, align 8, !tbaa !5
  %341 = getelementptr inbounds %"class.std::basic_ofstream", ptr %20, i64 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %341)
          to label %342 unwind label %344

342:                                              ; preds = %335
  %343 = getelementptr inbounds i8, ptr %20, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %343)
          to label %472 unwind label %525

344:                                              ; preds = %335
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = getelementptr inbounds i8, ptr %20, i64 248
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %346)
          to label %527 unwind label %347

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #19
  unreachable

350:                                              ; preds = %488, %70
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %531

352:                                              ; preds = %271, %265
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %529

354:                                              ; preds = %275, %273
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %365

356:                                              ; preds = %286, %283, %281, %276
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %19, align 8, !tbaa !12
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %356
  %362 = load i64, ptr %278, align 8, !tbaa !15
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %365

364:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #21
  br label %365

365:                                              ; preds = %364, %361, %354
  %366 = phi { ptr, i32 } [ %355, %354 ], [ %357, %361 ], [ %357, %364 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %529

367:                                              ; preds = %325
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %21, align 8, !tbaa !12
  %370 = icmp eq ptr %369, %297
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = load i64, ptr %298, align 8, !tbaa !15
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %375

374:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #21
  br label %375

375:                                              ; preds = %374, %371, %322, %319
  %376 = phi { ptr, i32 } [ %316, %322 ], [ %316, %319 ], [ %368, %371 ], [ %368, %374 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %527

377:                                              ; preds = %334, %467
  %378 = phi i64 [ 0, %334 ], [ %468, %467 ]
  %379 = getelementptr inbounds double, ptr %24, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !61
  %381 = fcmp ogt double %380, 0.000000e+00
  br i1 %381, label %401, label %382

382:                                              ; preds = %377
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %383 unwind label %395

383:                                              ; preds = %382
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !5
  %384 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %22, i64 0, i32 1
  store ptr @.str.20, ptr %384, align 8, !tbaa !113
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull @.str.16, i32 noundef 491, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
          to label %385 unwind label %397

385:                                              ; preds = %383
  %386 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %386, ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %387 unwind label %391

387:                                              ; preds = %385
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %386, align 8, !tbaa !5
  %388 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %386, i64 0, i32 1
  %389 = load ptr, ptr %384, align 8, !tbaa !113
  store ptr %389, ptr %388, align 8, !tbaa !113
  invoke void @__cxa_throw(ptr nonnull %386, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %390 unwind label %397

390:                                              ; preds = %387
  unreachable

391:                                              ; preds = %385
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %386) #20
  br label %399

393:                                              ; preds = %401, %414, %416, %418, %432, %434, %436, %456, %457, %462, %465
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %470

395:                                              ; preds = %382, %447
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %470

397:                                              ; preds = %387, %383
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %399

399:                                              ; preds = %391, %397
  %400 = phi { ptr, i32 } [ %398, %397 ], [ %392, %391 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #20
  br label %470

401:                                              ; preds = %377
  %402 = getelementptr inbounds %"class.std::complex", ptr %23, i64 %378
  %403 = load double, ptr %402, align 8, !tbaa !61
  %404 = fdiv double %403, %380
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %404)
          to label %406 unwind label %393

406:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !17
  %407 = load ptr, ptr %405, align 8, !tbaa !5
  %408 = getelementptr i8, ptr %407, i64 -24
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %405, i64 %409
  %411 = getelementptr inbounds %"class.std::ios_base", ptr %410, i64 0, i32 2
  %412 = load i64, ptr %411, align 8, !tbaa !117
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %416, label %414

414:                                              ; preds = %406
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull %8, i64 noundef 1)
          to label %418 unwind label %393

416:                                              ; preds = %406
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %405, i8 noundef signext 32)
          to label %418 unwind label %393

418:                                              ; preds = %414, %416
  %419 = phi ptr [ %415, %414 ], [ %405, %416 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %420 = getelementptr inbounds { double, double }, ptr %402, i64 0, i32 1
  %421 = load double, ptr %420, align 8, !tbaa !61
  %422 = fdiv double %421, %380
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %419, double noundef %422)
          to label %424 unwind label %393

424:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !17
  %425 = load ptr, ptr %423, align 8, !tbaa !5
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  %429 = getelementptr inbounds %"class.std::ios_base", ptr %428, i64 0, i32 2
  %430 = load i64, ptr %429, align 8, !tbaa !117
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %434, label %432

432:                                              ; preds = %424
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull %7, i64 noundef 1)
          to label %436 unwind label %393

434:                                              ; preds = %424
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %423, i8 noundef signext 32)
          to label %436 unwind label %393

436:                                              ; preds = %432, %434
  %437 = phi ptr [ %433, %432 ], [ %423, %434 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %437, double noundef %380)
          to label %439 unwind label %393

439:                                              ; preds = %436
  %440 = load ptr, ptr %438, align 8, !tbaa !5
  %441 = getelementptr i8, ptr %440, i64 -24
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %438, i64 %442
  %444 = getelementptr inbounds %"class.std::basic_ios", ptr %443, i64 0, i32 5
  %445 = load ptr, ptr %444, align 8, !tbaa !122
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %448 unwind label %395

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %439
  %450 = getelementptr inbounds %"class.std::ctype", ptr %445, i64 0, i32 8
  %451 = load i8, ptr %450, align 8, !tbaa !125
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", ptr %445, i64 0, i32 9, i64 10
  %455 = load i8, ptr %454, align 1, !tbaa !17
  br label %462

456:                                              ; preds = %449
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %445)
          to label %457 unwind label %393

457:                                              ; preds = %456
  %458 = load ptr, ptr %445, align 8, !tbaa !5
  %459 = getelementptr inbounds ptr, ptr %458, i64 6
  %460 = load ptr, ptr %459, align 8
  %461 = invoke noundef signext i8 %460(ptr noundef nonnull align 8 dereferenceable(570) %445, i8 noundef signext 10)
          to label %462 unwind label %393

462:                                              ; preds = %457, %453
  %463 = phi i8 [ %455, %453 ], [ %461, %457 ]
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %438, i8 noundef signext %463)
          to label %465 unwind label %393

465:                                              ; preds = %462
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %464)
          to label %467 unwind label %393

467:                                              ; preds = %465
  %468 = add nuw nsw i64 %378, 1
  %469 = icmp eq i64 %468, 128
  br i1 %469, label %335, label %377

470:                                              ; preds = %393, %395, %399
  %471 = phi { ptr, i32 } [ %400, %399 ], [ %394, %393 ], [ %396, %395 ]
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %20)
          to label %527 unwind label %574

472:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20) #20
  %473 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %473, ptr %18, align 8, !tbaa !5
  %474 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %475 = getelementptr i8, ptr %473, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %18, i64 %476
  store ptr %474, ptr %477, align 8, !tbaa !5
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %18, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %478, align 8, !tbaa !5
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %18, i64 0, i32 1, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !12
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %18, i64 0, i32 1, i32 2, i32 2
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %487

483:                                              ; preds = %472
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %18, i64 0, i32 1, i32 2, i32 1
  %485 = load i64, ptr %484, align 8, !tbaa !15
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %488

487:                                              ; preds = %472
  call void @_ZdlPv(ptr noundef %480) #21
  br label %488

488:                                              ; preds = %487, %483
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %478, align 8, !tbaa !5
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %18, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %489) #20
  %490 = getelementptr inbounds i8, ptr %18, i64 112
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %490)
          to label %491 unwind label %350

491:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #20
  %492 = load ptr, ptr %12, align 8, !tbaa !128
  %493 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !130
  %495 = icmp eq ptr %492, %494
  br i1 %495, label %505, label %496

496:                                              ; preds = %491, %500
  %497 = phi ptr [ %501, %500 ], [ %492, %491 ]
  %498 = load ptr, ptr %497, align 8, !tbaa !5
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(88) %497)
          to label %500 unwind label %509

500:                                              ; preds = %496
  %501 = getelementptr inbounds %"class.dealii::Vector", ptr %497, i64 1
  %502 = icmp eq ptr %501, %494
  br i1 %502, label %503, label %496

503:                                              ; preds = %500
  %504 = load ptr, ptr %12, align 8, !tbaa !128
  br label %505

505:                                              ; preds = %503, %491
  %506 = phi ptr [ %504, %503 ], [ %492, %491 ]
  %507 = icmp eq ptr %506, null
  br i1 %507, label %514, label %508

508:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef nonnull %506) #21
  br label %514

509:                                              ; preds = %496
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %12, align 8, !tbaa !128
  %512 = icmp eq ptr %511, null
  br i1 %512, label %557, label %513

513:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %511) #21
  br label %557

514:                                              ; preds = %508, %505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  %515 = getelementptr inbounds %"class.dealii::FEValues", ptr %11, i64 0, i32 1
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %515)
          to label %516 unwind label %517

516:                                              ; preds = %514
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %11)
          to label %522 unwind label %77

517:                                              ; preds = %514
  %518 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %11)
          to label %566 unwind label %519

519:                                              ; preds = %517
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #19
  unreachable

522:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %11) #20
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %523 unwind label %75

523:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %524 unwind label %73

524:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  ret void

525:                                              ; preds = %342
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %527

527:                                              ; preds = %525, %344, %470, %375
  %528 = phi { ptr, i32 } [ %471, %470 ], [ %376, %375 ], [ %526, %525 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20) #20
  br label %529

529:                                              ; preds = %527, %365, %352
  %530 = phi { ptr, i32 } [ %528, %527 ], [ %366, %365 ], [ %353, %352 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %531 unwind label %574

531:                                              ; preds = %529, %350
  %532 = phi { ptr, i32 } [ %530, %529 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #20
  br label %533

533:                                              ; preds = %531, %263
  %534 = phi { ptr, i32 } [ %264, %263 ], [ %532, %531 ]
  %535 = load ptr, ptr %12, align 8, !tbaa !128
  %536 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !130
  %538 = icmp eq ptr %535, %537
  br i1 %538, label %548, label %539

539:                                              ; preds = %533, %543
  %540 = phi ptr [ %544, %543 ], [ %535, %533 ]
  %541 = load ptr, ptr %540, align 8, !tbaa !5
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(88) %540)
          to label %543 unwind label %552

543:                                              ; preds = %539
  %544 = getelementptr inbounds %"class.dealii::Vector", ptr %540, i64 1
  %545 = icmp eq ptr %544, %537
  br i1 %545, label %546, label %539

546:                                              ; preds = %543
  %547 = load ptr, ptr %12, align 8, !tbaa !128
  br label %548

548:                                              ; preds = %546, %533
  %549 = phi ptr [ %547, %546 ], [ %535, %533 ]
  %550 = icmp eq ptr %549, null
  br i1 %550, label %557, label %551

551:                                              ; preds = %548
  call void @_ZdlPv(ptr noundef nonnull %549) #21
  br label %557

552:                                              ; preds = %539
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = load ptr, ptr %12, align 8, !tbaa !128
  %555 = icmp eq ptr %554, null
  br i1 %555, label %576, label %556

556:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef nonnull %554) #21
  br label %576

557:                                              ; preds = %551, %548, %513, %509, %83
  %558 = phi { ptr, i32 } [ %84, %83 ], [ %510, %513 ], [ %510, %509 ], [ %534, %548 ], [ %534, %551 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  %559 = getelementptr inbounds %"class.dealii::FEValues", ptr %11, i64 0, i32 1
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %559)
          to label %560 unwind label %561

560:                                              ; preds = %557
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %11)
          to label %566 unwind label %574

561:                                              ; preds = %557
  %562 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %11)
          to label %576 unwind label %563

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #19
  unreachable

566:                                              ; preds = %560, %517, %77
  %567 = phi { ptr, i32 } [ %78, %77 ], [ %518, %517 ], [ %558, %560 ]
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %11) #20
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %568 unwind label %574

568:                                              ; preds = %566, %75
  %569 = phi { ptr, i32 } [ %567, %566 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %570 unwind label %574

570:                                              ; preds = %568, %73
  %571 = phi { ptr, i32 } [ %569, %568 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %572

572:                                              ; preds = %570, %71
  %573 = phi { ptr, i32 } [ %571, %570 ], [ %72, %71 ]
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  resume { ptr, i32 } %573

574:                                              ; preds = %560, %568, %566, %529, %470, %81
  %575 = landingpad { ptr, i32 }
          catch ptr null
  br label %576

576:                                              ; preds = %574, %561, %552, %556
  %577 = phi { ptr, i32 } [ %553, %556 ], [ %553, %552 ], [ %575, %574 ], [ %562, %561 ]
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #19
  unreachable
}

declare void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZN6dealii9QIteratedILi3EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #4

declare void @_ZN6dealii8FEValuesILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEERKNS_10QuadratureILi3EEENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 104811045873349725
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #23
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %47

11:                                               ; preds = %7
  %12 = mul nuw nsw i64 %1, 88
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  store ptr %13, ptr %0, align 8, !tbaa !128
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !131
  br label %17

17:                                               ; preds = %11, %20
  %18 = phi ptr [ %22, %20 ], [ %13, %11 ]
  %19 = phi i64 [ %21, %20 ], [ %1, %11 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = add i64 %19, -1
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %47, label %17

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %28 = icmp eq ptr %18, %13
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %33
  %30 = phi ptr [ %34, %33 ], [ %13, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(88) %30)
          to label %33 unwind label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.dealii::Vector", ptr %30, i64 1
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %36, label %29

36:                                               ; preds = %33, %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  invoke void @__cxa_end_catch()
          to label %50 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %36
  unreachable

47:                                               ; preds = %20, %9
  %48 = phi ptr [ %10, %9 ], [ %14, %20 ]
  %49 = phi ptr [ null, %9 ], [ %22, %20 ]
  store ptr %49, ptr %48, align 8, !tbaa !130
  ret void

50:                                               ; preds = %41
  %51 = load ptr, ptr %0, align 8, !tbaa !128
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !84
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE12begin_activeEj(ptr sret(%"class.dealii::TriaActiveIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #4

declare void @_ZNK6dealii10DoFHandlerILi3ELi3EE3endEv(ptr sret(%"class.dealii::TriaRawIterator") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE8diameterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 1
  %6 = load i32, ptr %0, align 8, !tbaa !93
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4
  %12 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !96, !noalias !132
  %16 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %15, i64 %14, i32 0, i64 5
  %17 = load i32, ptr %16, align 4, !tbaa !104, !noalias !132
  %18 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 1
  %19 = mul i32 %13, 6
  %20 = add i32 %19, 5
  %21 = load ptr, ptr %18, align 8, !tbaa !100
  %22 = lshr i32 %20, 6
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = and i32 %20, 63
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %24, align 8, !tbaa !16
  %29 = and i64 %27, %28
  %30 = icmp ne i64 %29, 0
  %31 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = getelementptr inbounds i64, ptr %32, i64 %23
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = and i64 %34, %27
  %36 = icmp ne i64 %35, 0
  %37 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %10, i64 0, i32 4, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds i64, ptr %38, i64 %23
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = and i64 %40, %27
  %42 = icmp ne i64 %41, 0
  %43 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %30, i1 noundef zeroext %36, i1 noundef zeroext %42)
  %44 = and i32 %43, 1
  %45 = getelementptr inbounds %"class.dealii::Triangulation", ptr %3, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %47 = sext i32 %17 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !158, !noalias !160
  %49 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.247", ptr %48, i64 %47
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !104, !noalias !160
  %53 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %46, i64 0, i32 1
  %54 = shl i32 %17, 2
  %55 = load ptr, ptr %53, align 8, !tbaa !100
  %56 = lshr i32 %54, 6
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = and i32 %54, 60
  %60 = or i32 %44, %59
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %58, align 8, !tbaa !16
  %63 = lshr i64 %62, %61
  %64 = and i64 %63, 1
  %65 = lshr i32 %43, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !104
  %69 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %46, i64 0, i32 1
  %70 = sext i32 %52 to i64
  %71 = load ptr, ptr %69, align 8, !tbaa !163
  %72 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.265", ptr %71, i64 %70
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !104
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %4, align 8, !tbaa !105
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %77, i64 %76
  %79 = load ptr, ptr %2, align 8, !tbaa !90
  %80 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 3
  %81 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 1
  %82 = load i32, ptr %0, align 8, !tbaa !93
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %81, align 8, !tbaa !91
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4
  %88 = load i32, ptr %12, align 4, !tbaa !88
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %87, align 8, !tbaa !96, !noalias !165
  %91 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %90, i64 %89, i32 0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !104, !noalias !165
  %93 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 1
  %94 = mul i32 %88, 6
  %95 = add i32 %94, 4
  %96 = load ptr, ptr %93, align 8, !tbaa !100
  %97 = lshr i32 %95, 6
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = and i32 %95, 62
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 1, %101
  %103 = load i64, ptr %99, align 8, !tbaa !16
  %104 = and i64 %102, %103
  %105 = icmp ne i64 %104, 0
  %106 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !100
  %108 = getelementptr inbounds i64, ptr %107, i64 %98
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = and i64 %109, %102
  %111 = icmp ne i64 %110, 0
  %112 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %86, i64 0, i32 4, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !100
  %114 = getelementptr inbounds i64, ptr %113, i64 %98
  %115 = load i64, ptr %114, align 8, !tbaa !16
  %116 = and i64 %115, %102
  %117 = icmp ne i64 %116, 0
  %118 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %105, i1 noundef zeroext %111, i1 noundef zeroext %117)
  %119 = and i32 %118, 1
  %120 = getelementptr inbounds %"class.dealii::Triangulation", ptr %79, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !135
  %122 = sext i32 %92 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !158, !noalias !168
  %124 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.247", ptr %123, i64 %122
  %125 = zext i32 %119 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !104, !noalias !168
  %128 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %121, i64 0, i32 1
  %129 = shl i32 %92, 2
  %130 = load ptr, ptr %128, align 8, !tbaa !100
  %131 = lshr i32 %129, 6
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = and i32 %129, 60
  %135 = or i32 %119, %134
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %133, align 8, !tbaa !16
  %138 = lshr i64 %137, %136
  %139 = and i64 %138, 1
  %140 = lshr i32 %118, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !104
  %144 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %121, i64 0, i32 1
  %145 = sext i32 %127 to i64
  %146 = load ptr, ptr %144, align 8, !tbaa !163
  %147 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.265", ptr %146, i64 %145
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !104
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %80, align 8, !tbaa !105
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %152, i64 %151
  %154 = load double, ptr %78, align 8, !tbaa !61, !noalias !171
  %155 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !61, !noalias !171
  %157 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !61, !noalias !171
  %159 = load double, ptr %153, align 8, !tbaa !61, !noalias !171
  %160 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !61, !noalias !171
  %162 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !61, !noalias !171
  %164 = load ptr, ptr %2, align 8, !tbaa !90
  %165 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 3
  %166 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 1
  %167 = load i32, ptr %0, align 8, !tbaa !93
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %166, align 8, !tbaa !91
  %170 = getelementptr inbounds ptr, ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %172 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4
  %173 = load i32, ptr %12, align 4, !tbaa !88
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %172, align 8, !tbaa !96, !noalias !174
  %176 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %175, i64 %174, i32 0, i64 5
  %177 = load i32, ptr %176, align 4, !tbaa !104, !noalias !174
  %178 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 1
  %179 = mul i32 %173, 6
  %180 = add i32 %179, 5
  %181 = load ptr, ptr %178, align 8, !tbaa !100
  %182 = lshr i32 %180, 6
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = and i32 %180, 63
  %186 = zext i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = load i64, ptr %184, align 8, !tbaa !16
  %189 = and i64 %187, %188
  %190 = icmp ne i64 %189, 0
  %191 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !100
  %193 = getelementptr inbounds i64, ptr %192, i64 %183
  %194 = load i64, ptr %193, align 8, !tbaa !16
  %195 = and i64 %194, %187
  %196 = icmp ne i64 %195, 0
  %197 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %171, i64 0, i32 4, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !100
  %199 = getelementptr inbounds i64, ptr %198, i64 %183
  %200 = load i64, ptr %199, align 8, !tbaa !16
  %201 = and i64 %200, %187
  %202 = icmp ne i64 %201, 0
  %203 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %190, i1 noundef zeroext %196, i1 noundef zeroext %202)
  %204 = and i32 %203, 1
  %205 = getelementptr inbounds %"class.dealii::Triangulation", ptr %164, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !135
  %207 = sext i32 %177 to i64
  %208 = load ptr, ptr %206, align 8, !tbaa !158, !noalias !177
  %209 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.247", ptr %208, i64 %207
  %210 = zext i32 %204 to i64
  %211 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !104, !noalias !177
  %213 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %206, i64 0, i32 1
  %214 = shl i32 %177, 2
  %215 = load ptr, ptr %213, align 8, !tbaa !100
  %216 = lshr i32 %214, 6
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = and i32 %214, 60
  %220 = or i32 %204, %219
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %218, align 8, !tbaa !16
  %223 = lshr i64 %222, %221
  %224 = and i64 %223, 1
  %225 = lshr i32 %203, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !104
  %229 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %206, i64 0, i32 1
  %230 = sext i32 %212 to i64
  %231 = load ptr, ptr %229, align 8, !tbaa !163
  %232 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.265", ptr %231, i64 %230
  %233 = zext i32 %228 to i64
  %234 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !104
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %165, align 8, !tbaa !105
  %238 = getelementptr inbounds %"class.dealii::Point", ptr %237, i64 %236
  %239 = load ptr, ptr %2, align 8, !tbaa !90
  %240 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 3
  %241 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 1
  %242 = load i32, ptr %0, align 8, !tbaa !93
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %241, align 8, !tbaa !91
  %245 = getelementptr inbounds ptr, ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %247 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4
  %248 = load i32, ptr %12, align 4, !tbaa !88
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %247, align 8, !tbaa !96, !noalias !180
  %251 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %250, i64 %249, i32 0, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !104, !noalias !180
  %253 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 1
  %254 = mul i32 %248, 6
  %255 = add i32 %254, 4
  %256 = load ptr, ptr %253, align 8, !tbaa !100
  %257 = lshr i32 %255, 6
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = and i32 %255, 62
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 1, %261
  %263 = load i64, ptr %259, align 8, !tbaa !16
  %264 = and i64 %262, %263
  %265 = icmp ne i64 %264, 0
  %266 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !100
  %268 = getelementptr inbounds i64, ptr %267, i64 %258
  %269 = load i64, ptr %268, align 8, !tbaa !16
  %270 = and i64 %269, %262
  %271 = icmp ne i64 %270, 0
  %272 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %246, i64 0, i32 4, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !100
  %274 = getelementptr inbounds i64, ptr %273, i64 %258
  %275 = load i64, ptr %274, align 8, !tbaa !16
  %276 = and i64 %275, %262
  %277 = icmp ne i64 %276, 0
  %278 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %265, i1 noundef zeroext %271, i1 noundef zeroext %277)
  %279 = and i32 %278, 1
  %280 = getelementptr inbounds %"class.dealii::Triangulation", ptr %239, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !135
  %282 = sext i32 %252 to i64
  %283 = load ptr, ptr %281, align 8, !tbaa !158, !noalias !183
  %284 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.247", ptr %283, i64 %282
  %285 = zext i32 %279 to i64
  %286 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !104, !noalias !183
  %288 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %281, i64 0, i32 1
  %289 = shl i32 %252, 2
  %290 = load ptr, ptr %288, align 8, !tbaa !100
  %291 = lshr i32 %289, 6
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = and i32 %289, 60
  %295 = or i32 %279, %294
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %293, align 8, !tbaa !16
  %298 = lshr i64 %297, %296
  %299 = and i64 %298, 1
  %300 = lshr i32 %278, 1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !104
  %304 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %281, i64 0, i32 1
  %305 = sext i32 %287 to i64
  %306 = load ptr, ptr %304, align 8, !tbaa !163
  %307 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.265", ptr %306, i64 %305
  %308 = zext i32 %303 to i64
  %309 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !104
  %311 = zext i32 %310 to i64
  %312 = load ptr, ptr %240, align 8, !tbaa !105
  %313 = getelementptr inbounds %"class.dealii::Point", ptr %312, i64 %311
  %314 = load double, ptr %238, align 8, !tbaa !61, !noalias !186
  %315 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 1
  %316 = load double, ptr %315, align 8, !tbaa !61, !noalias !186
  %317 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 2
  %318 = load double, ptr %317, align 8, !tbaa !61, !noalias !186
  %319 = load double, ptr %313, align 8, !tbaa !61, !noalias !186
  %320 = getelementptr inbounds [3 x double], ptr %313, i64 0, i64 1
  %321 = load double, ptr %320, align 8, !tbaa !61, !noalias !186
  %322 = getelementptr inbounds [3 x double], ptr %313, i64 0, i64 2
  %323 = load double, ptr %322, align 8, !tbaa !61, !noalias !186
  %324 = load ptr, ptr %2, align 8, !tbaa !90
  %325 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 3
  %326 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 1
  %327 = load i32, ptr %0, align 8, !tbaa !93
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !91
  %330 = getelementptr inbounds ptr, ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !22
  %332 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4
  %333 = load i32, ptr %12, align 4, !tbaa !88
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %332, align 8, !tbaa !96, !noalias !189
  %336 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %335, i64 %334, i32 0, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !104, !noalias !189
  %338 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 1
  %339 = mul i32 %333, 6
  %340 = add i32 %339, 4
  %341 = load ptr, ptr %338, align 8, !tbaa !100
  %342 = lshr i32 %340, 6
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i64, ptr %341, i64 %343
  %345 = and i32 %340, 62
  %346 = zext i32 %345 to i64
  %347 = shl nuw nsw i64 1, %346
  %348 = load i64, ptr %344, align 8, !tbaa !16
  %349 = and i64 %347, %348
  %350 = icmp ne i64 %349, 0
  %351 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !100
  %353 = getelementptr inbounds i64, ptr %352, i64 %343
  %354 = load i64, ptr %353, align 8, !tbaa !16
  %355 = and i64 %354, %347
  %356 = icmp ne i64 %355, 0
  %357 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %331, i64 0, i32 4, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !100
  %359 = getelementptr inbounds i64, ptr %358, i64 %343
  %360 = load i64, ptr %359, align 8, !tbaa !16
  %361 = and i64 %360, %347
  %362 = icmp ne i64 %361, 0
  %363 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 2, i1 noundef zeroext %350, i1 noundef zeroext %356, i1 noundef zeroext %362)
  %364 = and i32 %363, 1
  %365 = getelementptr inbounds %"class.dealii::Triangulation", ptr %324, i64 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !135
  %367 = sext i32 %337 to i64
  %368 = load ptr, ptr %366, align 8, !tbaa !158, !noalias !192
  %369 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.247", ptr %368, i64 %367
  %370 = zext i32 %364 to i64
  %371 = getelementptr inbounds [4 x i32], ptr %369, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !104, !noalias !192
  %373 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %366, i64 0, i32 1
  %374 = shl i32 %337, 2
  %375 = load ptr, ptr %373, align 8, !tbaa !100
  %376 = lshr i32 %374, 6
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = and i32 %374, 60
  %380 = or i32 %364, %379
  %381 = zext i32 %380 to i64
  %382 = load i64, ptr %378, align 8, !tbaa !16
  %383 = lshr i64 %382, %381
  %384 = and i64 %383, 1
  %385 = lshr i32 %363, 1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !104
  %389 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %366, i64 0, i32 1
  %390 = sext i32 %372 to i64
  %391 = load ptr, ptr %389, align 8, !tbaa !163
  %392 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.265", ptr %391, i64 %390
  %393 = zext i32 %388 to i64
  %394 = getelementptr inbounds [2 x i32], ptr %392, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !104
  %396 = zext i32 %395 to i64
  %397 = load ptr, ptr %325, align 8, !tbaa !105
  %398 = getelementptr inbounds %"class.dealii::Point", ptr %397, i64 %396
  %399 = load ptr, ptr %2, align 8, !tbaa !90
  %400 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 3
  %401 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 1
  %402 = load i32, ptr %0, align 8, !tbaa !93
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %401, align 8, !tbaa !91
  %405 = getelementptr inbounds ptr, ptr %404, i64 %403
  %406 = load ptr, ptr %405, align 8, !tbaa !22
  %407 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4
  %408 = load i32, ptr %12, align 4, !tbaa !88
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %407, align 8, !tbaa !96, !noalias !195
  %411 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %410, i64 %409, i32 0, i64 5
  %412 = load i32, ptr %411, align 4, !tbaa !104, !noalias !195
  %413 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 1
  %414 = mul i32 %408, 6
  %415 = add i32 %414, 5
  %416 = load ptr, ptr %413, align 8, !tbaa !100
  %417 = lshr i32 %415, 6
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = and i32 %415, 63
  %421 = zext i32 %420 to i64
  %422 = shl nuw i64 1, %421
  %423 = load i64, ptr %419, align 8, !tbaa !16
  %424 = and i64 %422, %423
  %425 = icmp ne i64 %424, 0
  %426 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !100
  %428 = getelementptr inbounds i64, ptr %427, i64 %418
  %429 = load i64, ptr %428, align 8, !tbaa !16
  %430 = and i64 %429, %422
  %431 = icmp ne i64 %430, 0
  %432 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %406, i64 0, i32 4, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !100
  %434 = getelementptr inbounds i64, ptr %433, i64 %418
  %435 = load i64, ptr %434, align 8, !tbaa !16
  %436 = and i64 %435, %422
  %437 = icmp ne i64 %436, 0
  %438 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 1, i1 noundef zeroext %425, i1 noundef zeroext %431, i1 noundef zeroext %437)
  %439 = and i32 %438, 1
  %440 = getelementptr inbounds %"class.dealii::Triangulation", ptr %399, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !135
  %442 = sext i32 %412 to i64
  %443 = load ptr, ptr %441, align 8, !tbaa !158, !noalias !198
  %444 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.247", ptr %443, i64 %442
  %445 = zext i32 %439 to i64
  %446 = getelementptr inbounds [4 x i32], ptr %444, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !104, !noalias !198
  %448 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %441, i64 0, i32 1
  %449 = shl i32 %412, 2
  %450 = load ptr, ptr %448, align 8, !tbaa !100
  %451 = lshr i32 %449, 6
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  %454 = and i32 %449, 60
  %455 = or i32 %439, %454
  %456 = zext i32 %455 to i64
  %457 = load i64, ptr %453, align 8, !tbaa !16
  %458 = lshr i64 %457, %456
  %459 = and i64 %458, 1
  %460 = lshr i32 %438, 1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %459, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !104
  %464 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %441, i64 0, i32 1
  %465 = sext i32 %447 to i64
  %466 = load ptr, ptr %464, align 8, !tbaa !163
  %467 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.265", ptr %466, i64 %465
  %468 = zext i32 %463 to i64
  %469 = getelementptr inbounds [2 x i32], ptr %467, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !104
  %471 = zext i32 %470 to i64
  %472 = load ptr, ptr %400, align 8, !tbaa !105
  %473 = getelementptr inbounds %"class.dealii::Point", ptr %472, i64 %471
  %474 = load double, ptr %398, align 8, !tbaa !61, !noalias !201
  %475 = getelementptr inbounds [3 x double], ptr %398, i64 0, i64 1
  %476 = load double, ptr %475, align 8, !tbaa !61, !noalias !201
  %477 = getelementptr inbounds [3 x double], ptr %398, i64 0, i64 2
  %478 = load double, ptr %477, align 8, !tbaa !61, !noalias !201
  %479 = load double, ptr %473, align 8, !tbaa !61, !noalias !201
  %480 = getelementptr inbounds [3 x double], ptr %473, i64 0, i64 1
  %481 = load double, ptr %480, align 8, !tbaa !61, !noalias !201
  %482 = getelementptr inbounds [3 x double], ptr %473, i64 0, i64 2
  %483 = load double, ptr %482, align 8, !tbaa !61, !noalias !201
  %484 = load ptr, ptr %2, align 8, !tbaa !90
  %485 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 3
  %486 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 1
  %487 = load i32, ptr %0, align 8, !tbaa !93
  %488 = sext i32 %487 to i64
  %489 = load ptr, ptr %486, align 8, !tbaa !91
  %490 = getelementptr inbounds ptr, ptr %489, i64 %488
  %491 = load ptr, ptr %490, align 8, !tbaa !22
  %492 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4
  %493 = load i32, ptr %12, align 4, !tbaa !88
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %492, align 8, !tbaa !96, !noalias !204
  %496 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %495, i64 %494, i32 0, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !104, !noalias !204
  %498 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 1
  %499 = mul i32 %493, 6
  %500 = add i32 %499, 4
  %501 = load ptr, ptr %498, align 8, !tbaa !100
  %502 = lshr i32 %500, 6
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i64, ptr %501, i64 %503
  %505 = and i32 %500, 62
  %506 = zext i32 %505 to i64
  %507 = shl nuw nsw i64 1, %506
  %508 = load i64, ptr %504, align 8, !tbaa !16
  %509 = and i64 %507, %508
  %510 = icmp ne i64 %509, 0
  %511 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !100
  %513 = getelementptr inbounds i64, ptr %512, i64 %503
  %514 = load i64, ptr %513, align 8, !tbaa !16
  %515 = and i64 %514, %507
  %516 = icmp ne i64 %515, 0
  %517 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %491, i64 0, i32 4, i32 3
  %518 = load ptr, ptr %517, align 8, !tbaa !100
  %519 = getelementptr inbounds i64, ptr %518, i64 %503
  %520 = load i64, ptr %519, align 8, !tbaa !16
  %521 = and i64 %520, %507
  %522 = icmp ne i64 %521, 0
  %523 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 3, i1 noundef zeroext %510, i1 noundef zeroext %516, i1 noundef zeroext %522)
  %524 = and i32 %523, 1
  %525 = getelementptr inbounds %"class.dealii::Triangulation", ptr %484, i64 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !135
  %527 = sext i32 %497 to i64
  %528 = load ptr, ptr %526, align 8, !tbaa !158, !noalias !207
  %529 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.247", ptr %528, i64 %527
  %530 = zext i32 %524 to i64
  %531 = getelementptr inbounds [4 x i32], ptr %529, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !104, !noalias !207
  %533 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %526, i64 0, i32 1
  %534 = shl i32 %497, 2
  %535 = load ptr, ptr %533, align 8, !tbaa !100
  %536 = lshr i32 %534, 6
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds i64, ptr %535, i64 %537
  %539 = and i32 %534, 60
  %540 = or i32 %524, %539
  %541 = zext i32 %540 to i64
  %542 = load i64, ptr %538, align 8, !tbaa !16
  %543 = lshr i64 %542, %541
  %544 = and i64 %543, 1
  %545 = lshr i32 %523, 1
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %544, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !104
  %549 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %526, i64 0, i32 1
  %550 = sext i32 %532 to i64
  %551 = load ptr, ptr %549, align 8, !tbaa !163
  %552 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.265", ptr %551, i64 %550
  %553 = zext i32 %548 to i64
  %554 = getelementptr inbounds [2 x i32], ptr %552, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !104
  %556 = zext i32 %555 to i64
  %557 = load ptr, ptr %485, align 8, !tbaa !105
  %558 = getelementptr inbounds %"class.dealii::Point", ptr %557, i64 %556
  %559 = load ptr, ptr %2, align 8, !tbaa !90
  %560 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 3
  %561 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 1
  %562 = load i32, ptr %0, align 8, !tbaa !93
  %563 = sext i32 %562 to i64
  %564 = load ptr, ptr %561, align 8, !tbaa !91
  %565 = getelementptr inbounds ptr, ptr %564, i64 %563
  %566 = load ptr, ptr %565, align 8, !tbaa !22
  %567 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4
  %568 = load i32, ptr %12, align 4, !tbaa !88
  %569 = sext i32 %568 to i64
  %570 = load ptr, ptr %567, align 8, !tbaa !96, !noalias !210
  %571 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %570, i64 %569, i32 0, i64 5
  %572 = load i32, ptr %571, align 4, !tbaa !104, !noalias !210
  %573 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 1
  %574 = mul i32 %568, 6
  %575 = add i32 %574, 5
  %576 = load ptr, ptr %573, align 8, !tbaa !100
  %577 = lshr i32 %575, 6
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i64, ptr %576, i64 %578
  %580 = and i32 %575, 63
  %581 = zext i32 %580 to i64
  %582 = shl nuw i64 1, %581
  %583 = load i64, ptr %579, align 8, !tbaa !16
  %584 = and i64 %582, %583
  %585 = icmp ne i64 %584, 0
  %586 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !100
  %588 = getelementptr inbounds i64, ptr %587, i64 %578
  %589 = load i64, ptr %588, align 8, !tbaa !16
  %590 = and i64 %589, %582
  %591 = icmp ne i64 %590, 0
  %592 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %566, i64 0, i32 4, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !100
  %594 = getelementptr inbounds i64, ptr %593, i64 %578
  %595 = load i64, ptr %594, align 8, !tbaa !16
  %596 = and i64 %595, %582
  %597 = icmp ne i64 %596, 0
  %598 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef 0, i1 noundef zeroext %585, i1 noundef zeroext %591, i1 noundef zeroext %597)
  %599 = and i32 %598, 1
  %600 = getelementptr inbounds %"class.dealii::Triangulation", ptr %559, i64 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !135
  %602 = sext i32 %572 to i64
  %603 = load ptr, ptr %601, align 8, !tbaa !158, !noalias !213
  %604 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.247", ptr %603, i64 %602
  %605 = zext i32 %599 to i64
  %606 = getelementptr inbounds [4 x i32], ptr %604, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !104, !noalias !213
  %608 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %601, i64 0, i32 1
  %609 = shl i32 %572, 2
  %610 = load ptr, ptr %608, align 8, !tbaa !100
  %611 = lshr i32 %609, 6
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds i64, ptr %610, i64 %612
  %614 = and i32 %609, 60
  %615 = or i32 %599, %614
  %616 = zext i32 %615 to i64
  %617 = load i64, ptr %613, align 8, !tbaa !16
  %618 = lshr i64 %617, %616
  %619 = and i64 %618, 1
  %620 = lshr i32 %598, 1
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %619, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !104
  %624 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %601, i64 0, i32 1
  %625 = sext i32 %607 to i64
  %626 = load ptr, ptr %624, align 8, !tbaa !163
  %627 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.265", ptr %626, i64 %625
  %628 = zext i32 %623 to i64
  %629 = getelementptr inbounds [2 x i32], ptr %627, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !104
  %631 = zext i32 %630 to i64
  %632 = load ptr, ptr %560, align 8, !tbaa !105
  %633 = getelementptr inbounds %"class.dealii::Point", ptr %632, i64 %631
  %634 = load double, ptr %558, align 8, !tbaa !61, !noalias !216
  %635 = getelementptr inbounds [3 x double], ptr %558, i64 0, i64 1
  %636 = load double, ptr %635, align 8, !tbaa !61, !noalias !216
  %637 = getelementptr inbounds [3 x double], ptr %558, i64 0, i64 2
  %638 = load double, ptr %637, align 8, !tbaa !61, !noalias !216
  %639 = load double, ptr %633, align 8, !tbaa !61, !noalias !216
  %640 = getelementptr inbounds [3 x double], ptr %633, i64 0, i64 1
  %641 = load double, ptr %640, align 8, !tbaa !61, !noalias !216
  %642 = getelementptr inbounds [3 x double], ptr %633, i64 0, i64 2
  %643 = load double, ptr %642, align 8, !tbaa !61, !noalias !216
  %644 = insertelement <2 x double> poison, double %154, i64 0
  %645 = insertelement <2 x double> %644, double %474, i64 1
  %646 = insertelement <2 x double> poison, double %159, i64 0
  %647 = insertelement <2 x double> %646, double %479, i64 1
  %648 = fsub <2 x double> %645, %647
  %649 = insertelement <2 x double> poison, double %156, i64 0
  %650 = insertelement <2 x double> %649, double %476, i64 1
  %651 = insertelement <2 x double> poison, double %161, i64 0
  %652 = insertelement <2 x double> %651, double %481, i64 1
  %653 = fsub <2 x double> %650, %652
  %654 = insertelement <2 x double> poison, double %158, i64 0
  %655 = insertelement <2 x double> %654, double %478, i64 1
  %656 = insertelement <2 x double> poison, double %163, i64 0
  %657 = insertelement <2 x double> %656, double %483, i64 1
  %658 = fsub <2 x double> %655, %657
  %659 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %648, <2 x double> %648, <2 x double> zeroinitializer)
  %660 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %653, <2 x double> %653, <2 x double> %659)
  %661 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %658, <2 x double> %658, <2 x double> %660)
  %662 = insertelement <2 x double> poison, double %314, i64 0
  %663 = insertelement <2 x double> %662, double %634, i64 1
  %664 = insertelement <2 x double> poison, double %319, i64 0
  %665 = insertelement <2 x double> %664, double %639, i64 1
  %666 = fsub <2 x double> %663, %665
  %667 = insertelement <2 x double> poison, double %316, i64 0
  %668 = insertelement <2 x double> %667, double %636, i64 1
  %669 = insertelement <2 x double> poison, double %321, i64 0
  %670 = insertelement <2 x double> %669, double %641, i64 1
  %671 = fsub <2 x double> %668, %670
  %672 = insertelement <2 x double> poison, double %318, i64 0
  %673 = insertelement <2 x double> %672, double %638, i64 1
  %674 = insertelement <2 x double> poison, double %323, i64 0
  %675 = insertelement <2 x double> %674, double %643, i64 1
  %676 = fsub <2 x double> %673, %675
  %677 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %666, <2 x double> %666, <2 x double> zeroinitializer)
  %678 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %671, <2 x double> %671, <2 x double> %677)
  %679 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %676, <2 x double> %676, <2 x double> %678)
  %680 = fcmp olt <2 x double> %661, %679
  %681 = select <2 x i1> %680, <2 x double> %679, <2 x double> %661
  %682 = extractelement <2 x double> %681, i64 0
  %683 = extractelement <2 x double> %681, i64 1
  %684 = fcmp olt double %682, %683
  %685 = select i1 %684, double %683, double %682
  %686 = tail call double @sqrt(double noundef %685) #20
  ret double %686
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE6centerEv(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"class.dealii::TriaAccessorBase", ptr %1, i64 0, i32 1
  br label %9

5:                                                ; preds = %9
  %6 = fmul <2 x double> %94, <double 1.250000e-01, double 1.250000e-01>
  %7 = fmul double %97, 1.250000e-01
  store <2 x double> %6, ptr %0, align 8, !tbaa !61, !alias.scope !219
  %8 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %7, ptr %8, align 8, !tbaa !61, !alias.scope !219
  ret void

9:                                                ; preds = %2, %9
  %10 = phi i32 [ 0, %2 ], [ %98, %9 ]
  %11 = phi double [ 0.000000e+00, %2 ], [ %97, %9 ]
  %12 = phi <2 x double> [ zeroinitializer, %2 ], [ %94, %9 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 3
  %15 = lshr i32 %10, 2
  %16 = add nuw nsw i32 %15, 4
  %17 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 1
  %18 = load i32, ptr %1, align 8, !tbaa !93
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %17, align 8, !tbaa !91
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4
  %24 = load i32, ptr %4, align 4, !tbaa !88
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %23, align 8, !tbaa !96, !noalias !222
  %27 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject", ptr %26, i64 %25
  %28 = zext i32 %16 to i64
  %29 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !104, !noalias !222
  %31 = and i32 %10, 3
  %32 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4, i32 1
  %33 = mul i32 %24, 6
  %34 = add i32 %33, %16
  %35 = load ptr, ptr %32, align 8, !tbaa !100
  %36 = lshr i32 %34, 6
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = and i32 %34, 63
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = load i64, ptr %38, align 8, !tbaa !16
  %43 = and i64 %41, %42
  %44 = icmp ne i64 %43, 0
  %45 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds i64, ptr %46, i64 %37
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = and i64 %48, %41
  %50 = icmp ne i64 %49, 0
  %51 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %22, i64 0, i32 4, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds i64, ptr %52, i64 %37
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = and i64 %54, %41
  %56 = icmp ne i64 %55, 0
  %57 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %31, i1 noundef zeroext %44, i1 noundef zeroext %50, i1 noundef zeroext %56)
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds %"class.dealii::Triangulation", ptr %13, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !135
  %61 = sext i32 %30 to i64
  %62 = load ptr, ptr %60, align 8, !tbaa !158, !noalias !225
  %63 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.247", ptr %62, i64 %61
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !104, !noalias !225
  %67 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObjectsQuad3D", ptr %60, i64 0, i32 1
  %68 = shl i32 %30, 2
  %69 = load ptr, ptr %67, align 8, !tbaa !100
  %70 = lshr i32 %68, 6
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = and i32 %68, 60
  %74 = or i32 %58, %73
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %72, align 8, !tbaa !16
  %77 = lshr i64 %76, %75
  %78 = and i64 %77, 1
  %79 = lshr i32 %57, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [2 x i32]], ptr @_ZZN6dealii8internal12TriaAccessor14Implementation12vertex_indexILi3ELi3EEEjRKNS_12TriaAccessorILi2EXT_EXT0_EEEjE12switch_table, i64 0, i64 %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !104
  %83 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaFaces", ptr %60, i64 0, i32 1
  %84 = sext i32 %66 to i64
  %85 = load ptr, ptr %83, align 8, !tbaa !163
  %86 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaObject.265", ptr %85, i64 %84
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !104
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %14, align 8, !tbaa !105
  %92 = getelementptr inbounds %"class.dealii::Point", ptr %91, i64 %90
  %93 = load <2 x double>, ptr %92, align 8, !tbaa !61
  %94 = fadd <2 x double> %12, %93
  %95 = getelementptr inbounds [3 x double], ptr %92, i64 0, i64 2
  %96 = load double, ptr %95, align 8, !tbaa !61
  %97 = fadd double %11, %96
  %98 = add nuw nsw i32 %10, 1
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %5, label %9
}

declare void @_ZN6dealii8FEValuesILi3ELi3EE6reinitERKNS_12TriaIteratorINS_15DoFCellAccessorINS_10DoFHandlerILi3ELi3EEEEEEE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK6dealii12FEValuesBaseILi3ELi3EE19get_function_valuesINS_6VectorIdEEdEEvRKT_RSt6vectorINS3_IT0_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8FEValuesILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FEValues", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

declare void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation18get_evaluator_listILi3EEENS1_13EvaluatorListIXT_EE4typeERKNS0_10ParametersIXT_EEE(ptr noalias sret(%"class.std::__cxx11::list.180") align 8 %0, ptr noundef nonnull align 8 dereferenceable(244) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.24", align 8
  %7 = alloca %"class.boost::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.boost::shared_ptr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.boost::shared_ptr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.boost::shared_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %19 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %1, i64 0, i32 3
  call void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.24") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 44)
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  store ptr %0, ptr %20, align 8, !tbaa !228
  store ptr %0, ptr %0, align 8, !tbaa !229
  %21 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !230
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %655, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %1, i64 0, i32 1
  %28 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %1, i64 0, i32 1, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %31 = getelementptr inbounds %"class.boost::shared_ptr", ptr %13, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %34 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %1, i64 0, i32 2
  %35 = getelementptr inbounds %"class.boost::shared_ptr", ptr %11, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %38 = getelementptr inbounds %"class.boost::shared_ptr", ptr %9, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %41 = getelementptr inbounds %"class.boost::shared_ptr", ptr %7, i64 0, i32 1
  br label %42

42:                                               ; preds = %26, %626
  %43 = phi ptr [ %24, %26 ], [ %630, %626 ]
  %44 = phi i64 [ 0, %26 ], [ %628, %626 ]
  %45 = phi i32 [ 0, %26 ], [ %627, %626 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %44, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !15
  switch i64 %48, label %513 [
    i64 6, label %49
    i64 11, label %156
    i64 14, label %281
    i64 18, label %388
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr %46, align 8, !tbaa !12
  %51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %50, ptr noundef nonnull dereferenceable(6) @.str.21, i64 6)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %513

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %55 unwind label %135

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %56 = load ptr, ptr %27, align 8, !tbaa !12, !noalias !231
  %57 = load i64, ptr %28, align 8, !tbaa !15, !noalias !231
  store ptr %39, ptr %8, align 8, !tbaa !8, !alias.scope !234
  store i64 0, ptr %40, align 8, !tbaa !15, !alias.scope !234
  store i8 0, ptr %39, align 8, !tbaa !17, !alias.scope !234
  %58 = add i64 %57, 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %58)
          to label %59 unwind label %73

59:                                               ; preds = %55
  %60 = load i64, ptr %40, align 8, !tbaa !15, !alias.scope !234
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %57
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %56, i64 noundef %57)
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = load i64, ptr %40, align 8, !tbaa !15, !alias.scope !234
  %67 = add i64 %66, -4611686018427387897
  %68 = icmp ult i64 %67, 7
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %65
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %85 unwind label %73

73:                                               ; preds = %55, %63, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  %79 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !234
  %80 = icmp eq ptr %79, %39
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %40, align 8, !tbaa !15, !alias.scope !234
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %150

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #21
  br label %150

85:                                               ; preds = %71
  invoke void @_ZN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(44) %54, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %86 unwind label %137

86:                                               ; preds = %85
  store ptr %54, ptr %7, align 8, !tbaa !237
  store ptr null, ptr %41, align 8, !tbaa !240
  %87 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %102 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #20
  %92 = load ptr, ptr %54, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(44) %54)
          to label %95 unwind label %96

95:                                               ; preds = %88
  invoke void @__cxa_rethrow() #23
          to label %101 unwind label %96

96:                                               ; preds = %95, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %142 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %95
  unreachable

102:                                              ; preds = %86
  %103 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %87, i64 0, i32 1
  store i64 1, ptr %103, align 8, !tbaa !241
  %104 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %87, i64 0, i32 2
  store i64 1, ptr %104, align 8, !tbaa !243
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %87, align 8, !tbaa !5
  %105 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %87, i64 0, i32 1
  store ptr %54, ptr %105, align 8, !tbaa !244
  store ptr %87, ptr %41, align 8, !tbaa !240
  %106 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %107 unwind label %140

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"struct.std::_List_node", ptr %106, i64 0, i32 1
  store ptr %54, ptr %108, align 8, !tbaa !237
  %109 = getelementptr inbounds %"struct.std::_List_node", ptr %106, i64 0, i32 1, i32 1
  store ptr %87, ptr %109, align 8, !tbaa !240
  store i64 2, ptr %103, align 8, !tbaa !241
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %0) #20
  %110 = load i64, ptr %21, align 8, !tbaa !246
  %111 = add i64 %110, 1
  store i64 %111, ptr %21, align 8, !tbaa !246
  %112 = load i64, ptr %103, align 8, !tbaa !241
  %113 = add nsw i64 %112, -1
  store i64 %113, ptr %103, align 8, !tbaa !241
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  %116 = load ptr, ptr %87, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %119 unwind label %137

119:                                              ; preds = %115
  %120 = load i64, ptr %104, align 8, !tbaa !243
  %121 = add nsw i64 %120, -1
  store i64 %121, ptr %104, align 8, !tbaa !243
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %87, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %127 unwind label %137

127:                                              ; preds = %119, %107, %123
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  %129 = icmp eq ptr %128, %39
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %40, align 8, !tbaa !15
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #21
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %626

135:                                              ; preds = %53
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %154

137:                                              ; preds = %123, %115, %85
  %138 = phi i1 [ true, %85 ], [ false, %115 ], [ false, %123 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %102
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %142 unwind label %662

142:                                              ; preds = %137, %96, %140
  %143 = phi { ptr, i32 } [ %141, %140 ], [ %139, %137 ], [ %97, %96 ]
  %144 = phi i1 [ false, %140 ], [ %138, %137 ], [ false, %96 ]
  %145 = load ptr, ptr %8, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %39
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i64, ptr %40, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br i1 %144, label %152, label %154

150:                                              ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %152

151:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %145) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br i1 %144, label %152, label %154

152:                                              ; preds = %147, %150, %151
  %153 = phi { ptr, i32 } [ %78, %150 ], [ %143, %151 ], [ %143, %147 ]
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %154

154:                                              ; preds = %147, %151, %152, %135
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %143, %151 ], [ %136, %135 ], [ %143, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %636

156:                                              ; preds = %42
  %157 = load ptr, ptr %46, align 8, !tbaa !12
  %158 = call i32 @bcmp(ptr %157, ptr nonnull @.str.23, i64 %48)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %513

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %161 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %162 unwind label %260

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %163 = load ptr, ptr %27, align 8, !tbaa !12, !noalias !249
  %164 = load i64, ptr %28, align 8, !tbaa !15, !noalias !249
  store ptr %36, ptr %10, align 8, !tbaa !8, !alias.scope !252
  store i64 0, ptr %37, align 8, !tbaa !15, !alias.scope !252
  store i8 0, ptr %36, align 8, !tbaa !17, !alias.scope !252
  %165 = add i64 %164, 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %165)
          to label %166 unwind label %180

166:                                              ; preds = %162
  %167 = load i64, ptr %37, align 8, !tbaa !15, !alias.scope !252
  %168 = sub i64 4611686018427387903, %167
  %169 = icmp ult i64 %168, %164
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %163, i64 noundef %164)
          to label %172 unwind label %180

172:                                              ; preds = %170
  %173 = load i64, ptr %37, align 8, !tbaa !15, !alias.scope !252
  %174 = add i64 %173, -4611686018427387897
  %175 = icmp ult i64 %174, 7
  br i1 %175, label %176, label %178

176:                                              ; preds = %172, %166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
          to label %177 unwind label %182

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %172
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %192 unwind label %180

180:                                              ; preds = %162, %170, %178
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ]
  %186 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !252
  %187 = icmp eq ptr %186, %36
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %37, align 8, !tbaa !15, !alias.scope !252
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %275

191:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #21
  br label %275

192:                                              ; preds = %178
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEE, i64 0, inrange i32 0, i64 2), ptr %161, align 8, !tbaa !5
  %193 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %161, i64 0, i32 1
  %194 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %161, i64 0, i32 1, i32 2
  store ptr %194, ptr %193, align 8, !tbaa !8
  %195 = load ptr, ptr %10, align 8, !tbaa !12
  %196 = load i64, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %196, ptr %5, align 8, !tbaa !16
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %200 unwind label %262

200:                                              ; preds = %198
  store ptr %199, ptr %193, align 8, !tbaa !12
  %201 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %201, ptr %194, align 8, !tbaa !17
  br label %202

202:                                              ; preds = %200, %192
  %203 = phi ptr [ %199, %200 ], [ %194, %192 ]
  switch i64 %196, label %206 [
    i64 1, label %204
    i64 0, label %207
  ]

204:                                              ; preds = %202
  %205 = load i8, ptr %195, align 1, !tbaa !17
  store i8 %205, ptr %203, align 1, !tbaa !17
  br label %207

206:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %195, i64 %196, i1 false)
  br label %207

207:                                              ; preds = %206, %204, %202
  %208 = load i64, ptr %5, align 8, !tbaa !16
  %209 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %161, i64 0, i32 1, i32 1
  store i64 %208, ptr %209, align 8, !tbaa !15
  %210 = load ptr, ptr %193, align 8, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  store ptr %161, ptr %9, align 8, !tbaa !237
  store ptr null, ptr %38, align 8, !tbaa !240
  %212 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %227 unwind label %213

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  %216 = call ptr @__cxa_begin_catch(ptr %215) #20
  %217 = load ptr, ptr %161, align 8, !tbaa !5
  %218 = getelementptr inbounds ptr, ptr %217, i64 1
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(40) %161)
          to label %220 unwind label %221

220:                                              ; preds = %213
  invoke void @__cxa_rethrow() #23
          to label %226 unwind label %221

221:                                              ; preds = %220, %213
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %267 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

226:                                              ; preds = %220
  unreachable

227:                                              ; preds = %207
  %228 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %212, i64 0, i32 1
  store i64 1, ptr %228, align 8, !tbaa !241
  %229 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %212, i64 0, i32 2
  store i64 1, ptr %229, align 8, !tbaa !243
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %212, align 8, !tbaa !5
  %230 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.267", ptr %212, i64 0, i32 1
  store ptr %161, ptr %230, align 8, !tbaa !255
  store ptr %212, ptr %38, align 8, !tbaa !240
  %231 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %232 unwind label %265

232:                                              ; preds = %227
  %233 = getelementptr inbounds %"struct.std::_List_node", ptr %231, i64 0, i32 1
  store ptr %161, ptr %233, align 8, !tbaa !237
  %234 = getelementptr inbounds %"struct.std::_List_node", ptr %231, i64 0, i32 1, i32 1
  store ptr %212, ptr %234, align 8, !tbaa !240
  store i64 2, ptr %228, align 8, !tbaa !241
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull %0) #20
  %235 = load i64, ptr %21, align 8, !tbaa !246
  %236 = add i64 %235, 1
  store i64 %236, ptr %21, align 8, !tbaa !246
  %237 = load i64, ptr %228, align 8, !tbaa !241
  %238 = add nsw i64 %237, -1
  store i64 %238, ptr %228, align 8, !tbaa !241
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %232
  %241 = load ptr, ptr %212, align 8, !tbaa !5
  %242 = getelementptr inbounds ptr, ptr %241, i64 2
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %244 unwind label %262

244:                                              ; preds = %240
  %245 = load i64, ptr %229, align 8, !tbaa !243
  %246 = add nsw i64 %245, -1
  store i64 %246, ptr %229, align 8, !tbaa !243
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = load ptr, ptr %212, align 8, !tbaa !5
  %250 = getelementptr inbounds ptr, ptr %249, i64 3
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %252 unwind label %262

252:                                              ; preds = %244, %232, %248
  %253 = load ptr, ptr %10, align 8, !tbaa !12
  %254 = icmp eq ptr %253, %36
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i64, ptr %37, align 8, !tbaa !15
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #21
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %626

260:                                              ; preds = %160
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %279

262:                                              ; preds = %248, %240, %198
  %263 = phi i1 [ true, %198 ], [ false, %240 ], [ false, %248 ]
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %227
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %267 unwind label %662

267:                                              ; preds = %262, %221, %265
  %268 = phi { ptr, i32 } [ %266, %265 ], [ %264, %262 ], [ %222, %221 ]
  %269 = phi i1 [ false, %265 ], [ %263, %262 ], [ false, %221 ]
  %270 = load ptr, ptr %10, align 8, !tbaa !12
  %271 = icmp eq ptr %270, %36
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load i64, ptr %37, align 8, !tbaa !15
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br i1 %269, label %277, label %279

275:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %277

276:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %270) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br i1 %269, label %277, label %279

277:                                              ; preds = %272, %275, %276
  %278 = phi { ptr, i32 } [ %185, %275 ], [ %268, %276 ], [ %268, %272 ]
  call void @_ZdlPv(ptr noundef nonnull %161) #21
  br label %279

279:                                              ; preds = %272, %276, %277, %260
  %280 = phi { ptr, i32 } [ %278, %277 ], [ %268, %276 ], [ %261, %260 ], [ %268, %272 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %636

281:                                              ; preds = %42
  %282 = load ptr, ptr %46, align 8, !tbaa !12
  %283 = call i32 @bcmp(ptr %282, ptr nonnull @.str.24, i64 %48)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %513

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %286 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %287 unwind label %367

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %288 = load ptr, ptr %27, align 8, !tbaa !12, !noalias !257
  %289 = load i64, ptr %28, align 8, !tbaa !15, !noalias !257
  store ptr %32, ptr %12, align 8, !tbaa !8, !alias.scope !260
  store i64 0, ptr %33, align 8, !tbaa !15, !alias.scope !260
  store i8 0, ptr %32, align 8, !tbaa !17, !alias.scope !260
  %290 = add i64 %289, 15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %290)
          to label %291 unwind label %305

291:                                              ; preds = %287
  %292 = load i64, ptr %33, align 8, !tbaa !15, !alias.scope !260
  %293 = sub i64 4611686018427387903, %292
  %294 = icmp ult i64 %293, %289
  br i1 %294, label %301, label %295

295:                                              ; preds = %291
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %288, i64 noundef %289)
          to label %297 unwind label %305

297:                                              ; preds = %295
  %298 = load i64, ptr %33, align 8, !tbaa !15, !alias.scope !260
  %299 = add i64 %298, -4611686018427387889
  %300 = icmp ult i64 %299, 15
  br i1 %300, label %301, label %303

301:                                              ; preds = %297, %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
          to label %302 unwind label %307

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %297
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25, i64 noundef 15)
          to label %317 unwind label %305

305:                                              ; preds = %287, %295, %303
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ]
  %311 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !260
  %312 = icmp eq ptr %311, %32
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %33, align 8, !tbaa !15, !alias.scope !260
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %382

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #21
  br label %382

317:                                              ; preds = %303
  invoke void @_ZN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(44) %286, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %318 unwind label %369

318:                                              ; preds = %317
  store ptr %286, ptr %11, align 8, !tbaa !237
  store ptr null, ptr %35, align 8, !tbaa !240
  %319 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %334 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  %323 = call ptr @__cxa_begin_catch(ptr %322) #20
  %324 = load ptr, ptr %286, align 8, !tbaa !5
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(44) %286)
          to label %327 unwind label %328

327:                                              ; preds = %320
  invoke void @__cxa_rethrow() #23
          to label %333 unwind label %328

328:                                              ; preds = %327, %320
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %374 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #19
  unreachable

333:                                              ; preds = %327
  unreachable

334:                                              ; preds = %318
  %335 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %319, i64 0, i32 1
  store i64 1, ptr %335, align 8, !tbaa !241
  %336 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %319, i64 0, i32 2
  store i64 1, ptr %336, align 8, !tbaa !243
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %319, align 8, !tbaa !5
  %337 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.268", ptr %319, i64 0, i32 1
  store ptr %286, ptr %337, align 8, !tbaa !263
  store ptr %319, ptr %35, align 8, !tbaa !240
  %338 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %339 unwind label %372

339:                                              ; preds = %334
  %340 = getelementptr inbounds %"struct.std::_List_node", ptr %338, i64 0, i32 1
  store ptr %286, ptr %340, align 8, !tbaa !237
  %341 = getelementptr inbounds %"struct.std::_List_node", ptr %338, i64 0, i32 1, i32 1
  store ptr %319, ptr %341, align 8, !tbaa !240
  store i64 2, ptr %335, align 8, !tbaa !241
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull %0) #20
  %342 = load i64, ptr %21, align 8, !tbaa !246
  %343 = add i64 %342, 1
  store i64 %343, ptr %21, align 8, !tbaa !246
  %344 = load i64, ptr %335, align 8, !tbaa !241
  %345 = add nsw i64 %344, -1
  store i64 %345, ptr %335, align 8, !tbaa !241
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %359

347:                                              ; preds = %339
  %348 = load ptr, ptr %319, align 8, !tbaa !5
  %349 = getelementptr inbounds ptr, ptr %348, i64 2
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %351 unwind label %369

351:                                              ; preds = %347
  %352 = load i64, ptr %336, align 8, !tbaa !243
  %353 = add nsw i64 %352, -1
  store i64 %353, ptr %336, align 8, !tbaa !243
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load ptr, ptr %319, align 8, !tbaa !5
  %357 = getelementptr inbounds ptr, ptr %356, i64 3
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %359 unwind label %369

359:                                              ; preds = %351, %339, %355
  %360 = load ptr, ptr %12, align 8, !tbaa !12
  %361 = icmp eq ptr %360, %32
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i64, ptr %33, align 8, !tbaa !15
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %366

365:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #21
  br label %366

366:                                              ; preds = %365, %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %626

367:                                              ; preds = %285
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %386

369:                                              ; preds = %355, %347, %317
  %370 = phi i1 [ true, %317 ], [ false, %347 ], [ false, %355 ]
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %334
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %374 unwind label %662

374:                                              ; preds = %369, %328, %372
  %375 = phi { ptr, i32 } [ %373, %372 ], [ %371, %369 ], [ %329, %328 ]
  %376 = phi i1 [ false, %372 ], [ %370, %369 ], [ false, %328 ]
  %377 = load ptr, ptr %12, align 8, !tbaa !12
  %378 = icmp eq ptr %377, %32
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = load i64, ptr %33, align 8, !tbaa !15
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br i1 %376, label %384, label %386

382:                                              ; preds = %316, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %384

383:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %377) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br i1 %376, label %384, label %386

384:                                              ; preds = %379, %382, %383
  %385 = phi { ptr, i32 } [ %310, %382 ], [ %375, %383 ], [ %375, %379 ]
  call void @_ZdlPv(ptr noundef nonnull %286) #21
  br label %386

386:                                              ; preds = %379, %383, %384, %367
  %387 = phi { ptr, i32 } [ %385, %384 ], [ %375, %383 ], [ %368, %367 ], [ %375, %379 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %636

388:                                              ; preds = %42
  %389 = load ptr, ptr %46, align 8, !tbaa !12
  %390 = call i32 @bcmp(ptr %389, ptr nonnull @.str.26, i64 %48)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %513

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %393 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %394 unwind label %492

394:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %395 = load ptr, ptr %27, align 8, !tbaa !12, !noalias !265
  %396 = load i64, ptr %28, align 8, !tbaa !15, !noalias !265
  store ptr %29, ptr %14, align 8, !tbaa !8, !alias.scope !268
  store i64 0, ptr %30, align 8, !tbaa !15, !alias.scope !268
  store i8 0, ptr %29, align 8, !tbaa !17, !alias.scope !268
  %397 = add i64 %396, 17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %397)
          to label %398 unwind label %412

398:                                              ; preds = %394
  %399 = load i64, ptr %30, align 8, !tbaa !15, !alias.scope !268
  %400 = sub i64 4611686018427387903, %399
  %401 = icmp ult i64 %400, %396
  br i1 %401, label %408, label %402

402:                                              ; preds = %398
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %395, i64 noundef %396)
          to label %404 unwind label %412

404:                                              ; preds = %402
  %405 = load i64, ptr %30, align 8, !tbaa !15, !alias.scope !268
  %406 = add i64 %405, -4611686018427387887
  %407 = icmp ult i64 %406, 17
  br i1 %407, label %408, label %410

408:                                              ; preds = %404, %398
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
          to label %409 unwind label %414

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %404
  %411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.27, i64 noundef 17)
          to label %424 unwind label %412

412:                                              ; preds = %394, %402, %410
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %408
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi { ptr, i32 } [ %413, %412 ], [ %415, %414 ]
  %418 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !268
  %419 = icmp eq ptr %418, %29
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = load i64, ptr %30, align 8, !tbaa !15, !alias.scope !268
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %507

423:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #21
  br label %507

424:                                              ; preds = %410
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %393, align 8, !tbaa !5
  %425 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %393, i64 0, i32 1
  %426 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %393, i64 0, i32 1, i32 2
  store ptr %426, ptr %425, align 8, !tbaa !8
  %427 = load ptr, ptr %14, align 8, !tbaa !12
  %428 = load i64, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %428, ptr %4, align 8, !tbaa !16
  %429 = icmp ugt i64 %428, 15
  br i1 %429, label %430, label %434

430:                                              ; preds = %424
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %425, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %432 unwind label %494

432:                                              ; preds = %430
  store ptr %431, ptr %425, align 8, !tbaa !12
  %433 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %433, ptr %426, align 8, !tbaa !17
  br label %434

434:                                              ; preds = %432, %424
  %435 = phi ptr [ %431, %432 ], [ %426, %424 ]
  switch i64 %428, label %438 [
    i64 1, label %436
    i64 0, label %439
  ]

436:                                              ; preds = %434
  %437 = load i8, ptr %427, align 1, !tbaa !17
  store i8 %437, ptr %435, align 1, !tbaa !17
  br label %439

438:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 1 %427, i64 %428, i1 false)
  br label %439

439:                                              ; preds = %438, %436, %434
  %440 = load i64, ptr %4, align 8, !tbaa !16
  %441 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %393, i64 0, i32 1, i32 1
  store i64 %440, ptr %441, align 8, !tbaa !15
  %442 = load ptr, ptr %425, align 8, !tbaa !12
  %443 = getelementptr inbounds i8, ptr %442, i64 %440
  store i8 0, ptr %443, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  store ptr %393, ptr %13, align 8, !tbaa !237
  store ptr null, ptr %31, align 8, !tbaa !240
  %444 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %459 unwind label %445

445:                                              ; preds = %439
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  %448 = call ptr @__cxa_begin_catch(ptr %447) #20
  %449 = load ptr, ptr %393, align 8, !tbaa !5
  %450 = getelementptr inbounds ptr, ptr %449, i64 1
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(40) %393)
          to label %452 unwind label %453

452:                                              ; preds = %445
  invoke void @__cxa_rethrow() #23
          to label %458 unwind label %453

453:                                              ; preds = %452, %445
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %499 unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #19
  unreachable

458:                                              ; preds = %452
  unreachable

459:                                              ; preds = %439
  %460 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %444, i64 0, i32 1
  store i64 1, ptr %460, align 8, !tbaa !241
  %461 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %444, i64 0, i32 2
  store i64 1, ptr %461, align 8, !tbaa !243
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %444, align 8, !tbaa !5
  %462 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.269", ptr %444, i64 0, i32 1
  store ptr %393, ptr %462, align 8, !tbaa !271
  store ptr %444, ptr %31, align 8, !tbaa !240
  %463 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %464 unwind label %497

464:                                              ; preds = %459
  %465 = getelementptr inbounds %"struct.std::_List_node", ptr %463, i64 0, i32 1
  store ptr %393, ptr %465, align 8, !tbaa !237
  %466 = getelementptr inbounds %"struct.std::_List_node", ptr %463, i64 0, i32 1, i32 1
  store ptr %444, ptr %466, align 8, !tbaa !240
  store i64 2, ptr %460, align 8, !tbaa !241
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %463, ptr noundef nonnull %0) #20
  %467 = load i64, ptr %21, align 8, !tbaa !246
  %468 = add i64 %467, 1
  store i64 %468, ptr %21, align 8, !tbaa !246
  %469 = load i64, ptr %460, align 8, !tbaa !241
  %470 = add nsw i64 %469, -1
  store i64 %470, ptr %460, align 8, !tbaa !241
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %484

472:                                              ; preds = %464
  %473 = load ptr, ptr %444, align 8, !tbaa !5
  %474 = getelementptr inbounds ptr, ptr %473, i64 2
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(24) %444)
          to label %476 unwind label %494

476:                                              ; preds = %472
  %477 = load i64, ptr %461, align 8, !tbaa !243
  %478 = add nsw i64 %477, -1
  store i64 %478, ptr %461, align 8, !tbaa !243
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = load ptr, ptr %444, align 8, !tbaa !5
  %482 = getelementptr inbounds ptr, ptr %481, i64 3
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(24) %444)
          to label %484 unwind label %494

484:                                              ; preds = %476, %464, %480
  %485 = load ptr, ptr %14, align 8, !tbaa !12
  %486 = icmp eq ptr %485, %29
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i64, ptr %30, align 8, !tbaa !15
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %491

490:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #21
  br label %491

491:                                              ; preds = %490, %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %626

492:                                              ; preds = %392
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %511

494:                                              ; preds = %480, %472, %430
  %495 = phi i1 [ true, %430 ], [ false, %472 ], [ false, %480 ]
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %459
  %498 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %499 unwind label %662

499:                                              ; preds = %494, %453, %497
  %500 = phi { ptr, i32 } [ %498, %497 ], [ %496, %494 ], [ %454, %453 ]
  %501 = phi i1 [ false, %497 ], [ %495, %494 ], [ false, %453 ]
  %502 = load ptr, ptr %14, align 8, !tbaa !12
  %503 = icmp eq ptr %502, %29
  br i1 %503, label %504, label %508

504:                                              ; preds = %499
  %505 = load i64, ptr %30, align 8, !tbaa !15
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br i1 %501, label %509, label %511

507:                                              ; preds = %423, %420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %509

508:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %502) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br i1 %501, label %509, label %511

509:                                              ; preds = %504, %507, %508
  %510 = phi { ptr, i32 } [ %417, %507 ], [ %500, %508 ], [ %500, %504 ]
  call void @_ZdlPv(ptr noundef nonnull %393) #21
  br label %511

511:                                              ; preds = %504, %508, %509, %492
  %512 = phi { ptr, i32 } [ %510, %509 ], [ %500, %508 ], [ %493, %492 ], [ %500, %504 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %636

513:                                              ; preds = %281, %156, %49, %42, %388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %514 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %514, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 29, ptr %3, align 8, !tbaa !16
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %516 unwind label %592

516:                                              ; preds = %513
  store ptr %515, ptr %18, align 8, !tbaa !12
  %517 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %517, ptr %514, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %515, ptr noundef nonnull align 1 dereferenceable(29) @.str.30, i64 29, i1 false)
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 %517, ptr %518, align 8, !tbaa !15
  %519 = load ptr, ptr %18, align 8, !tbaa !12
  %520 = getelementptr inbounds i8, ptr %519, i64 %517
  store i8 0, ptr %520, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %521 = load ptr, ptr %6, align 8, !tbaa !42
  %522 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %521, i64 %44
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %523 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !273
  %524 = load i64, ptr %518, align 8, !tbaa !15, !noalias !273
  %525 = load ptr, ptr %522, align 8, !tbaa !12, !noalias !273
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %521, i64 %44, i32 1
  %527 = load i64, ptr %526, align 8, !tbaa !15, !noalias !273
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %528, ptr %17, align 8, !tbaa !8, !alias.scope !276
  %529 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 0, ptr %529, align 8, !tbaa !15, !alias.scope !276
  store i8 0, ptr %528, align 8, !tbaa !17, !alias.scope !276
  %530 = add i64 %527, %524
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %530)
          to label %531 unwind label %545

531:                                              ; preds = %516
  %532 = load i64, ptr %529, align 8, !tbaa !15, !alias.scope !276
  %533 = sub i64 4611686018427387903, %532
  %534 = icmp ult i64 %533, %524
  br i1 %534, label %541, label %535

535:                                              ; preds = %531
  %536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %523, i64 noundef %524)
          to label %537 unwind label %545

537:                                              ; preds = %535
  %538 = load i64, ptr %529, align 8, !tbaa !15, !alias.scope !276
  %539 = sub i64 4611686018427387903, %538
  %540 = icmp ult i64 %539, %527
  br i1 %540, label %541, label %543

541:                                              ; preds = %537, %531
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
          to label %542 unwind label %545

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %537
  %544 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %525, i64 noundef %527)
          to label %553 unwind label %545

545:                                              ; preds = %543, %541, %535, %516
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !276
  %548 = icmp eq ptr %547, %528
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = load i64, ptr %529, align 8, !tbaa !15, !alias.scope !276
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %616

552:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #21
  br label %616

553:                                              ; preds = %543
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %554 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !279
  %555 = load i64, ptr %529, align 8, !tbaa !15, !noalias !279
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %556, ptr %16, align 8, !tbaa !8, !alias.scope !282
  %557 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 0, ptr %557, align 8, !tbaa !15, !alias.scope !282
  store i8 0, ptr %556, align 8, !tbaa !17, !alias.scope !282
  %558 = add i64 %555, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %558)
          to label %559 unwind label %572

559:                                              ; preds = %553
  %560 = load i64, ptr %557, align 8, !tbaa !15, !alias.scope !282
  %561 = sub i64 4611686018427387903, %560
  %562 = icmp ult i64 %561, %555
  br i1 %562, label %568, label %563

563:                                              ; preds = %559
  %564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %554, i64 noundef %555)
          to label %565 unwind label %572

565:                                              ; preds = %563
  %566 = load i64, ptr %557, align 8, !tbaa !15, !alias.scope !282
  %567 = icmp eq i64 %566, 4611686018427387903
  br i1 %567, label %568, label %570

568:                                              ; preds = %565, %559
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
          to label %569 unwind label %572

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %565
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %580 unwind label %572

572:                                              ; preds = %570, %568, %563, %553
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !282
  %575 = icmp eq ptr %574, %556
  br i1 %575, label %576, label %579

576:                                              ; preds = %572
  %577 = load i64, ptr %557, align 8, !tbaa !15, !alias.scope !282
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %608

579:                                              ; preds = %572
  call void @_ZdlPv(ptr noundef %574) #21
  br label %608

580:                                              ; preds = %570
  %581 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %582 unwind label %594

582:                                              ; preds = %580
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %583 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %15, i64 0, i32 1
  store ptr %581, ptr %583, align 8, !tbaa !113
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull @.str.16, i32 noundef 540, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
          to label %584 unwind label %596

584:                                              ; preds = %582
  %585 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %585, ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %586 unwind label %590

586:                                              ; preds = %584
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %585, align 8, !tbaa !5
  %587 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %585, i64 0, i32 1
  %588 = load ptr, ptr %583, align 8, !tbaa !113
  store ptr %588, ptr %587, align 8, !tbaa !113
  invoke void @__cxa_throw(ptr nonnull %585, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %589 unwind label %596

589:                                              ; preds = %586
  unreachable

590:                                              ; preds = %584
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %585) #20
  br label %598

592:                                              ; preds = %513
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %624

594:                                              ; preds = %580
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %600

596:                                              ; preds = %586, %582
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %598

598:                                              ; preds = %590, %596
  %599 = phi { ptr, i32 } [ %597, %596 ], [ %591, %590 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #20
  br label %600

600:                                              ; preds = %598, %594
  %601 = phi { ptr, i32 } [ %599, %598 ], [ %595, %594 ]
  %602 = load ptr, ptr %16, align 8, !tbaa !12
  %603 = icmp eq ptr %602, %556
  br i1 %603, label %604, label %607

604:                                              ; preds = %600
  %605 = load i64, ptr %557, align 8, !tbaa !15
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %608

607:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef %602) #21
  br label %608

608:                                              ; preds = %607, %604, %579, %576
  %609 = phi { ptr, i32 } [ %573, %579 ], [ %573, %576 ], [ %601, %604 ], [ %601, %607 ]
  %610 = load ptr, ptr %17, align 8, !tbaa !12
  %611 = icmp eq ptr %610, %528
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = load i64, ptr %529, align 8, !tbaa !15
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %616

615:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef %610) #21
  br label %616

616:                                              ; preds = %615, %612, %552, %549
  %617 = phi { ptr, i32 } [ %546, %552 ], [ %546, %549 ], [ %609, %612 ], [ %609, %615 ]
  %618 = load ptr, ptr %18, align 8, !tbaa !12
  %619 = icmp eq ptr %618, %514
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = load i64, ptr %518, align 8, !tbaa !15
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %624

623:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef %618) #21
  br label %624

624:                                              ; preds = %623, %620, %592
  %625 = phi { ptr, i32 } [ %593, %592 ], [ %617, %620 ], [ %617, %623 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %636

626:                                              ; preds = %134, %366, %491, %259
  %627 = add i32 %45, 1
  %628 = zext i32 %627 to i64
  %629 = load ptr, ptr %22, align 8, !tbaa !25
  %630 = load ptr, ptr %6, align 8, !tbaa !42
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = ashr exact i64 %633, 5
  %635 = icmp ugt i64 %634, %628
  br i1 %635, label %42, label %638

636:                                              ; preds = %624, %511, %386, %279, %154
  %637 = phi { ptr, i32 } [ %155, %154 ], [ %280, %279 ], [ %387, %386 ], [ %512, %511 ], [ %625, %624 ]
  invoke void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %660 unwind label %662

638:                                              ; preds = %626
  %639 = icmp eq ptr %630, %629
  br i1 %639, label %655, label %640

640:                                              ; preds = %638, %650
  %641 = phi ptr [ %651, %650 ], [ %630, %638 ]
  %642 = load ptr, ptr %641, align 8, !tbaa !12
  %643 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %641, i64 0, i32 2
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %645, label %649

645:                                              ; preds = %640
  %646 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %641, i64 0, i32 1
  %647 = load i64, ptr %646, align 8, !tbaa !15
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %650

649:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef %642) #21
  br label %650

650:                                              ; preds = %649, %645
  %651 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %641, i64 1
  %652 = icmp eq ptr %651, %629
  br i1 %652, label %653, label %640

653:                                              ; preds = %650
  %654 = load ptr, ptr %6, align 8, !tbaa !42
  br label %655

655:                                              ; preds = %2, %653, %638
  %656 = phi ptr [ %654, %653 ], [ %629, %638 ], [ %23, %2 ]
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef nonnull %656) #21
  br label %659

659:                                              ; preds = %655, %658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret void

660:                                              ; preds = %636
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %661 unwind label %662

661:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  resume { ptr, i32 } %637

662:                                              ; preds = %660, %636, %497, %372, %265, %140
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #19
  unreachable
}

declare void @_ZN6dealii9Utilities17split_string_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !241
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !241
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !243
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !243
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !229
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1, %27
  %5 = phi ptr [ %6, %27 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !241
  %13 = add nsw i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !241
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %8, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !243
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !243
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %27

27:                                               ; preds = %23, %15, %10, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %28 = icmp eq ptr %6, %0
  br i1 %28, label %29, label %4

29:                                               ; preds = %27, %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SolutionOutput", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SolutionOutput", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SolutionOutput", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SolutionOutput", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SolutionOutput", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SolutionOutput", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::MeshOutput", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SurfaceOutput", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SurfaceOutput", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SurfaceOutput", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SurfaceOutput", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SurfaceOutput", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::SurfaceOutput", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.METomography::ForwardSolver::Evaluation::BreastPhantomGeometry::DetectorPositions", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE11get_patchesEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE17get_dataset_namesB5cxx11Ev(ptr sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE22get_vector_data_rangesB5cxx11Ev(ptr sret(%"class.std::vector.185") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi3ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE13build_patchesERKNS_7MappingILi3ELi3EEEjjNS3_16CurvedCellRegionE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE10first_cellEv(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #4

declare void @_ZN6dealii7DataOutILi3ENS_10DoFHandlerILi3ELi3EEEE9next_cellERKNS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEE(ptr sret(%"class.dealii::TriaIterator") align 8, ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN6dealii12GridOutFlags2DXC1Ebbbbb(ptr noundef nonnull align 1 dereferenceable(5), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN6dealii12GridOutFlags3MshC1Ebb(ptr noundef nonnull align 1 dereferenceable(2), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN6dealii12GridOutFlags3UcdC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN6dealii12GridOutFlags7GnuplotC1Ebjb(ptr noundef nonnull align 4 dereferenceable(9), i1 noundef zeroext, i32 noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN6dealii12GridOutFlags3EpsILi1EEC1ENS0_12EpsFlagsBase8SizeTypeEjdbj(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #4

declare void @_ZN6dealii12GridOutFlags3EpsILi2EEC1ENS0_12EpsFlagsBase8SizeTypeEjdbjbbbb(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN6dealii12GridOutFlags3EpsILi3EEC1ENS0_12EpsFlagsBase8SizeTypeEjdbjdd(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i32 noundef, double noundef, double noundef) unnamed_addr #4

declare void @_ZN6dealii12GridOutFlags4XFigC1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE11get_patchesEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE17get_dataset_namesB5cxx11Ev(ptr sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @_ZNK6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE22get_vector_data_rangesB5cxx11Ev(ptr sret(%"class.std::vector.185") align 8, ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @_ZN6dealii15DataOut_DoFDataINS_10DoFHandlerILi3ELi3EEELi2ELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE10first_faceEv() unnamed_addr

declare void @_ZN6dealii12DataOutFacesILi3ENS_10DoFHandlerILi3ELi3EEEE9next_faceERKSt4pairINS_12TriaIteratorINS_15DoFCellAccessorIS2_EEEEjE() unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions10ExcMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !285
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds %"class.std::basic_ios", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !125
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !17
  br label %38

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %34 = load ptr, ptr %23, align 8, !tbaa !5
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

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8FEValuesILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8FEValuesILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::FEValues", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FEValuesBaseILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %34, ptr %4, align 8, !tbaa !16
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %87

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !12
  %39 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %39, ptr %31, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !17
  store i8 %43, ptr %41, align 1, !tbaa !17
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %30, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #21
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %56

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !42
  store ptr %53, ptr %5, align 8, !tbaa !25
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %74, ptr %73, align 8, !tbaa !23
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #20
  %79 = load ptr, ptr %30, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %108

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #21
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
  %91 = call ptr @__cxa_begin_catch(ptr %90) #20
  %92 = icmp eq ptr %29, %88
  br i1 %92, label %108, label %93

93:                                               ; preds = %87, %103
  %94 = phi ptr [ %104, %103 ], [ %29, %87 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #21
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %93

106:                                              ; preds = %103
  %107 = icmp eq ptr %29, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %81, %84, %87, %106
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %109

109:                                              ; preds = %108, %106
  invoke void @__cxa_rethrow() #23
          to label %114 unwind label %85

110:                                              ; preds = %85
  resume { ptr, i32 } %86

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

114:                                              ; preds = %109
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %12, ptr %4, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !12
  %17 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %17, ptr %9, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %21, ptr %19, align 1, !tbaa !17
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #20
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #21
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

58:                                               ; preds = %49
  unreachable
}

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2 align 2

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !84
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  store ptr %24, ptr %17, align 8, !tbaa !84
  store i32 %1, ptr %13, align 4, !tbaa !86
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !87
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !61
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !104
  %6 = load i32, ptr %4, align 8, !tbaa !104
  store i32 %6, ptr %3, align 8, !tbaa !104
  store i32 %5, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !104
  %10 = load i32, ptr %8, align 4, !tbaa !104
  store i32 %10, ptr %7, align 4, !tbaa !104
  store i32 %9, ptr %8, align 4, !tbaa !104
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %14, ptr %11, align 8, !tbaa !22
  store ptr %13, ptr %12, align 8, !tbaa !22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(44) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.267", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.268", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(44) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.269", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !21, i64 40}
!19 = !{!"_ZTSN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEE", !20, i64 0, !13, i64 8, !21, i64 40}
!20 = !{!"_ZTSN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEE"}
!21 = !{!"_ZTSN6dealii11DataOutBase12OutputFormatE", !11, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !10, i64 16}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN6dealii27DataComponentInterpretation27DataComponentInterpretationESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!29, !30, i64 4}
!29 = !{!"_ZTSN6dealii15MultithreadInfoE", !30, i64 0, !30, i64 4}
!30 = !{!"int", !11, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!35, !32}
!38 = !{!39, !10, i64 40}
!39 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !40, i64 56}
!40 = !{!"_ZTSSt6locale", !10, i64 0}
!41 = !{!39, !10, i64 32}
!42 = !{!24, !10, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!47, !44}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSN6dealii12SmartPointerIKNS_13TriangulationILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!52 = !{!53, !21, i64 40}
!53 = !{!"_ZTSN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEE", !20, i64 0, !13, i64 8, !21, i64 40}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!58, !55}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !11, i64 0}
!63 = !{!64, !30, i64 72}
!64 = !{!"_ZTSN6dealii10QuadratureILi3EEE", !65, i64 0, !30, i64 72, !74, i64 80, !78, i64 104}
!65 = !{!"_ZTSN6dealii11SubscriptorE", !30, i64 8, !66, i64 16, !10, i64 64}
!66 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !69, i64 0, !71, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessIPKcE"}
!71 = !{!"_ZTSSt15_Rb_tree_header", !72, i64 0, !14, i64 32}
!72 = !{!"_ZTSSt18_Rb_tree_node_base", !73, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!73 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!74 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!78 = !{!"_ZTSSt6vectorIdSaIdEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!82 = !{!83, !10, i64 0}
!83 = !{!"_ZTSN6dealii12SmartPointerIKNS_13FiniteElementILi3ELi3EEEEE", !10, i64 0, !10, i64 8}
!84 = !{!85, !10, i64 80}
!85 = !{!"_ZTSN6dealii6VectorIdEE", !65, i64 0, !30, i64 72, !30, i64 76, !10, i64 80}
!86 = !{!85, !30, i64 76}
!87 = !{!85, !30, i64 72}
!88 = !{!89, !30, i64 4}
!89 = !{!"_ZTSN6dealii16TriaAccessorBaseILi3ELi3ELi3EEE", !30, i64 0, !30, i64 4, !10, i64 8}
!90 = !{!89, !10, i64 8}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!93 = !{!89, !30, i64 0}
!94 = !{!95, !10, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi3EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!96 = !{!95, !10, i64 0}
!97 = !{!92, !10, i64 8}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.peeled.count", i32 1}
!100 = !{!101, !10, i64 0}
!101 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !30, i64 8}
!102 = !{!103, !10, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!104 = !{!30, !30, i64 0}
!105 = !{!77, !10, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!110, !107}
!113 = !{!114, !10, i64 64}
!114 = !{!"_ZTSN6dealii18StandardExceptions10ExcMessageE", !115, i64 0, !10, i64 64}
!115 = !{!"_ZTSN6dealii13ExceptionBaseE", !116, i64 0, !10, i64 8, !30, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !30, i64 56}
!116 = !{!"_ZTSSt9exception"}
!117 = !{!118, !14, i64 16}
!118 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !119, i64 24, !120, i64 28, !120, i64 32, !10, i64 40, !121, i64 48, !11, i64 64, !30, i64 192, !10, i64 200, !40, i64 208}
!119 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!120 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!121 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !14, i64 8}
!122 = !{!123, !10, i64 240}
!123 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !118, i64 0, !10, i64 216, !11, i64 224, !124, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!124 = !{!"bool", !11, i64 0}
!125 = !{!126, !11, i64 56}
!126 = !{!"_ZTSSt5ctypeIcE", !127, i64 0, !10, i64 16, !124, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!127 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!128 = !{!129, !10, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!130 = !{!129, !10, i64 8}
!131 = !{!129, !10, i64 16}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!134 = distinct !{!134, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!135 = !{!136, !10, i64 96}
!136 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EEE", !65, i64 0, !137, i64 72, !10, i64 96, !74, i64 104, !140, i64 128, !11, i64 168, !11, i64 4248, !124, i64 8328, !145, i64 8332, !146, i64 8336, !153, i64 8528}
!137 = !{!"_ZTSSt6vectorIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN6dealii8internal13Triangulation9TriaLevelILi3EEESaIS5_EE12_Vector_implE", !92, i64 0}
!140 = !{!"_ZTSSt6vectorIbSaIbEE", !141, i64 0}
!141 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !142, i64 0}
!142 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !144, i64 0, !144, i64 16, !10, i64 32}
!144 = !{!"_ZTSSt13_Bit_iterator", !101, i64 0}
!145 = !{!"_ZTSN6dealii13TriangulationILi3ELi3EE13MeshSmoothingE", !11, i64 0}
!146 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi3EEE", !147, i64 0, !30, i64 128, !149, i64 136, !30, i64 160, !149, i64 168}
!147 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi2EEE", !148, i64 0, !30, i64 64, !149, i64 72, !30, i64 96, !149, i64 104}
!148 = !{!"_ZTSN6dealii8internal13Triangulation11NumberCacheILi1EEE", !30, i64 0, !149, i64 8, !30, i64 32, !149, i64 40}
!149 = !{!"_ZTSSt6vectorIjSaIjEE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!153 = !{!"_ZTSNSt7__cxx114listIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !154, i64 0}
!154 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EEE", !155, i64 0}
!155 = !{!"_ZTSNSt7__cxx1110_List_baseIPN6dealii13TriangulationILi3ELi3EE18RefinementListenerESaIS5_EE10_List_implE", !156, i64 0}
!156 = !{!"_ZTSNSt8__detail17_List_node_headerE", !157, i64 0, !14, i64 16}
!157 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!158 = !{!159, !10, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi2EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!162 = distinct !{!162, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!163 = !{!164, !10, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN6dealii8internal13Triangulation10TriaObjectILi1EEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!167 = distinct !{!167, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!170 = distinct !{!170, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!173 = distinct !{!173, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!176 = distinct !{!176, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!179 = distinct !{!179, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!182 = distinct !{!182, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!185 = distinct !{!185, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!188 = distinct !{!188, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!191 = distinct !{!191, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!194 = distinct !{!194, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!197 = distinct !{!197, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!200 = distinct !{!200, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!203 = distinct !{!203, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!206 = distinct !{!206, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!209 = distinct !{!209, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!212 = distinct !{!212, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!215 = distinct !{!215, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!218 = distinct !{!218, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK6dealii5PointILi3EEdvEd: argument 0"}
!221 = distinct !{!221, !"_ZNK6dealii5PointILi3EEdvEd"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj: argument 0"}
!224 = distinct !{!224, !"_ZNK6dealii12TriaAccessorILi3ELi3ELi3EE4quadEj"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj: argument 0"}
!227 = distinct !{!227, !"_ZNK6dealii12TriaAccessorILi2ELi3ELi3EE4lineEj"}
!228 = !{!157, !10, i64 8}
!229 = !{!157, !10, i64 0}
!230 = !{!156, !14, i64 16}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!233 = distinct !{!233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!236 = distinct !{!236, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!237 = !{!238, !10, i64 0}
!238 = !{!"_ZTSN5boost10shared_ptrIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEEEE", !10, i64 0, !239, i64 8}
!239 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!240 = !{!239, !10, i64 0}
!241 = !{!242, !14, i64 8}
!242 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !14, i64 8, !14, i64 16}
!243 = !{!242, !14, i64 16}
!244 = !{!245, !10, i64 24}
!245 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation14SolutionOutputILi3EEEEE", !242, i64 0, !10, i64 24}
!246 = !{!247, !14, i64 16}
!247 = !{!"_ZTSNSt7__cxx1110_List_baseIN5boost10shared_ptrIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEEEESaIS8_EEE", !248, i64 0}
!248 = !{!"_ZTSNSt7__cxx1110_List_baseIN5boost10shared_ptrIN12METomography13ForwardSolver10Evaluation14EvaluationBaseILi3EEEEESaIS8_EE10_List_implE", !156, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!251 = distinct !{!251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!254 = distinct !{!254, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!255 = !{!256, !10, i64 24}
!256 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation10MeshOutputILi3EEEEE", !242, i64 0, !10, i64 24}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!259 = distinct !{!259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!262 = distinct !{!262, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!263 = !{!264, !10, i64 24}
!264 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation13SurfaceOutputILi3EEEEE", !242, i64 0, !10, i64 24}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!267 = distinct !{!267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!268 = !{!269, !266}
!269 = distinct !{!269, !270, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!270 = distinct !{!270, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!271 = !{!272, !10, i64 24}
!272 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN12METomography13ForwardSolver10Evaluation21BreastPhantomGeometry17DetectorPositionsILi3EEEEE", !242, i64 0, !10, i64 24}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!275 = distinct !{!275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!276 = !{!277, !274}
!277 = distinct !{!277, !278, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!278 = distinct !{!278, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!281 = distinct !{!281, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!282 = !{!283, !280}
!283 = distinct !{!283, !284, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!284 = distinct !{!284, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!285 = !{!118, !120, i64 32}
