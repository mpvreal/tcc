; ModuleID = 'source/base/geometry_info.cc'
source_filename = "source/base/geometry_info.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::RefinementCase" = type { i8 }
%"class.dealii::RefinementCase.2" = type { i8 }
%"class.dealii::RefinementCase.6" = type { i8 }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate" = type { %"class.dealii::ExceptionBase.base", double }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::GeometryInfo<1>::ExcInvalidSubface" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32 }
%"class.dealii::Point.4" = type { %"class.dealii::Tensor.5" }
%"class.dealii::Tensor.5" = type { [2 x double] }
%"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate" = type { %"class.dealii::ExceptionBase.base", double }
%"class.dealii::GeometryInfo<2>::ExcInvalidSubface" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32 }
%"class.dealii::Point.8" = type { %"class.dealii::Tensor.9" }
%"class.dealii::Tensor.9" = type { [3 x double] }
%"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate" = type { %"class.dealii::ExceptionBase.base", double }
%"class.dealii::GeometryInfo<3>::ExcInvalidSubface" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32 }
%"class.dealii::Point.12" = type { %"class.dealii::Tensor.13" }
%"class.dealii::Tensor.13" = type { [4 x double] }
%"class.dealii::StandardExceptions::ExcNotImplemented" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate" = type { %"class.dealii::ExceptionBase.base", double }
%"class.dealii::GeometryInfo<4>::ExcInvalidSubface" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32 }

$_ZN6dealii8internal16define_variablesILi2EEEvv = comdat any

$_ZN6dealii8internal16define_variablesILi3EEEvv = comdat any

$_ZN6dealii8internal16define_variablesILi4EEEvv = comdat any

$_ZN6dealii12GeometryInfoILi1EE10n_childrenERKNS_14RefinementCaseILi1EEE = comdat any

$_ZN6dealii12GeometryInfoILi1EE21face_to_cell_verticesEjjbbb = comdat any

$_ZN6dealii12GeometryInfoILi1EE28standard_to_real_face_vertexEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi1EE28real_to_standard_face_vertexEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi1EE26standard_to_real_face_lineEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi1EE26real_to_standard_face_lineEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi1EE20project_to_unit_cellERKNS_5PointILi1EEE = comdat any

$_ZN6dealii12GeometryInfoILi1EE21distance_to_unit_cellERKNS_5PointILi1EEE = comdat any

$_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateC5Ed = comdat any

$_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi1EE20ExcInvalidCoordinate10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceC5Eiii = comdat any

$_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi1EE17ExcInvalidSubface10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEE = comdat any

$_ZN6dealii12GeometryInfoILi2EE21face_to_cell_verticesEjjbbb = comdat any

$_ZN6dealii12GeometryInfoILi2EE28standard_to_real_face_vertexEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi2EE28real_to_standard_face_vertexEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi2EE26standard_to_real_face_lineEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi2EE26real_to_standard_face_lineEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi2EE20project_to_unit_cellERKNS_5PointILi2EEE = comdat any

$_ZN6dealii12GeometryInfoILi2EE21distance_to_unit_cellERKNS_5PointILi2EEE = comdat any

$_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateC5Ed = comdat any

$_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi2EE20ExcInvalidCoordinate10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceC5Eiii = comdat any

$_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi2EE17ExcInvalidSubface10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE = comdat any

$_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb = comdat any

$_ZN6dealii12GeometryInfoILi3EE20project_to_unit_cellERKNS_5PointILi3EEE = comdat any

$_ZN6dealii12GeometryInfoILi3EE21distance_to_unit_cellERKNS_5PointILi3EEE = comdat any

$_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateC5Ed = comdat any

$_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi3EE20ExcInvalidCoordinate10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceC5Eiii = comdat any

$_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi3EE17ExcInvalidSubface10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi4EE10n_childrenERKNS_14RefinementCaseILi4EEE = comdat any

$_ZN6dealii12GeometryInfoILi4EE21face_to_cell_verticesEjjbbb = comdat any

$_ZN6dealii12GeometryInfoILi4EE18face_to_cell_linesEjjbbb = comdat any

$_ZN6dealii12GeometryInfoILi4EE28standard_to_real_face_vertexEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi4EE28real_to_standard_face_vertexEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi4EE26standard_to_real_face_lineEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi4EE26real_to_standard_face_lineEjbbb = comdat any

$_ZN6dealii12GeometryInfoILi4EE16unit_cell_vertexEj = comdat any

$_ZN6dealii12GeometryInfoILi4EE21child_cell_from_pointERKNS_5PointILi4EEE = comdat any

$_ZN6dealii12GeometryInfoILi4EE25cell_to_child_coordinatesERKNS_5PointILi4EEEjNS_14RefinementCaseILi4EEE = comdat any

$_ZN6dealii12GeometryInfoILi4EE25child_to_cell_coordinatesERKNS_5PointILi4EEEjNS_14RefinementCaseILi4EEE = comdat any

$_ZN6dealii12GeometryInfoILi4EE20project_to_unit_cellERKNS_5PointILi4EEE = comdat any

$_ZN6dealii12GeometryInfoILi4EE21distance_to_unit_cellERKNS_5PointILi4EEE = comdat any

$_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateC5Ed = comdat any

$_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi4EE20ExcInvalidCoordinate10print_infoERSo = comdat any

$_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceC5Eiii = comdat any

$_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD5Ev = comdat any

$_ZNK6dealii12GeometryInfoILi4EE17ExcInvalidSubface10print_infoERSo = comdat any

$_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev = comdat any

$_ZN6dealii12GeometryInfoILi2EE17vertices_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi3EE17vertices_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi4EE17vertices_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi1EE21max_children_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi1EE14faces_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi1EE21max_children_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi1EE17vertices_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi1EE17vertices_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi1EE14lines_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi1EE14quads_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi1EE14lines_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi1EE14quads_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi1EE14hexes_per_cellE = comdat any

$_ZZN6dealii12GeometryInfoILi1EE10n_childrenERKNS_14RefinementCaseILi1EEEE10n_children = comdat any

$_ZTVN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE = comdat any

$_ZTVN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE = comdat any

$_ZN6dealii12GeometryInfoILi2EE21max_children_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi2EE14faces_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi2EE21max_children_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi2EE17vertices_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi2EE14lines_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi2EE14quads_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi2EE14lines_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi2EE14quads_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi2EE14hexes_per_cellE = comdat any

$_ZZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEEE10n_children = comdat any

$_ZTVN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE = comdat any

$_ZTVN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE = comdat any

$_ZN6dealii12GeometryInfoILi3EE21max_children_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi3EE14faces_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi3EE21max_children_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi3EE17vertices_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi3EE14lines_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi3EE14quads_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi3EE14lines_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi3EE14quads_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi3EE14hexes_per_cellE = comdat any

$_ZZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEEE10n_children = comdat any

$_ZTVN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE = comdat any

$_ZTVN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE = comdat any

$_ZN6dealii12GeometryInfoILi4EE21max_children_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi4EE14faces_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi4EE21max_children_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi4EE17vertices_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi4EE14lines_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi4EE14quads_per_faceE = comdat any

$_ZN6dealii12GeometryInfoILi4EE14lines_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi4EE14quads_per_cellE = comdat any

$_ZN6dealii12GeometryInfoILi4EE14hexes_per_cellE = comdat any

$_ZZN6dealii12GeometryInfoILi4EE10n_childrenERKNS_14RefinementCaseILi4EEEE10n_children = comdat any

$_ZTVN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE = comdat any

$_ZTVN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE = comdat any

$_ZTSN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE = comdat any

$_ZTIN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE = comdat any

$_ZTSN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE = comdat any

$_ZTIN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE = comdat any

$_ZTSN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE = comdat any

$_ZTIN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE = comdat any

$_ZTSN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE = comdat any

$_ZTIN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE = comdat any

$_ZTSN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE = comdat any

$_ZTIN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE = comdat any

$_ZTSN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE = comdat any

$_ZTIN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE = comdat any

$_ZTSN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE = comdat any

$_ZTIN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE = comdat any

$_ZTSN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE = comdat any

$_ZTIN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE = comdat any

$_ZTVN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTSN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

$_ZTIN6dealii18StandardExceptions17ExcNotImplementedE = comdat any

@_ZN6dealii12GeometryInfoILi2EE17vertices_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 4, comdat, align 4
@_ZN6dealii12GeometryInfoILi3EE17vertices_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 8, comdat, align 4
@_ZN6dealii12GeometryInfoILi4EE17vertices_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 16, comdat, align 4
@_ZN6dealii12GeometryInfoILi1EE21max_children_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 2, comdat, align 4
@_ZN6dealii12GeometryInfoILi1EE14faces_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 2, comdat, align 4
@_ZN6dealii12GeometryInfoILi1EE21max_children_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 1, comdat, align 4
@_ZN6dealii12GeometryInfoILi1EE17vertices_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 2, comdat, align 4
@_ZN6dealii12GeometryInfoILi1EE17vertices_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 1, comdat, align 4
@_ZN6dealii12GeometryInfoILi1EE14lines_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6dealii12GeometryInfoILi1EE14quads_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6dealii12GeometryInfoILi1EE14lines_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 1, comdat, align 4
@_ZN6dealii12GeometryInfoILi1EE14quads_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6dealii12GeometryInfoILi1EE14hexes_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 0, comdat, align 4
@_ZZN6dealii12GeometryInfoILi1EE10n_childrenERKNS_14RefinementCaseILi1EEEE10n_children = linkonce_odr dso_local local_unnamed_addr constant [8 x i32] [i32 0, i32 2, i32 2, i32 4, i32 2, i32 4, i32 4, i32 8], comdat, align 16
@_ZTVN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE, ptr @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD2Ev, ptr @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12GeometryInfoILi1EE20ExcInvalidCoordinate10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [45 x i8] c"The coordinates must satisfy 0 <= x_i <= 1, \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"but here we have x_i=\00", align 1
@_ZTVN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE, ptr @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD2Ev, ptr @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12GeometryInfoILi1EE17ExcInvalidSubface10print_infoERSo] }, comdat, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"RefinementCase<dim> \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c": face \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c" has no subface \00", align 1
@_ZN6dealii12GeometryInfoILi2EE21max_children_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 4, comdat, align 4
@_ZN6dealii12GeometryInfoILi2EE14faces_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 4, comdat, align 4
@_ZN6dealii12GeometryInfoILi2EE21max_children_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 2, comdat, align 4
@_ZN6dealii12GeometryInfoILi2EE17vertices_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 2, comdat, align 4
@_ZN6dealii12GeometryInfoILi2EE14lines_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 1, comdat, align 4
@_ZN6dealii12GeometryInfoILi2EE14quads_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6dealii12GeometryInfoILi2EE14lines_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 4, comdat, align 4
@_ZN6dealii12GeometryInfoILi2EE14quads_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 1, comdat, align 4
@_ZN6dealii12GeometryInfoILi2EE14hexes_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 0, comdat, align 4
@_ZZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEEE10n_children = linkonce_odr dso_local local_unnamed_addr constant [8 x i32] [i32 0, i32 2, i32 2, i32 4, i32 2, i32 4, i32 4, i32 8], comdat, align 16
@_ZTVN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE, ptr @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD2Ev, ptr @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12GeometryInfoILi2EE20ExcInvalidCoordinate10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE, ptr @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD2Ev, ptr @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12GeometryInfoILi2EE17ExcInvalidSubface10print_infoERSo] }, comdat, align 8
@_ZN6dealii12GeometryInfoILi3EE21max_children_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 8, comdat, align 4
@_ZN6dealii12GeometryInfoILi3EE14faces_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 6, comdat, align 4
@_ZN6dealii12GeometryInfoILi3EE21max_children_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 4, comdat, align 4
@_ZN6dealii12GeometryInfoILi3EE17vertices_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 4, comdat, align 4
@_ZN6dealii12GeometryInfoILi3EE14lines_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 4, comdat, align 4
@_ZN6dealii12GeometryInfoILi3EE14quads_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 1, comdat, align 4
@_ZN6dealii12GeometryInfoILi3EE14lines_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 12, comdat, align 4
@_ZN6dealii12GeometryInfoILi3EE14quads_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 6, comdat, align 4
@_ZN6dealii12GeometryInfoILi3EE14hexes_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 1, comdat, align 4
@_ZZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEEE10n_children = linkonce_odr dso_local local_unnamed_addr constant [8 x i32] [i32 0, i32 2, i32 2, i32 4, i32 2, i32 4, i32 4, i32 8], comdat, align 16
@_ZTVN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE, ptr @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD2Ev, ptr @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12GeometryInfoILi3EE20ExcInvalidCoordinate10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE, ptr @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD2Ev, ptr @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12GeometryInfoILi3EE17ExcInvalidSubface10print_infoERSo] }, comdat, align 8
@_ZN6dealii12GeometryInfoILi4EE21max_children_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 16, comdat, align 4
@_ZN6dealii12GeometryInfoILi4EE14faces_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 8, comdat, align 4
@_ZN6dealii12GeometryInfoILi4EE21max_children_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 8, comdat, align 4
@_ZN6dealii12GeometryInfoILi4EE17vertices_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 8, comdat, align 4
@_ZN6dealii12GeometryInfoILi4EE14lines_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 12, comdat, align 4
@_ZN6dealii12GeometryInfoILi4EE14quads_per_faceE = weak_odr dso_local local_unnamed_addr constant i32 6, comdat, align 4
@_ZN6dealii12GeometryInfoILi4EE14lines_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 32, comdat, align 4
@_ZN6dealii12GeometryInfoILi4EE14quads_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 24, comdat, align 4
@_ZN6dealii12GeometryInfoILi4EE14hexes_per_cellE = weak_odr dso_local local_unnamed_addr constant i32 8, comdat, align 4
@_ZZN6dealii12GeometryInfoILi4EE10n_childrenERKNS_14RefinementCaseILi4EEEE10n_children = linkonce_odr dso_local local_unnamed_addr constant [8 x i32] [i32 0, i32 2, i32 2, i32 4, i32 2, i32 4, i32 4, i32 8], comdat, align 16
@.str.5 = private unnamed_addr constant [29 x i8] c"include/base/geometry_info.h\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"ExcNotImplemented()\00", align 1
@_ZTVN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE, ptr @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD2Ev, ptr @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12GeometryInfoILi4EE20ExcInvalidCoordinate10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE, ptr @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD2Ev, ptr @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii12GeometryInfoILi4EE17ExcInvalidSubface10print_infoERSo] }, comdat, align 8
@_ZN6dealii12GeometryInfoILi1EE21unit_normal_directionE = dso_local local_unnamed_addr constant [2 x i32] zeroinitializer, align 4
@_ZN6dealii12GeometryInfoILi2EE21unit_normal_directionE = dso_local local_unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE = dso_local local_unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2], align 16
@_ZN6dealii12GeometryInfoILi4EE21unit_normal_directionE = dso_local local_unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3], align 16
@_ZN6dealii12GeometryInfoILi1EE23unit_normal_orientationE = dso_local local_unnamed_addr constant [2 x i32] [i32 -1, i32 1], align 4
@_ZN6dealii12GeometryInfoILi2EE23unit_normal_orientationE = dso_local local_unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 -1, i32 1], align 16
@_ZN6dealii12GeometryInfoILi3EE23unit_normal_orientationE = dso_local local_unnamed_addr constant [6 x i32] [i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 1], align 16
@_ZN6dealii12GeometryInfoILi4EE23unit_normal_orientationE = dso_local local_unnamed_addr constant [8 x i32] [i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 1], align 16
@_ZN6dealii12GeometryInfoILi1EE13opposite_faceE = dso_local local_unnamed_addr constant [2 x i32] [i32 1, i32 0], align 4
@_ZN6dealii12GeometryInfoILi2EE13opposite_faceE = dso_local local_unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 3, i32 2], align 16
@_ZN6dealii12GeometryInfoILi3EE13opposite_faceE = dso_local local_unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 3, i32 2, i32 5, i32 4], align 16
@_ZN6dealii12GeometryInfoILi4EE13opposite_faceE = dso_local local_unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6], align 16
@_ZN6dealii12GeometryInfoILi1EE11ucd_to_dealE = dso_local local_unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@_ZN6dealii12GeometryInfoILi2EE11ucd_to_dealE = dso_local local_unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 3, i32 2], align 16
@_ZN6dealii12GeometryInfoILi3EE11ucd_to_dealE = dso_local local_unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 5, i32 4, i32 2, i32 3, i32 7, i32 6], align 16
@_ZN6dealii12GeometryInfoILi4EE11ucd_to_dealE = dso_local local_unnamed_addr constant [16 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_ZN6dealii12GeometryInfoILi1EE10dx_to_dealE = dso_local local_unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@_ZN6dealii12GeometryInfoILi2EE10dx_to_dealE = dso_local local_unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 1, i32 3], align 16
@_ZN6dealii12GeometryInfoILi3EE10dx_to_dealE = dso_local local_unnamed_addr constant [8 x i32] [i32 0, i32 4, i32 2, i32 6, i32 1, i32 5, i32 3, i32 7], align 16
@_ZN6dealii12GeometryInfoILi4EE10dx_to_dealE = dso_local local_unnamed_addr constant [16 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_ZN6dealii12GeometryInfoILi1EE14vertex_to_faceE = dso_local local_unnamed_addr constant [2 x [1 x i32]] [[1 x i32] zeroinitializer, [1 x i32] [i32 1]], align 4
@_ZN6dealii12GeometryInfoILi2EE14vertex_to_faceE = dso_local local_unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 3]], align 16
@_ZN6dealii12GeometryInfoILi3EE14vertex_to_faceE = dso_local local_unnamed_addr constant [8 x [3 x i32]] [[3 x i32] [i32 0, i32 2, i32 4], [3 x i32] [i32 1, i32 2, i32 4], [3 x i32] [i32 0, i32 3, i32 4], [3 x i32] [i32 1, i32 3, i32 4], [3 x i32] [i32 0, i32 2, i32 5], [3 x i32] [i32 1, i32 2, i32 5], [3 x i32] [i32 0, i32 3, i32 5], [3 x i32] [i32 1, i32 3, i32 5]], align 16
@_ZN6dealii12GeometryInfoILi4EE14vertex_to_faceE = dso_local local_unnamed_addr constant [16 x [4 x i32]] [[4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@_ZZN6dealii12GeometryInfoILi3EE10n_subfacesERKNS_8internal11SubfaceCaseILi3EEEE5nsubs = internal unnamed_addr constant [10 x i32] [i32 0, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 4], align 16
@_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases = internal global [4 x [2 x %"class.dealii::RefinementCase"]] zeroinitializer, align 8
@_ZGVZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases = internal global [8 x [3 x %"class.dealii::RefinementCase.2"]] zeroinitializer, align 16
@_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip = internal global [4 x %"class.dealii::RefinementCase.2"] zeroinitializer, align 1
@_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one = internal global [3 x %"class.dealii::RefinementCase.6"] zeroinitializer, align 1
@_ZGVZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE9direction = internal unnamed_addr constant [12 x i32] [i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2], align 16
@_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip = internal global [4 x %"class.dealii::RefinementCase.2"] zeroinitializer, align 1
@_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell = internal global [3 x [4 x %"class.dealii::RefinementCase.6"]] zeroinitializer, align 8
@_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases = internal global [6 x %"class.dealii::RefinementCase.6"] zeroinitializer, align 4
@_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbbE18vertex_translation = internal unnamed_addr constant [4 x [2 x [2 x [2 x i32]]]] [[2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 3, i32 1]], [2 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 3, i32 1]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 0]], [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 3]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 3]], [2 x [2 x i32]] [[2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 0]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 3, i32 1], [2 x i32] [i32 0, i32 2]], [2 x [2 x i32]] [[2 x i32] [i32 3, i32 1], [2 x i32] [i32 0, i32 2]]]], align 16
@_ZZN6dealii12GeometryInfoILi3EE28real_to_standard_face_vertexEjbbbE18vertex_translation = internal unnamed_addr constant [4 x [2 x [2 x [2 x i32]]]] [[2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 3, i32 1]], [2 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 3, i32 2]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 0]], [2 x [2 x i32]] [[2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 0]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 3]], [2 x [2 x i32]] [[2 x i32] [i32 2, i32 0], [2 x i32] [i32 1, i32 3]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 3, i32 1], [2 x i32] [i32 0, i32 2]], [2 x [2 x i32]] [[2 x i32] [i32 3, i32 2], [2 x i32] [i32 0, i32 1]]]], align 16
@_ZZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbbE16line_translation = internal unnamed_addr constant [4 x [2 x [2 x [2 x i32]]]] [[2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 1]], [2 x [2 x i32]] [[2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 3, i32 1], [2 x i32] [i32 2, i32 0]], [2 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2]], [2 x [2 x i32]] [[2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 1]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3]], [2 x [2 x i32]] [[2 x i32] [i32 3, i32 1], [2 x i32] [i32 2, i32 0]]]], align 16
@_ZZN6dealii12GeometryInfoILi3EE26real_to_standard_face_lineEjbbbE16line_translation = internal unnamed_addr constant [4 x [2 x [2 x [2 x i32]]]] [[2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 1]], [2 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 3]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 3, i32 1], [2 x i32] [i32 2, i32 0]], [2 x [2 x i32]] [[2 x i32] [i32 1, i32 3], [2 x i32] [i32 0, i32 2]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2]], [2 x [2 x i32]] [[2 x i32] [i32 2, i32 1], [2 x i32] [i32 3, i32 0]]], [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3]], [2 x [2 x i32]] [[2 x i32] [i32 3, i32 0], [2 x i32] [i32 2, i32 1]]]], align 16
@_ZZN6dealii12GeometryInfoILi2EE18child_cell_on_faceERKNS_14RefinementCaseILi2EEEjjbbbRKNS2_ILi1EEEE8subcells = internal unnamed_addr constant [3 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 3]]], align 16
@_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip = internal global [4 x %"class.dealii::RefinementCase.2"] zeroinitializer, align 1
@_ZGVZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip = internal global i64 0, align 8
@_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE16subface_exchange = internal unnamed_addr constant [4 x [2 x [2 x [2 x [4 x i32]]]]] [[2 x [2 x [2 x [4 x i32]]]] [[2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 -1, i32 -1, i32 -1]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 -1, i32 -1, i32 -1]]], [2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 -1, i32 -1, i32 -1]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 -1, i32 -1, i32 -1]]]], [2 x [2 x [2 x [4 x i32]]]] [[2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 -1, i32 -1]], [2 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 -1, i32 -1], [4 x i32] [i32 1, i32 0, i32 -1, i32 -1]]], [2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 -1, i32 -1]], [2 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 -1, i32 -1], [4 x i32] [i32 1, i32 0, i32 -1, i32 -1]]]], [2 x [2 x [2 x [4 x i32]]]] [[2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 0, i32 -1, i32 -1]], [2 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 -1, i32 -1]]], [2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 0, i32 -1, i32 -1]], [2 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 -1, i32 -1]]]], [2 x [2 x [2 x [4 x i32]]]] [[2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 2, i32 1, i32 3], [4 x i32] [i32 2, i32 3, i32 0, i32 1]], [2 x [4 x i32]] [[4 x i32] [i32 3, i32 1, i32 2, i32 0], [4 x i32] [i32 1, i32 0, i32 3, i32 2]]], [2 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 1, i32 3, i32 0, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 3, i32 2, i32 1, i32 0], [4 x i32] [i32 2, i32 0, i32 3, i32 1]]]]], align 16
@_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE12iso_children = internal unnamed_addr constant [7 x [6 x [4 x i32]]] [[6 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] [i32 0, i32 1, i32 0, i32 1]], [6 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [6 x [4 x i32]] [[4 x i32] [i32 0, i32 2, i32 0, i32 2], [4 x i32] [i32 1, i32 3, i32 1, i32 3], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 2, i32 2, i32 3, i32 3], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 1, i32 2, i32 3]], [6 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 1, i32 1, i32 1]], [6 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 2, i32 2, i32 3, i32 3], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 2, i32 0, i32 2], [4 x i32] [i32 1, i32 3, i32 1, i32 3]], [6 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 2, i32 0, i32 2], [4 x i32] [i32 1, i32 3, i32 1, i32 3], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 2, i32 2, i32 3, i32 3]], [6 x [4 x i32]] [[4 x i32] [i32 0, i32 2, i32 4, i32 6], [4 x i32] [i32 1, i32 3, i32 5, i32 7], [4 x i32] [i32 0, i32 4, i32 1, i32 5], [4 x i32] [i32 2, i32 6, i32 3, i32 7], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 4, i32 5, i32 6, i32 7]]], align 16
@_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE22equivalent_iso_subface = internal unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 0, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 3, i32 -1, i32 -1], [4 x i32] [i32 0, i32 3, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 2, i32 3]], align 16
@_ZZN6dealii12GeometryInfoILi3EE21line_to_cell_verticesEjjE8vertices = internal unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 4, i32 6], [2 x i32] [i32 5, i32 7], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 6, i32 7], [2 x i32] [i32 0, i32 4], [2 x i32] [i32 1, i32 5], [2 x i32] [i32 2, i32 6], [2 x i32] [i32 3, i32 7]], align 16
@_ZZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbbE5lines = internal unnamed_addr constant [6 x [4 x i32]] [[4 x i32] [i32 8, i32 10, i32 0, i32 4], [4 x i32] [i32 9, i32 11, i32 1, i32 5], [4 x i32] [i32 2, i32 6, i32 8, i32 9], [4 x i32] [i32 3, i32 7, i32 10, i32 11], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 4, i32 5, i32 6, i32 7]], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE = weak_odr dso_local constant [52 x i8] c"N6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE = weak_odr dso_local constant [49 x i8] c"N6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE = weak_odr dso_local constant [52 x i8] c"N6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE = weak_odr dso_local constant [49 x i8] c"N6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE = weak_odr dso_local constant [52 x i8] c"N6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE = weak_odr dso_local constant [49 x i8] c"N6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE = weak_odr dso_local constant [52 x i8] c"N6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE = weak_odr dso_local constant [49 x i8] c"N6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE\00", comdat, align 1
@_ZTIN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions17ExcNotImplementedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local constant [49 x i8] c"N6dealii18StandardExceptions17ExcNotImplementedE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions17ExcNotImplementedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions17ExcNotImplementedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8

@_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateC2Ed
@_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD2Ev
@_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceC1Eiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceC2Eiii
@_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD2Ev
@_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateC2Ed
@_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD2Ev
@_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceC1Eiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceC2Eiii
@_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD2Ev
@_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateC2Ed
@_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD2Ev
@_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceC1Eiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceC2Eiii
@_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD2Ev
@_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateC2Ed
@_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD2Ev
@_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceC1Eiii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceC2Eiii
@_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal16define_variablesILi2EEEvv() local_unnamed_addr #0 comdat {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii8internal3fooEPKj(ptr nocapture noundef %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal16define_variablesILi3EEEvv() local_unnamed_addr #0 comdat {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8internal16define_variablesILi4EEEvv() local_unnamed_addr #0 comdat {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi1EE10n_childrenERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [8 x i32], ptr @_ZZN6dealii12GeometryInfoILi1EE10n_childrenERKNS_14RefinementCaseILi1EEEE10n_children, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi1EE21face_to_cell_verticesEjjbbb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi1EE18child_cell_on_faceERKNS_14RefinementCaseILi1EEEjjbbbRKNS2_ILi0EEE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, i32 noundef returned %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %6) local_unnamed_addr #1 align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi1EE28standard_to_real_face_vertexEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi1EE28real_to_standard_face_vertexEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi1EE26standard_to_real_face_lineEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi1EE26real_to_standard_face_lineEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret i32 %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE20project_to_unit_cellERKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !9
  store double %3, ptr %0, align 8, !tbaa !9
  %4 = fcmp olt double %3, 0.000000e+00
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = fcmp ogt double %3, 1.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %5, %2
  %8 = phi double [ 0.000000e+00, %2 ], [ 1.000000e+00, %5 ]
  store double %8, ptr %0, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZN6dealii12GeometryInfoILi1EE21distance_to_unit_cellERKNS_5PointILi1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !9
  %3 = fneg double %2
  %4 = fadd double %2, -1.000000e+00
  %5 = fcmp olt double %2, 0.000000e+00
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = fcmp ogt double %4, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %1, %8, %6
  %10 = phi double [ %4, %8 ], [ 0.000000e+00, %6 ], [ %3, %1 ]
  ret double %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateC5Ed) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !13
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi1EE20ExcInvalidCoordinate10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 44)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 21)
  %5 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidCoordinate", ptr %0, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !30
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceC2Eiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceC5Eiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidSubface", ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidSubface", ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidSubface", ptr %0, i64 0, i32 3
  store i32 %3, ptr %7, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi1EE17ExcInvalidSubface10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidSubface", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 7)
  %8 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidSubface", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i64 noundef 16)
  %12 = getelementptr inbounds %"class.dealii::GeometryInfo<1>::ExcInvalidSubface", ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !27
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !30
  br label %35

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %31 = load ptr, ptr %20, align 8, !tbaa !11
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i8 [ %29, %27 ], [ %34, %30 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 3
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [8 x i32], ptr @_ZZN6dealii12GeometryInfoILi2EE10n_childrenERKNS_14RefinementCaseILi2EEEE10n_children, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi2EE21face_to_cell_verticesEjjbbb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = zext i32 %0 to i64
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds [3 x [4 x [2 x i32]]], ptr @_ZZN6dealii12GeometryInfoILi2EE18child_cell_on_faceERKNS_14RefinementCaseILi2EEEjjbbbRKNS2_ILi1EEEE8subcells, i64 0, i64 2, i64 %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi2EE18child_cell_on_faceERKNS_14RefinementCaseILi2EEEjjbbbRKNS2_ILi1EEE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %6) local_unnamed_addr #6 align 2 {
  %8 = load i8, ptr %0, align 1
  %9 = and i8 %8, 3
  %10 = zext i8 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = zext i32 %1 to i64
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds [3 x [4 x [2 x i32]]], ptr @_ZZN6dealii12GeometryInfoILi2EE18child_cell_on_faceERKNS_14RefinementCaseILi2EEEjjbbbRKNS2_ILi1EEEE8subcells, i64 0, i64 %11, i64 %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi2EE28standard_to_real_face_vertexEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi2EE28real_to_standard_face_vertexEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi2EE26standard_to_real_face_lineEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi2EE26real_to_standard_face_lineEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret i32 %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE20project_to_unit_cellERKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Point.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !9
  store <2 x double> %4, ptr %0, align 8, !tbaa !9
  %5 = extractelement <2 x double> %4, i64 0
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = fcmp ogt double %5, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %2
  %10 = phi double [ 0.000000e+00, %2 ], [ 1.000000e+00, %7 ]
  store double %10, ptr %0, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %9, %7
  %12 = extractelement <2 x double> %4, i64 1
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = fcmp ogt double %12, 1.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %14
  %17 = phi double [ 1.000000e+00, %14 ], [ 0.000000e+00, %11 ]
  store double %17, ptr %3, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZN6dealii12GeometryInfoILi2EE21distance_to_unit_cellERKNS_5PointILi2EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !9
  %3 = fneg double %2
  %4 = fcmp olt double %2, 0.000000e+00
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = fadd double %2, -1.000000e+00
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %1, %8, %5
  %10 = phi double [ %6, %8 ], [ 0.000000e+00, %5 ], [ %3, %1 ]
  %11 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = fneg double %12
  %14 = fcmp olt double %10, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = fadd double %12, -1.000000e+00
  %17 = fcmp ogt double %16, %10
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15, %9
  %20 = phi double [ %16, %18 ], [ %10, %15 ], [ %13, %9 ]
  ret double %20
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateC5Ed) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi2EE20ExcInvalidCoordinate10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 44)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 21)
  %5 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidCoordinate", ptr %0, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !35
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !30
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceC2Eiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceC5Eiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidSubface", ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidSubface", ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidSubface", ptr %0, i64 0, i32 3
  store i32 %3, ptr %7, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi2EE17ExcInvalidSubface10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidSubface", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 7)
  %8 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidSubface", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i64 noundef 16)
  %12 = getelementptr inbounds %"class.dealii::GeometryInfo<2>::ExcInvalidSubface", ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !27
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !30
  br label %35

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %31 = load ptr, ptr %20, align 8, !tbaa !11
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i8 [ %29, %27 ], [ %34, %30 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 7
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [8 x i32], ptr @_ZZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEEE10n_children, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.dealii::RefinementCase.6", align 1
  %7 = alloca %"class.dealii::RefinementCase.2", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  store i8 -1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 -1, ptr %7, align 1
  %8 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEE(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  ret i32 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load atomic i8, ptr @_ZGVZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %25, !prof !41

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, align 1
  %15 = and i8 %14, -4
  store i8 %15, ptr @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, align 1
  %16 = load i8, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, i64 0, i64 1), align 1
  %17 = and i8 %16, -4
  %18 = or i8 %17, 2
  store i8 %18, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, i64 0, i64 1), align 1
  %19 = load i8, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, i64 0, i64 2), align 1
  %20 = and i8 %19, -4
  %21 = or i8 %20, 1
  store i8 %21, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, i64 0, i64 2), align 1
  %22 = load i8, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, i64 0, i64 3), align 1
  %23 = or i8 %22, 3
  store i8 %23, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, i64 0, i64 3), align 1
  %24 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip) #14
  br label %25

25:                                               ; preds = %13, %10, %7
  %26 = xor i1 %3, %5
  %27 = load i8, ptr %6, align 1
  %28 = and i8 %27, 3
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE4flip, i64 0, i64 %29
  %31 = select i1 %26, ptr %6, ptr %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i1 %3 to i64
  %34 = zext i1 %4 to i64
  %35 = zext i1 %5 to i64
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds [4 x [2 x [2 x [2 x [4 x i32]]]]], ptr @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE16subface_exchange, i64 0, i64 %29, i64 %33, i64 %34, i64 %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = tail call i8 @_ZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbb(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i1 noundef zeroext true, i1 zeroext poison, i1 noundef zeroext false)
  %40 = and i8 %32, 3
  %41 = and i8 %39, %40
  %42 = tail call i8 @_ZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbb(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i1 noundef zeroext true, i1 zeroext poison, i1 noundef zeroext false)
  %43 = and i8 %42, 3
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %25
  %46 = zext i8 %40 to i64
  %47 = zext i32 %38 to i64
  %48 = getelementptr inbounds [4 x [4 x i32]], ptr @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE22equivalent_iso_subface, i64 0, i64 %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = load i8, ptr %0, align 1
  %51 = and i8 %50, 7
  %52 = zext i8 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = zext i32 %1 to i64
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds [7 x [6 x [4 x i32]]], ptr @_ZZN6dealii12GeometryInfoILi3EE18child_cell_on_faceERKNS_14RefinementCaseILi3EEEjjbbbRKNS2_ILi2EEEE12iso_children, i64 0, i64 %53, i64 %54, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %25, %45
  %59 = phi i32 [ %57, %45 ], [ -1, %25 ]
  ret i32 %59
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE20project_to_unit_cellERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Point.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !9
  store <2 x double> %4, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %6, ptr %7, align 8, !tbaa !9
  %8 = extractelement <2 x double> %4, i64 0
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = fcmp ogt double %8, 1.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %2
  %13 = phi double [ 0.000000e+00, %2 ], [ 1.000000e+00, %10 ]
  store double %13, ptr %0, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %12, %10
  %15 = extractelement <2 x double> %4, i64 1
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = fcmp ogt double %15, 1.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %17
  %20 = phi double [ 1.000000e+00, %17 ], [ 0.000000e+00, %14 ]
  store double %20, ptr %3, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %19, %17
  %22 = fcmp olt double %6, 0.000000e+00
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = fcmp ogt double %6, 1.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %23
  %26 = phi double [ 1.000000e+00, %23 ], [ 0.000000e+00, %21 ]
  store double %26, ptr %7, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZN6dealii12GeometryInfoILi3EE21distance_to_unit_cellERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !9
  %3 = fneg double %2
  %4 = fcmp olt double %2, 0.000000e+00
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = fadd double %2, -1.000000e+00
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %1, %8, %5
  %10 = phi double [ %6, %8 ], [ 0.000000e+00, %5 ], [ %3, %1 ]
  %11 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = fneg double %12
  %14 = fcmp olt double %10, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = fadd double %12, -1.000000e+00
  %17 = fcmp ogt double %16, %10
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15, %9
  %20 = phi double [ %16, %18 ], [ %10, %15 ], [ %13, %9 ]
  %21 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = fneg double %22
  %24 = fcmp olt double %20, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = fadd double %22, -1.000000e+00
  %27 = fcmp ogt double %26, %20
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %25, %19
  %30 = phi double [ %26, %28 ], [ %20, %25 ], [ %23, %19 ]
  ret double %30
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateC5Ed) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi3EE20ExcInvalidCoordinate10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 44)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 21)
  %5 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidCoordinate", ptr %0, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !42
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !30
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceC2Eiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceC5Eiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidSubface", ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidSubface", ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidSubface", ptr %0, i64 0, i32 3
  store i32 %3, ptr %7, align 4, !tbaa !47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi3EE17ExcInvalidSubface10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidSubface", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 7)
  %8 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidSubface", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i64 noundef 16)
  %12 = getelementptr inbounds %"class.dealii::GeometryInfo<3>::ExcInvalidSubface", ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !27
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !30
  br label %35

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %31 = load ptr, ptr %20, align 8, !tbaa !11
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i8 [ %29, %27 ], [ %34, %30 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi4EE10n_childrenERKNS_14RefinementCaseILi4EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 15
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [8 x i32], ptr @_ZZN6dealii12GeometryInfoILi4EE10n_childrenERKNS_14RefinementCaseILi4EEEE10n_children, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi4EE21face_to_cell_verticesEjjbbb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi4EE18child_cell_on_faceERKNS_14RefinementCaseILi4EEEjjbbbRKNS2_ILi3EEE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %6) local_unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi4EE18face_to_cell_linesEjjbbb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi4EE28standard_to_real_face_vertexEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi4EE28real_to_standard_face_vertexEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi4EE26standard_to_real_face_lineEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi4EE26real_to_standard_face_lineEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret i32 %0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE16unit_cell_vertexEj(ptr noalias sret(%"class.dealii::Point.12") align 8 %0, i32 noundef %1) local_unnamed_addr #8 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii12GeometryInfoILi4EE21child_cell_from_pointERKNS_5PointILi4EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE25cell_to_child_coordinatesERKNS_5PointILi4EEEjNS_14RefinementCaseILi4EEE(ptr noalias sret(%"class.dealii::Point.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::StandardExceptions::ExcNotImplemented", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions17ExcNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !11
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.5, i32 noundef 2499, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = call ptr @__cxa_allocate_exception(i64 64) #14
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %8 unwind label %10

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions17ExcNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii18StandardExceptions17ExcNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #14
  br label %14

12:                                               ; preds = %8, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE25child_to_cell_coordinatesERKNS_5PointILi4EEEjNS_14RefinementCaseILi4EEE(ptr noalias sret(%"class.dealii::Point.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::StandardExceptions::ExcNotImplemented", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions17ExcNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !11
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.5, i32 noundef 2639, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = call ptr @__cxa_allocate_exception(i64 64) #14
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %8 unwind label %10

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions17ExcNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii18StandardExceptions17ExcNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #14
  br label %14

12:                                               ; preds = %8, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  resume { ptr, i32 } %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE20project_to_unit_cellERKNS_5PointILi4EEE(ptr noalias sret(%"class.dealii::Point.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %4 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %5 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  %6 = load <4 x double>, ptr %1, align 8, !tbaa !9
  store <4 x double> %6, ptr %0, align 8, !tbaa !9
  %7 = extractelement <4 x double> %6, i64 0
  %8 = fcmp olt double %7, 0.000000e+00
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = fcmp ogt double %7, 1.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %2
  %12 = phi double [ 0.000000e+00, %2 ], [ 1.000000e+00, %9 ]
  store double %12, ptr %0, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %11, %9
  %14 = extractelement <4 x double> %6, i64 1
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = fcmp ogt double %14, 1.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %16
  %19 = phi double [ 1.000000e+00, %16 ], [ 0.000000e+00, %13 ]
  store double %19, ptr %3, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %16
  %21 = extractelement <4 x double> %6, i64 2
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = fcmp ogt double %21, 1.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %23
  %26 = phi double [ 1.000000e+00, %23 ], [ 0.000000e+00, %20 ]
  store double %26, ptr %4, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %25, %23
  %28 = extractelement <4 x double> %6, i64 3
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = fcmp ogt double %28, 1.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %30
  %33 = phi double [ 1.000000e+00, %30 ], [ 0.000000e+00, %27 ]
  store double %33, ptr %5, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZN6dealii12GeometryInfoILi4EE21distance_to_unit_cellERKNS_5PointILi4EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !9
  %3 = fneg double %2
  %4 = fcmp olt double %2, 0.000000e+00
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = fadd double %2, -1.000000e+00
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %1, %8, %5
  %10 = phi double [ %6, %8 ], [ 0.000000e+00, %5 ], [ %3, %1 ]
  %11 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = fneg double %12
  %14 = fcmp olt double %10, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = fadd double %12, -1.000000e+00
  %17 = fcmp ogt double %16, %10
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15, %9
  %20 = phi double [ %16, %18 ], [ %10, %15 ], [ %13, %9 ]
  %21 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = fneg double %22
  %24 = fcmp olt double %20, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = fadd double %22, -1.000000e+00
  %27 = fcmp ogt double %26, %20
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %25, %19
  %30 = phi double [ %26, %28 ], [ %20, %25 ], [ %23, %19 ]
  %31 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = fneg double %32
  %34 = fcmp olt double %30, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = fadd double %32, -1.000000e+00
  %37 = fcmp ogt double %36, %30
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %35, %29
  %40 = phi double [ %36, %38 ], [ %30, %35 ], [ %33, %29 ]
  ret double %40
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateC5Ed) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate", ptr %0, i64 0, i32 1
  store double %1, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi4EE20ExcInvalidCoordinate10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 44)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 21)
  %5 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidCoordinate", ptr %0, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !48
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !30
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceC2Eiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceC5Eiii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidSubface", ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 4, !tbaa !50
  %6 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidSubface", ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidSubface", ptr %0, i64 0, i32 3
  store i32 %3, ptr %7, align 4, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat($_ZN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12GeometryInfoILi4EE17ExcInvalidSubface10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidSubface", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 7)
  %8 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidSubface", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i64 noundef 16)
  %12 = getelementptr inbounds %"class.dealii::GeometryInfo<4>::ExcInvalidSubface", ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !27
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !30
  br label %35

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %31 = load ptr, ptr %20, align 8, !tbaa !11
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i8 [ %29, %27 ], [ %34, %30 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi0EE10n_childrenERKNS_14RefinementCaseILi0EEE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0) local_unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi1EE10n_subfacesERKNS_8internal11SubfaceCaseILi1EEE(ptr nocapture noundef nonnull readnone align 1 %0) local_unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi2EE10n_subfacesERKNS_8internal11SubfaceCaseILi2EEE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0) local_unnamed_addr #6 align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 2
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_subfacesERKNS_8internal11SubfaceCaseILi3EEE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0) local_unnamed_addr #6 align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 15
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [10 x i32], ptr @_ZZN6dealii12GeometryInfoILi3EE10n_subfacesERKNS_8internal11SubfaceCaseILi3EEEE5nsubs, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef double @_ZN6dealii12GeometryInfoILi1EE13subface_ratioERKNS_8internal11SubfaceCaseILi1EEEj(ptr nocapture noundef nonnull readnone align 1 %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef double @_ZN6dealii12GeometryInfoILi2EE13subface_ratioERKNS_8internal11SubfaceCaseILi2EEEj(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  ret double 5.000000e-01
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN6dealii12GeometryInfoILi3EE13subface_ratioERKNS_8internal11SubfaceCaseILi3EEEj(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = and i8 %3, 15
  switch i8 %4, label %14 [
    i8 0, label %5
    i8 1, label %6
    i8 5, label %6
    i8 9, label %7
    i8 4, label %7
    i8 8, label %7
    i8 2, label %8
    i8 6, label %8
    i8 3, label %11
    i8 7, label %11
  ]

5:                                                ; preds = %2
  br label %14

6:                                                ; preds = %2, %2
  br label %14

7:                                                ; preds = %2, %2, %2
  br label %14

8:                                                ; preds = %2, %2
  %9 = icmp ult i32 %1, 2
  %10 = select i1 %9, double 2.500000e-01, double 5.000000e-01
  br label %14

11:                                               ; preds = %2, %2
  %12 = icmp eq i32 %1, 0
  %13 = select i1 %12, double 5.000000e-01, double 2.500000e-01
  br label %14

14:                                               ; preds = %11, %8, %2, %7, %6, %5
  %15 = phi double [ 1.000000e+00, %2 ], [ 2.500000e-01, %7 ], [ 5.000000e-01, %6 ], [ 2.500000e-01, %5 ], [ %10, %8 ], [ %13, %11 ]
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi1EE20face_refinement_caseERKNS_14RefinementCaseILi1EEEjbbb(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  ret i8 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbb(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %17, !prof !41

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load <8 x i8>, ptr @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, align 8
  %13 = and <8 x i8> %12, <i8 -2, i8 -2, i8 -2, i8 poison, i8 poison, i8 -2, i8 poison, i8 poison>
  %14 = or <8 x i8> %12, <i8 poison, i8 poison, i8 poison, i8 1, i8 1, i8 poison, i8 1, i8 1>
  %15 = shufflevector <8 x i8> %13, <8 x i8> %14, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 12, i32 5, i32 14, i32 15>
  store <8 x i8> %15, ptr @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases) #14
  br label %17

17:                                               ; preds = %11, %8, %5
  %18 = load i8, ptr %0, align 1
  %19 = and i8 %18, 3
  %20 = zext i8 %19 to i64
  %21 = lshr i32 %1, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [2 x %"class.dealii::RefinementCase"]], ptr @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, i64 0, i64 %20, i64 %22
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbb(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0, i32 noundef %1, i1 noundef zeroext %2, i1 zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %64, !prof !41

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %64, label %11

11:                                               ; preds = %8
  %12 = load <16 x i8>, ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, align 16
  %13 = load <2 x i8>, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 1, i64 1), align 4
  %14 = and <2 x i8> %13, <i8 -4, i8 -4>
  %15 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 2), align 2
  %16 = and i8 %15, -4
  %17 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 2, i64 1), align 1
  %18 = load <2 x i8>, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 2, i64 2), align 8
  %19 = and <2 x i8> %18, <i8 -4, i8 -4>
  %20 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 3, i64 1), align 2
  %21 = and i8 %20, -4
  %22 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 3, i64 2), align 1
  %23 = load <2 x i8>, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 4), align 4
  %24 = and <2 x i8> %23, <i8 -4, i8 -4>
  %25 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 4, i64 2), align 2
  %26 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 5), align 1
  %27 = and i8 %26, -4
  %28 = shufflevector <2 x i8> %14, <2 x i8> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %29 = shufflevector <16 x i8> %12, <16 x i8> %28, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %30 = insertelement <16 x i8> %29, i8 %16, i64 6
  %31 = insertelement <16 x i8> %30, i8 %17, i64 7
  %32 = shufflevector <2 x i8> %19, <2 x i8> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %33 = shufflevector <16 x i8> %31, <16 x i8> %32, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %34 = insertelement <16 x i8> %33, i8 %21, i64 10
  %35 = insertelement <16 x i8> %34, i8 %22, i64 11
  %36 = shufflevector <2 x i8> %24, <2 x i8> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %37 = shufflevector <16 x i8> %35, <16 x i8> %36, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 poison, i32 poison>
  %38 = insertelement <16 x i8> %37, i8 %25, i64 14
  %39 = insertelement <16 x i8> %38, i8 %27, i64 15
  %40 = and <16 x i8> %39, <i8 -4, i8 -4, i8 -4, i8 -4, i8 poison, i8 poison, i8 poison, i8 -4, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 -4, i8 poison>
  %41 = or <16 x i8> %39, <i8 poison, i8 poison, i8 poison, i8 poison, i8 2, i8 1, i8 1, i8 poison, i8 2, i8 1, i8 2, i8 3, i8 2, i8 1, i8 poison, i8 2>
  %42 = shufflevector <16 x i8> %40, <16 x i8> %41, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 14, i32 31>
  store <16 x i8> %42, ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, align 16
  %43 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 5, i64 1), align 16
  %44 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 5, i64 2), align 1
  %45 = and i8 %44, -4
  %46 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 6), align 2
  %47 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 6, i64 1), align 1
  %48 = and i8 %47, -4
  %49 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 6, i64 2), align 4
  %50 = and i8 %49, -4
  %51 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 7), align 1
  %52 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 7, i64 1), align 2
  %53 = load i8, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 7, i64 2), align 1
  %54 = insertelement <8 x i8> poison, i8 %43, i64 0
  %55 = insertelement <8 x i8> %54, i8 %45, i64 1
  %56 = insertelement <8 x i8> %55, i8 %46, i64 2
  %57 = insertelement <8 x i8> %56, i8 %48, i64 3
  %58 = insertelement <8 x i8> %57, i8 %50, i64 4
  %59 = insertelement <8 x i8> %58, i8 %51, i64 5
  %60 = insertelement <8 x i8> %59, i8 %52, i64 6
  %61 = insertelement <8 x i8> %60, i8 %53, i64 7
  %62 = or <8 x i8> %61, <i8 3, i8 1, i8 3, i8 1, i8 2, i8 3, i8 3, i8 3>
  store <8 x i8> %62, ptr getelementptr inbounds ([8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 5, i64 1), align 16
  %63 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases) #14
  br label %64

64:                                               ; preds = %11, %8, %5
  %65 = load i8, ptr %0, align 1
  %66 = and i8 %65, 7
  %67 = zext i8 %66 to i64
  %68 = lshr i32 %1, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [3 x %"class.dealii::RefinementCase.2"]], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE9ref_cases, i64 0, i64 %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load atomic i8, ptr @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip acquire, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %89, !prof !41

74:                                               ; preds = %64
  %75 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, align 1
  %79 = and i8 %78, -4
  store i8 %79, ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, align 1
  %80 = load i8, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, i64 0, i64 1), align 1
  %81 = and i8 %80, -4
  %82 = or i8 %81, 2
  store i8 %82, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, i64 0, i64 1), align 1
  %83 = load i8, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, i64 0, i64 2), align 1
  %84 = and i8 %83, -4
  %85 = or i8 %84, 1
  store i8 %85, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, i64 0, i64 2), align 1
  %86 = load i8, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, i64 0, i64 3), align 1
  %87 = or i8 %86, 3
  store i8 %87, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, i64 0, i64 3), align 1
  %88 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip) #14
  br label %89

89:                                               ; preds = %77, %74, %64
  %90 = xor i1 %2, %4
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = and i8 %71, 3
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE20face_refinement_caseERKNS_14RefinementCaseILi3EEEjbbbE4flip, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  br label %96

96:                                               ; preds = %89, %91
  %97 = phi i8 [ %95, %91 ], [ %71, %89 ]
  ret i8 %97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi1EE20line_refinement_caseERKNS_14RefinementCaseILi1EEEj(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load i8, ptr %0, align 1
  ret i8 %3
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi2EE20line_refinement_caseERKNS_14RefinementCaseILi2EEEj(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %14, !prof !41

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load <8 x i8>, ptr @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, align 8
  %10 = and <8 x i8> %9, <i8 -2, i8 -2, i8 -2, i8 poison, i8 poison, i8 -2, i8 poison, i8 poison>
  %11 = or <8 x i8> %9, <i8 poison, i8 poison, i8 poison, i8 1, i8 1, i8 poison, i8 1, i8 1>
  %12 = shufflevector <8 x i8> %10, <8 x i8> %11, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 12, i32 5, i32 14, i32 15>
  store <8 x i8> %12, ptr @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases) #14
  br label %14

14:                                               ; preds = %2, %5, %8
  %15 = load i8, ptr %0, align 1
  %16 = and i8 %15, 3
  %17 = zext i8 %16 to i64
  %18 = lshr i32 %1, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [4 x [2 x %"class.dealii::RefinementCase"]], ptr @_ZZN6dealii12GeometryInfoILi2EE20face_refinement_caseERKNS_14RefinementCaseILi2EEEjbbbE9ref_cases, i64 0, i64 %17, i64 %19
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEj(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %19, !prof !41

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one, align 1
  %10 = and i8 %9, -8
  %11 = or i8 %10, 1
  store i8 %11, ptr @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one, align 1
  %12 = load i8, ptr getelementptr inbounds ([3 x %"class.dealii::RefinementCase.6"], ptr @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one, i64 0, i64 1), align 1
  %13 = and i8 %12, -8
  %14 = or i8 %13, 2
  store i8 %14, ptr getelementptr inbounds ([3 x %"class.dealii::RefinementCase.6"], ptr @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one, i64 0, i64 1), align 1
  %15 = load i8, ptr getelementptr inbounds ([3 x %"class.dealii::RefinementCase.6"], ptr @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one, i64 0, i64 2), align 1
  %16 = and i8 %15, -8
  %17 = or i8 %16, 4
  store i8 %17, ptr getelementptr inbounds ([3 x %"class.dealii::RefinementCase.6"], ptr @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one, i64 0, i64 2), align 1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 3, ptr nonnull @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one) #14
  br label %19

19:                                               ; preds = %8, %5, %2
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds [12 x i32], ptr @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE9direction, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %"class.dealii::RefinementCase.6"], ptr @_ZZN6dealii12GeometryInfoILi3EE20line_refinement_caseERKNS_14RefinementCaseILi3EEEjE7cut_one, i64 0, i64 %23
  %25 = load i8, ptr %0, align 1
  %26 = load i8, ptr %24, align 1
  %27 = and i8 %25, 7
  %28 = and i8 %27, %26
  %29 = icmp ne i8 %28, 0
  %30 = zext i1 %29 to i8
  ret i8 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi1EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi0EEEjbbb(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi2EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi1EEEjbbb(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #6 align 2 {
  %6 = load i8, ptr %0, align 1
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = icmp ult i32 %1, 2
  %10 = select i1 %9, i8 2, i8 1
  %11 = select i1 %8, i8 0, i8 %10
  ret i8 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbb(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %23, !prof !41

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, align 1
  %13 = and i8 %12, -4
  store i8 %13, ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, align 1
  %14 = load i8, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, i64 0, i64 1), align 1
  %15 = and i8 %14, -4
  %16 = or i8 %15, 2
  store i8 %16, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, i64 0, i64 1), align 1
  %17 = load i8, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, i64 0, i64 2), align 1
  %18 = and i8 %17, -4
  %19 = or i8 %18, 1
  store i8 %19, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, i64 0, i64 2), align 1
  %20 = load i8, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, i64 0, i64 3), align 1
  %21 = or i8 %20, 3
  store i8 %21, ptr getelementptr inbounds ([4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, i64 0, i64 3), align 1
  %22 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip) #14
  br label %23

23:                                               ; preds = %11, %8, %5
  %24 = xor i1 %2, %4
  %25 = load i8, ptr %0, align 1
  %26 = and i8 %25, 3
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [4 x %"class.dealii::RefinementCase.2"], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE4flip, i64 0, i64 %27
  %29 = select i1 %24, ptr %0, ptr %28
  %30 = load i8, ptr %29, align 1
  %31 = load atomic i8, ptr @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %74, !prof !41

33:                                               ; preds = %23
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, align 8
  %38 = load i8, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 0, i64 1), align 1
  %39 = and i8 %38, -8
  %40 = load i8, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 0, i64 2), align 2
  %41 = and i8 %40, -8
  %42 = load i8, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 0, i64 3), align 1
  %43 = and i8 %42, -8
  %44 = load i8, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 1), align 4
  %45 = load i8, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 1, i64 1), align 1
  %46 = and i8 %45, -8
  %47 = load i8, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 1, i64 2), align 2
  %48 = and i8 %47, -8
  %49 = load i8, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 1, i64 3), align 1
  %50 = and i8 %49, -8
  %51 = insertelement <8 x i8> poison, i8 %37, i64 0
  %52 = insertelement <8 x i8> %51, i8 %39, i64 1
  %53 = insertelement <8 x i8> %52, i8 %41, i64 2
  %54 = insertelement <8 x i8> %53, i8 %43, i64 3
  %55 = insertelement <8 x i8> %54, i8 %44, i64 4
  %56 = insertelement <8 x i8> %55, i8 %46, i64 5
  %57 = insertelement <8 x i8> %56, i8 %48, i64 6
  %58 = insertelement <8 x i8> %57, i8 %50, i64 7
  %59 = and <8 x i8> %58, <i8 -8, i8 poison, i8 poison, i8 poison, i8 -8, i8 poison, i8 poison, i8 poison>
  %60 = or <8 x i8> %58, <i8 poison, i8 2, i8 4, i8 6, i8 poison, i8 4, i8 1, i8 5>
  %61 = shufflevector <8 x i8> %59, <8 x i8> %60, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 4, i32 13, i32 14, i32 15>
  store <8 x i8> %61, ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, align 8
  %62 = load i8, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 2), align 8
  %63 = and i8 %62, -8
  store i8 %63, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 2), align 8
  %64 = load i8, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 2, i64 1), align 1
  %65 = and i8 %64, -8
  %66 = or i8 %65, 1
  store i8 %66, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 2, i64 1), align 1
  %67 = load i8, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 2, i64 2), align 2
  %68 = and i8 %67, -8
  %69 = or i8 %68, 2
  store i8 %69, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 2, i64 2), align 2
  %70 = load i8, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 2, i64 3), align 1
  %71 = and i8 %70, -8
  %72 = or i8 %71, 3
  store i8 %72, ptr getelementptr inbounds ([3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 2, i64 3), align 1
  %73 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell) #14
  br label %74

74:                                               ; preds = %36, %33, %23
  %75 = lshr i32 %1, 1
  %76 = zext i32 %75 to i64
  %77 = and i8 %30, 3
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds [3 x [4 x %"class.dealii::RefinementCase.6"]], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_face_refinementERKNS_14RefinementCaseILi2EEEjbbbE12face_to_cell, i64 0, i64 %76, i64 %78
  %80 = load i8, ptr %79, align 1
  ret i8 %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi1EE44min_cell_refinement_case_for_line_refinementEj(i32 noundef %0) local_unnamed_addr #1 align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi2EE44min_cell_refinement_case_for_line_refinementEj(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = icmp ult i32 %0, 2
  %3 = select i1 %2, i8 2, i8 1
  ret i8 %3
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i8 @_ZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEj(i32 noundef %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %18, !prof !41

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = load <4 x i8>, ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, align 4
  %9 = and <4 x i8> %8, <i8 -8, i8 -8, i8 -8, i8 -8>
  %10 = or <4 x i8> %9, <i8 2, i8 1, i8 2, i8 1>
  store <4 x i8> %10, ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, align 4
  %11 = load i8, ptr getelementptr inbounds ([6 x %"class.dealii::RefinementCase.6"], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, i64 0, i64 4), align 4
  %12 = and i8 %11, -8
  %13 = or i8 %12, 4
  store i8 %13, ptr getelementptr inbounds ([6 x %"class.dealii::RefinementCase.6"], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, i64 0, i64 4), align 4
  %14 = load i8, ptr getelementptr inbounds ([6 x %"class.dealii::RefinementCase.6"], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, i64 0, i64 5), align 1
  %15 = and i8 %14, -8
  %16 = or i8 %15, 4
  store i8 %16, ptr getelementptr inbounds ([6 x %"class.dealii::RefinementCase.6"], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, i64 0, i64 5), align 1
  %17 = tail call ptr @llvm.invariant.start.p0(i64 6, ptr nonnull @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases) #14
  br label %18

18:                                               ; preds = %7, %4, %1
  %19 = lshr i32 %0, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [6 x %"class.dealii::RefinementCase.6"], ptr @_ZZN6dealii12GeometryInfoILi3EE44min_cell_refinement_case_for_line_refinementEjE9ref_cases, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  ret i8 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = zext i32 %0 to i64
  %6 = zext i1 %1 to i64
  %7 = zext i1 %2 to i64
  %8 = zext i1 %3 to i64
  %9 = getelementptr inbounds [4 x [2 x [2 x [2 x i32]]]], ptr @_ZZN6dealii12GeometryInfoILi3EE28standard_to_real_face_vertexEjbbbE18vertex_translation, i64 0, i64 %5, i64 %6, i64 %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi3EE28real_to_standard_face_vertexEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = zext i32 %0 to i64
  %6 = zext i1 %1 to i64
  %7 = zext i1 %2 to i64
  %8 = zext i1 %3 to i64
  %9 = getelementptr inbounds [4 x [2 x [2 x [2 x i32]]]], ptr @_ZZN6dealii12GeometryInfoILi3EE28real_to_standard_face_vertexEjbbbE18vertex_translation, i64 0, i64 %5, i64 %6, i64 %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = zext i32 %0 to i64
  %6 = zext i1 %1 to i64
  %7 = zext i1 %2 to i64
  %8 = zext i1 %3 to i64
  %9 = getelementptr inbounds [4 x [2 x [2 x [2 x i32]]]], ptr @_ZZN6dealii12GeometryInfoILi3EE26standard_to_real_face_lineEjbbbE16line_translation, i64 0, i64 %5, i64 %6, i64 %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi3EE26real_to_standard_face_lineEjbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = zext i32 %0 to i64
  %6 = zext i1 %1 to i64
  %7 = zext i1 %2 to i64
  %8 = zext i1 %3 to i64
  %9 = getelementptr inbounds [4 x [2 x [2 x [2 x i32]]]], ptr @_ZZN6dealii12GeometryInfoILi3EE26real_to_standard_face_lineEjbbbE16line_translation, i64 0, i64 %5, i64 %6, i64 %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi1EE21line_to_cell_verticesEjj(i32 noundef %0, i32 noundef returned %1) local_unnamed_addr #1 align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi2EE21line_to_cell_verticesEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [3 x [4 x [2 x i32]]], ptr @_ZZN6dealii12GeometryInfoILi2EE18child_cell_on_faceERKNS_14RefinementCaseILi2EEEjjbbbRKNS2_ILi1EEEE8subcells, i64 0, i64 2, i64 %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi3EE21line_to_cell_verticesEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN6dealii12GeometryInfoILi3EE21line_to_cell_verticesEjjE8vertices, i64 0, i64 %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi4EE21line_to_cell_verticesEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi1EE18face_to_cell_linesEjjbbb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi2EE18face_to_cell_linesEjjbbb(i32 noundef returned %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = zext i32 %0 to i64
  %7 = zext i32 %1 to i64
  %8 = zext i1 %2 to i64
  %9 = zext i1 %3 to i64
  %10 = zext i1 %4 to i64
  %11 = getelementptr inbounds [4 x [2 x [2 x [2 x i32]]]], ptr @_ZZN6dealii12GeometryInfoILi3EE26real_to_standard_face_lineEjbbbE16line_translation, i64 0, i64 %7, i64 %8, i64 %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [4 x i32]], ptr @_ZZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbbE5lines, i64 0, i64 %6, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  ret i32 %15
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions17ExcNotImplementedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !10, i64 64}
!14 = !{!"_ZTSN6dealii12GeometryInfoILi1EE20ExcInvalidCoordinateE", !15, i64 0, !10, i64 64}
!15 = !{!"_ZTSN6dealii13ExceptionBaseE", !16, i64 0, !17, i64 8, !6, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56}
!16 = !{!"_ZTSSt9exception"}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !17, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !17, i64 216, !7, i64 224, !26, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !17, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !17, i64 200, !25, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !21, i64 8}
!25 = !{!"_ZTSSt6locale", !17, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !17, i64 16, !26, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !6, i64 60}
!32 = !{!"_ZTSN6dealii12GeometryInfoILi1EE17ExcInvalidSubfaceE", !15, i64 0, !6, i64 60, !6, i64 64, !6, i64 68}
!33 = !{!32, !6, i64 64}
!34 = !{!32, !6, i64 68}
!35 = !{!36, !10, i64 64}
!36 = !{!"_ZTSN6dealii12GeometryInfoILi2EE20ExcInvalidCoordinateE", !15, i64 0, !10, i64 64}
!37 = !{!38, !6, i64 60}
!38 = !{!"_ZTSN6dealii12GeometryInfoILi2EE17ExcInvalidSubfaceE", !15, i64 0, !6, i64 60, !6, i64 64, !6, i64 68}
!39 = !{!38, !6, i64 64}
!40 = !{!38, !6, i64 68}
!41 = !{!"branch_weights", i32 1, i32 1048575}
!42 = !{!43, !10, i64 64}
!43 = !{!"_ZTSN6dealii12GeometryInfoILi3EE20ExcInvalidCoordinateE", !15, i64 0, !10, i64 64}
!44 = !{!45, !6, i64 60}
!45 = !{!"_ZTSN6dealii12GeometryInfoILi3EE17ExcInvalidSubfaceE", !15, i64 0, !6, i64 60, !6, i64 64, !6, i64 68}
!46 = !{!45, !6, i64 64}
!47 = !{!45, !6, i64 68}
!48 = !{!49, !10, i64 64}
!49 = !{!"_ZTSN6dealii12GeometryInfoILi4EE20ExcInvalidCoordinateE", !15, i64 0, !10, i64 64}
!50 = !{!51, !6, i64 60}
!51 = !{!"_ZTSN6dealii12GeometryInfoILi4EE17ExcInvalidSubfaceE", !15, i64 0, !6, i64 60, !6, i64 64, !6, i64 68}
!52 = !{!51, !6, i64 64}
!53 = !{!51, !6, i64 68}
