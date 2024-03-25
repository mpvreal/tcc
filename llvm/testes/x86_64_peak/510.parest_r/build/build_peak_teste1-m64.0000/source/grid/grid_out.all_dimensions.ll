; ModuleID = 'source/grid/grid_out.all_dimensions.cc'
source_filename = "source/grid/grid_out.all_dimensions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.dealii::GridOutFlags::DX" = type { i8, i8, i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Patterns::Bool" = type { %"class.dealii::Patterns::Selection" }
%"class.dealii::Patterns::Selection" = type { %"class.dealii::Patterns::PatternBase", %"class.std::__cxx11::basic_string" }
%"class.dealii::Patterns::PatternBase" = type { ptr }
%"struct.dealii::GridOutFlags::Msh" = type { i8, i8 }
%"struct.dealii::GridOutFlags::Ucd" = type { i8, i8, i8 }
%"struct.dealii::GridOutFlags::Gnuplot" = type <{ i8, [3 x i8], i32, i8, [3 x i8] }>
%"class.dealii::Patterns::Integer" = type { %"class.dealii::Patterns::PatternBase", i32, i32 }
%"struct.dealii::GridOutFlags::EpsFlagsBase" = type <{ i32, i32, double, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.dealii::Patterns::Double" = type { %"class.dealii::Patterns::PatternBase", double, double }
%"struct.dealii::GridOutFlags::Eps.19" = type { %"struct.dealii::GridOutFlags::EpsFlagsBase.base", i8, i8, i8, [4 x i8] }
%"struct.dealii::GridOutFlags::EpsFlagsBase.base" = type <{ i32, i32, double, i8, [3 x i8], i32, i8 }>
%"struct.dealii::GridOutFlags::Eps.21" = type { %"struct.dealii::GridOutFlags::EpsFlagsBase.base", double, double }
%"struct.dealii::GridOutFlags::XFig" = type <{ i8, i8, i8, i8, i32, %"class.dealii::Point", %"class.dealii::Point", i32, i32, i32, i32, i32, [4 x i8] }>
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [2 x double] }
%"class.dealii::GridOut" = type { i32, %"struct.dealii::GridOutFlags::DX", %"struct.dealii::GridOutFlags::Msh", %"struct.dealii::GridOutFlags::Ucd", [2 x i8], %"struct.dealii::GridOutFlags::Gnuplot", [4 x i8], %"struct.dealii::GridOutFlags::Eps", %"struct.dealii::GridOutFlags::Eps.19", %"struct.dealii::GridOutFlags::Eps.21", %"struct.dealii::GridOutFlags::XFig" }
%"struct.dealii::GridOutFlags::Eps" = type { %"struct.dealii::GridOutFlags::EpsFlagsBase.base", [7 x i8] }
%"class.dealii::GridOut::ExcInvalidState" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6dealii8Patterns9SelectionD2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_7GridOut15ExcInvalidStateEEEvPKciS6_S6_S6_T_ = comdat any

$_ZN6dealii7GridOut15ExcInvalidStateD0Ev = comdat any

$_ZN6dealii7GridOut15ExcInvalidStateC2ERKS1_ = comdat any

$_ZTVN6dealii7GridOut15ExcInvalidStateE = comdat any

$_ZTSN6dealii7GridOut15ExcInvalidStateE = comdat any

$_ZTIN6dealii7GridOut15ExcInvalidStateE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"Write cells\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Write the mesh connectivity as DX grid cells\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Write faces\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"Write faces of cells. These may be boundary faces or all faces between mesh cells, according to \22Write all faces\22\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Write diameter\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"If cells are written, additionally write their diameter as data for visualization\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Write measure\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Write the volume of each cell as data\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Write all faces\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Write all faces, not only boundary\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Write lines\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Write preamble\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Cell number\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Boundary points\00", align 1
@_ZN6dealii8Patterns7Integer13min_int_valueE = external local_unnamed_addr constant i32, align 4
@_ZN6dealii8Patterns7Integer13max_int_valueE = external local_unnamed_addr constant i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Size by\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"width|height\00", align 1
@.str.20 = private unnamed_addr constant [86 x i8] c"Depending on this parameter, either thewidth or height of the eps is scaled to \22Size\22\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Size of the output in points\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Line width\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"0.5\00", align 1
@_ZN6dealii8Patterns6Double16min_double_valueE = external local_unnamed_addr constant double, align 8
@_ZN6dealii8Patterns6Double16max_double_valueE = external local_unnamed_addr constant double, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"Width of the lines drawn in points\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Color by flag\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Draw lines with user flag set in different color\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"Number of points on boundary edges. Increase this beyond 2 to see curved boundaries.\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Color by level\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"Draw different colors according to grid level.\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"(2D only) Write cell numbers into the centers of cells\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Level number\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"(2D only) if \22Cell number\22 is true, writenumbers in the form level.number\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Vertex number\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Write numbers for each vertex\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Azimuth\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"Azimuth of the viw point, that is, the angle in the plane from the x-axis.\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Elevation\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"Elevation of the view point above the xy-plane.\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Level color\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Level depth\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Fill style\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Line style\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Boundary style\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Boundary width\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [4 x i8] c".dx\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"ucd\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"gnuplot\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"xfig\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"msh\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"source/grid/grid_out.all_dimensions.cc\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"ExcInvalidState ()\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"none|dx|gnuplot|eps|ucd|xfig|msh\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Msh\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"Ucd\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Gnuplot\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"Eps\00", align 1
@_ZTVN6dealii8Patterns9SelectionE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6dealii7GridOut15ExcInvalidStateE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii7GridOut15ExcInvalidStateE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii7GridOut15ExcInvalidStateD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii7GridOut15ExcInvalidStateE = linkonce_odr dso_local constant [35 x i8] c"N6dealii7GridOut15ExcInvalidStateE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii7GridOut15ExcInvalidStateE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7GridOut15ExcInvalidStateE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8

@_ZN6dealii12GridOutFlags2DXC1Ebbbbb = dso_local unnamed_addr alias void (ptr, i1, i1, i1, i1, i1), ptr @_ZN6dealii12GridOutFlags2DXC2Ebbbbb
@_ZN6dealii12GridOutFlags3MshC1Ebb = dso_local unnamed_addr alias void (ptr, i1, i1), ptr @_ZN6dealii12GridOutFlags3MshC2Ebb
@_ZN6dealii12GridOutFlags3UcdC1Ebbb = dso_local unnamed_addr alias void (ptr, i1, i1, i1), ptr @_ZN6dealii12GridOutFlags3UcdC2Ebbb
@_ZN6dealii12GridOutFlags7GnuplotC1Ebjb = dso_local unnamed_addr alias void (ptr, i1, i32, i1), ptr @_ZN6dealii12GridOutFlags7GnuplotC2Ebjb
@_ZN6dealii12GridOutFlags12EpsFlagsBaseC1ENS1_8SizeTypeEjdbjb = dso_local unnamed_addr alias void (ptr, i32, i32, double, i1, i32, i1), ptr @_ZN6dealii12GridOutFlags12EpsFlagsBaseC2ENS1_8SizeTypeEjdbjb
@_ZN6dealii12GridOutFlags3EpsILi1EEC1ENS0_12EpsFlagsBase8SizeTypeEjdbj = dso_local unnamed_addr alias void (ptr, i32, i32, double, i1, i32), ptr @_ZN6dealii12GridOutFlags3EpsILi1EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbj
@_ZN6dealii12GridOutFlags3EpsILi2EEC1ENS0_12EpsFlagsBase8SizeTypeEjdbjbbbb = dso_local unnamed_addr alias void (ptr, i32, i32, double, i1, i32, i1, i1, i1, i1), ptr @_ZN6dealii12GridOutFlags3EpsILi2EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbjbbbb
@_ZN6dealii12GridOutFlags3EpsILi3EEC1ENS0_12EpsFlagsBase8SizeTypeEjdbjdd = dso_local unnamed_addr alias void (ptr, i32, i32, double, i1, i32, double, double), ptr @_ZN6dealii12GridOutFlags3EpsILi3EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbjdd
@_ZN6dealii12GridOutFlags4XFigC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12GridOutFlags4XFigC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12GridOutFlags2DXC2Ebbbbb(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(5) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = insertelement <4 x i1> poison, i1 %1, i64 0
  %8 = insertelement <4 x i1> %7, i1 %2, i64 1
  %9 = insertelement <4 x i1> %8, i1 %3, i64 2
  %10 = insertelement <4 x i1> %9, i1 %4, i64 3
  %11 = zext <4 x i1> %10 to <4 x i8>
  %12 = zext i1 %5 to i8
  store <4 x i8> %11, ptr %0, align 1, !tbaa !5
  %13 = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", ptr %0, i64 0, i32 4
  store i8 %12, ptr %13, align 1, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags2DX18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.dealii::Patterns::Bool", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.dealii::Patterns::Bool", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.dealii::Patterns::Bool", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.dealii::Patterns::Bool", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.dealii::Patterns::Bool", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %27, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %27, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 11, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %29, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %30, ptr %8, align 8, !tbaa !11
  store i32 1702195828, ptr %30, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 4, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %33 unwind label %257

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %34, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 44, ptr %6, align 8, !tbaa !18
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %36 unwind label %259

36:                                               ; preds = %33
  store ptr %35, ptr %10, align 8, !tbaa !19
  %37 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %37, ptr %34, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %35, ptr noundef nonnull align 1 dereferenceable(44) @.str.2, i64 44, i1 false)
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %40 unwind label %261

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = icmp eq ptr %41, %34
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %38, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #19
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !20
  %48 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %9, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %9, i64 0, i32 1, i32 2
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %9, i64 0, i32 1, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #19
  br label %57

57:                                               ; preds = %56, %52
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %58 unwind label %257

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %59 = load ptr, ptr %8, align 8, !tbaa !19
  %60 = icmp eq ptr %59, %30
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %31, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #19
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = icmp eq ptr %66, %27
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %28, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #19
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %73, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %73, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 11, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %75, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %76, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %76, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 5, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %12, i64 21
  store i8 0, ptr %78, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %79 unwind label %287

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %80, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 113, ptr %5, align 8, !tbaa !18
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %82 unwind label %289

82:                                               ; preds = %79
  store ptr %81, ptr %14, align 8, !tbaa !19
  %83 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %83, ptr %80, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %81, ptr noundef nonnull align 1 dereferenceable(113) @.str.5, i64 113, i1 false)
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %83, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %86 unwind label %291

86:                                               ; preds = %82
  %87 = load ptr, ptr %14, align 8, !tbaa !19
  %88 = icmp eq ptr %87, %80
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %84, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #19
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !20
  %94 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %13, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %13, i64 0, i32 1, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %13, i64 0, i32 1, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #19
  br label %103

103:                                              ; preds = %102, %98
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %104 unwind label %287

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %105 = load ptr, ptr %12, align 8, !tbaa !19
  %106 = icmp eq ptr %105, %76
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %77, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #19
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %112 = load ptr, ptr %11, align 8, !tbaa !19
  %113 = icmp eq ptr %112, %73
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %74, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #19
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %119, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %119, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 14, ptr %120, align 8, !tbaa !14
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %121, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %122, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %122, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 5, ptr %123, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, ptr %16, i64 21
  store i8 0, ptr %124, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %125 unwind label %317

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %126, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 81, ptr %4, align 8, !tbaa !18
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %128 unwind label %319

128:                                              ; preds = %125
  store ptr %127, ptr %18, align 8, !tbaa !19
  %129 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %129, ptr %126, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %127, ptr noundef nonnull align 1 dereferenceable(81) @.str.7, i64 81, i1 false)
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !14
  %131 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %132 unwind label %321

132:                                              ; preds = %128
  %133 = load ptr, ptr %18, align 8, !tbaa !19
  %134 = icmp eq ptr %133, %126
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %130, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #19
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !20
  %140 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %17, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %17, i64 0, i32 1, i32 2
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %17, i64 0, i32 1, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #19
  br label %149

149:                                              ; preds = %148, %144
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %150 unwind label %317

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  %151 = load ptr, ptr %16, align 8, !tbaa !19
  %152 = icmp eq ptr %151, %122
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %123, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #19
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %158 = load ptr, ptr %15, align 8, !tbaa !19
  %159 = icmp eq ptr %158, %119
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %120, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #19
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %165, ptr %19, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %165, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 13, ptr %166, align 8, !tbaa !14
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %167, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %168, ptr %20, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %168, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 5, ptr %169, align 8, !tbaa !14
  %170 = getelementptr inbounds i8, ptr %20, i64 21
  store i8 0, ptr %170, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %171 unwind label %347

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %172, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 37, ptr %3, align 8, !tbaa !18
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %174 unwind label %349

174:                                              ; preds = %171
  store ptr %173, ptr %22, align 8, !tbaa !19
  %175 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %175, ptr %172, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %173, ptr noundef nonnull align 1 dereferenceable(37) @.str.9, i64 37, i1 false)
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %175, ptr %176, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %178 unwind label %351

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !19
  %180 = icmp eq ptr %179, %172
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %176, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #19
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !20
  %186 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %21, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  %188 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %21, i64 0, i32 1, i32 2
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %21, i64 0, i32 1, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #19
  br label %195

195:                                              ; preds = %194, %190
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %196 unwind label %347

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18
  %197 = load ptr, ptr %20, align 8, !tbaa !19
  %198 = icmp eq ptr %197, %168
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %169, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #19
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %204 = load ptr, ptr %19, align 8, !tbaa !19
  %205 = icmp eq ptr %204, %165
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %166, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #19
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %211, ptr %23, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %211, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 15, ptr %212, align 8, !tbaa !14
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %213, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %214, ptr %24, align 8, !tbaa !11
  store i32 1702195828, ptr %214, align 8
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 4, ptr %215, align 8, !tbaa !14
  %216 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %216, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %217 unwind label %377

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %218, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 34, ptr %2, align 8, !tbaa !18
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %220 unwind label %379

220:                                              ; preds = %217
  store ptr %219, ptr %26, align 8, !tbaa !19
  %221 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %221, ptr %218, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %219, ptr noundef nonnull align 1 dereferenceable(34) @.str.11, i64 34, i1 false)
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 %221, ptr %222, align 8, !tbaa !14
  %223 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 0, ptr %223, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %224 unwind label %381

224:                                              ; preds = %220
  %225 = load ptr, ptr %26, align 8, !tbaa !19
  %226 = icmp eq ptr %225, %218
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %222, align 8, !tbaa !14
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #19
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !20
  %232 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %25, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !19
  %234 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %25, i64 0, i32 1, i32 2
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %25, i64 0, i32 1, i32 1
  %238 = load i64, ptr %237, align 8, !tbaa !14
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #19
  br label %241

241:                                              ; preds = %240, %236
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %242 unwind label %377

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  %243 = load ptr, ptr %24, align 8, !tbaa !19
  %244 = icmp eq ptr %243, %214
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i64, ptr %215, align 8, !tbaa !14
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #19
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  %250 = load ptr, ptr %23, align 8, !tbaa !19
  %251 = icmp eq ptr %250, %211
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i64, ptr %212, align 8, !tbaa !14
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #19
  br label %256

256:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  ret void

257:                                              ; preds = %57, %1
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %271

259:                                              ; preds = %33
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %269

261:                                              ; preds = %36
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %10, align 8, !tbaa !19
  %264 = icmp eq ptr %263, %34
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load i64, ptr %38, align 8, !tbaa !14
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #19
  br label %269

269:                                              ; preds = %268, %265, %259
  %270 = phi { ptr, i32 } [ %260, %259 ], [ %262, %265 ], [ %262, %268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %271 unwind label %409

271:                                              ; preds = %269, %257
  %272 = phi { ptr, i32 } [ %258, %257 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %273 = load ptr, ptr %8, align 8, !tbaa !19
  %274 = icmp eq ptr %273, %30
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %31, align 8, !tbaa !14
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #19
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %280 = load ptr, ptr %7, align 8, !tbaa !19
  %281 = icmp eq ptr %280, %27
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %28, align 8, !tbaa !14
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #19
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %407

287:                                              ; preds = %103, %72
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %301

289:                                              ; preds = %79
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %299

291:                                              ; preds = %82
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %14, align 8, !tbaa !19
  %294 = icmp eq ptr %293, %80
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i64, ptr %84, align 8, !tbaa !14
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #19
  br label %299

299:                                              ; preds = %298, %295, %289
  %300 = phi { ptr, i32 } [ %290, %289 ], [ %292, %295 ], [ %292, %298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %301 unwind label %409

301:                                              ; preds = %299, %287
  %302 = phi { ptr, i32 } [ %288, %287 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %303 = load ptr, ptr %12, align 8, !tbaa !19
  %304 = icmp eq ptr %303, %76
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i64, ptr %77, align 8, !tbaa !14
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %309

308:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #19
  br label %309

309:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %310 = load ptr, ptr %11, align 8, !tbaa !19
  %311 = icmp eq ptr %310, %73
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i64, ptr %74, align 8, !tbaa !14
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %310) #19
  br label %316

316:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %407

317:                                              ; preds = %149, %118
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %331

319:                                              ; preds = %125
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %329

321:                                              ; preds = %128
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %18, align 8, !tbaa !19
  %324 = icmp eq ptr %323, %126
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i64, ptr %130, align 8, !tbaa !14
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #19
  br label %329

329:                                              ; preds = %328, %325, %319
  %330 = phi { ptr, i32 } [ %320, %319 ], [ %322, %325 ], [ %322, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %331 unwind label %409

331:                                              ; preds = %329, %317
  %332 = phi { ptr, i32 } [ %318, %317 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  %333 = load ptr, ptr %16, align 8, !tbaa !19
  %334 = icmp eq ptr %333, %122
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load i64, ptr %123, align 8, !tbaa !14
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #19
  br label %339

339:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %340 = load ptr, ptr %15, align 8, !tbaa !19
  %341 = icmp eq ptr %340, %119
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i64, ptr %120, align 8, !tbaa !14
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %346

345:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #19
  br label %346

346:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %407

347:                                              ; preds = %195, %164
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %361

349:                                              ; preds = %171
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %359

351:                                              ; preds = %174
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %22, align 8, !tbaa !19
  %354 = icmp eq ptr %353, %172
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i64, ptr %176, align 8, !tbaa !14
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %359

358:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #19
  br label %359

359:                                              ; preds = %358, %355, %349
  %360 = phi { ptr, i32 } [ %350, %349 ], [ %352, %355 ], [ %352, %358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %361 unwind label %409

361:                                              ; preds = %359, %347
  %362 = phi { ptr, i32 } [ %348, %347 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18
  %363 = load ptr, ptr %20, align 8, !tbaa !19
  %364 = icmp eq ptr %363, %168
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i64, ptr %169, align 8, !tbaa !14
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #19
  br label %369

369:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %370 = load ptr, ptr %19, align 8, !tbaa !19
  %371 = icmp eq ptr %370, %165
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i64, ptr %166, align 8, !tbaa !14
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %376

375:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #19
  br label %376

376:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %407

377:                                              ; preds = %241, %210
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %391

379:                                              ; preds = %217
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %389

381:                                              ; preds = %220
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %26, align 8, !tbaa !19
  %384 = icmp eq ptr %383, %218
  br i1 %384, label %385, label %388

385:                                              ; preds = %381
  %386 = load i64, ptr %222, align 8, !tbaa !14
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %389

388:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef %383) #19
  br label %389

389:                                              ; preds = %388, %385, %379
  %390 = phi { ptr, i32 } [ %380, %379 ], [ %382, %385 ], [ %382, %388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %391 unwind label %409

391:                                              ; preds = %389, %377
  %392 = phi { ptr, i32 } [ %378, %377 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  %393 = load ptr, ptr %24, align 8, !tbaa !19
  %394 = icmp eq ptr %393, %214
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load i64, ptr %215, align 8, !tbaa !14
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %399

398:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #19
  br label %399

399:                                              ; preds = %398, %395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  %400 = load ptr, ptr %23, align 8, !tbaa !19
  %401 = icmp eq ptr %400, %211
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i64, ptr %212, align 8, !tbaa !14
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef %400) #19
  br label %406

406:                                              ; preds = %405, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %407

407:                                              ; preds = %406, %376, %346, %316, %286
  %408 = phi { ptr, i32 } [ %392, %406 ], [ %362, %376 ], [ %332, %346 ], [ %302, %316 ], [ %272, %286 ]
  resume { ptr, i32 } %408

409:                                              ; preds = %389, %359, %329, %299, %269
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #20
  unreachable
}

declare void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags2DX16parse_parametersERNS_16ParameterHandlerE(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 11, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %10, align 1, !tbaa !17
  %11 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %77

12:                                               ; preds = %2
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %0, align 1, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #19
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %21, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 11, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %23, align 1, !tbaa !17
  %24 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %86

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", ptr %0, i64 0, i32 1
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 1, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %22, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %28) #19
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %35, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %35, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 14, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %37, align 2, !tbaa !17
  %38 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %95

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", ptr %0, i64 0, i32 2
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 1, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i64, ptr %36, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %42) #19
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %49, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 13, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %51, align 1, !tbaa !17
  %52 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %104

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", ptr %0, i64 0, i32 3
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 1, !tbaa !25
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = icmp eq ptr %56, %49
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i64, ptr %50, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #19
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %63, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %63, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 15, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %65, align 1, !tbaa !17
  %66 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %67 unwind label %113

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"struct.dealii::GridOutFlags::DX", ptr %0, i64 0, i32 4
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 1, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !19
  %71 = icmp eq ptr %70, %63
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %64, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %70) #19
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  ret void

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !19
  %80 = icmp eq ptr %79, %8
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %9, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #19
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %122

86:                                               ; preds = %20
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !19
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %22, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #19
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %122

95:                                               ; preds = %34
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !19
  %98 = icmp eq ptr %97, %35
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %36, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #19
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %122

104:                                              ; preds = %48
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  %107 = icmp eq ptr %106, %49
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %50, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #19
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %122

113:                                              ; preds = %62
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %7, align 8, !tbaa !19
  %116 = icmp eq ptr %115, %63
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %64, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #19
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %122

122:                                              ; preds = %121, %112, %103, %94, %85
  %123 = phi { ptr, i32 } [ %114, %121 ], [ %105, %112 ], [ %96, %103 ], [ %87, %94 ], [ %78, %85 ]
  resume { ptr, i32 } %123
}

declare noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12GridOutFlags3MshC2Ebb(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(2) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  store i8 %4, ptr %0, align 1, !tbaa !26
  %6 = getelementptr inbounds %"struct.dealii::GridOutFlags::Msh", ptr %0, i64 0, i32 1
  store i8 %5, ptr %6, align 1, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags3Msh18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.dealii::Patterns::Bool", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.dealii::Patterns::Bool", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %10, ptr %2, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %10, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 11, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %13, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 5, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 0, ptr %15, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %16 unwind label %94

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %96

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #19
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %4, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %4, i64 0, i32 1, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %4, i64 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #19
  br label %36

36:                                               ; preds = %35, %31
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %94

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %14, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #19
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %45 = load ptr, ptr %2, align 8, !tbaa !19
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #19
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %52, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %52, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 11, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %55, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %55, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 5, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %7, i64 21
  store i8 0, ptr %57, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %58 unwind label %121

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %59, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %60, align 8, !tbaa !14
  store i8 0, ptr %59, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %61 unwind label %123

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !19
  %63 = icmp eq ptr %62, %59
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %60, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #19
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !20
  %69 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %8, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %8, i64 0, i32 1, i32 2
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %8, i64 0, i32 1, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #19
  br label %78

78:                                               ; preds = %77, %73
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %79 unwind label %121

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %80 = load ptr, ptr %7, align 8, !tbaa !19
  %81 = icmp eq ptr %80, %55
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %56, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #19
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %87 = load ptr, ptr %6, align 8, !tbaa !19
  %88 = icmp eq ptr %87, %52
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %53, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #19
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret void

94:                                               ; preds = %36, %1
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %105

96:                                               ; preds = %16
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %5, align 8, !tbaa !19
  %99 = icmp eq ptr %98, %17
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %18, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #19
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %105 unwind label %150

105:                                              ; preds = %104, %94
  %106 = phi { ptr, i32 } [ %95, %94 ], [ %97, %104 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %107 = load ptr, ptr %3, align 8, !tbaa !19
  %108 = icmp eq ptr %107, %13
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %14, align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #19
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %114 = load ptr, ptr %2, align 8, !tbaa !19
  %115 = icmp eq ptr %114, %10
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %11, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #19
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %148

121:                                              ; preds = %78, %51
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %132

123:                                              ; preds = %58
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %9, align 8, !tbaa !19
  %126 = icmp eq ptr %125, %59
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %60, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #19
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %132 unwind label %150

132:                                              ; preds = %131, %121
  %133 = phi { ptr, i32 } [ %122, %121 ], [ %124, %131 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %134 = load ptr, ptr %7, align 8, !tbaa !19
  %135 = icmp eq ptr %134, %55
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %56, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #19
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %141 = load ptr, ptr %6, align 8, !tbaa !19
  %142 = icmp eq ptr %141, %52
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %53, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #19
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %148

148:                                              ; preds = %147, %120
  %149 = phi { ptr, i32 } [ %133, %147 ], [ %106, %120 ]
  resume { ptr, i32 } %149

150:                                              ; preds = %131, %104
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags3Msh16parse_parametersERNS_16ParameterHandlerE(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 11, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %7, align 1, !tbaa !17
  %8 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %32

9:                                                ; preds = %2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %0, align 1, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #19
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %18, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 11, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %20, align 1, !tbaa !17
  %21 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %41

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.dealii::GridOutFlags::Msh", ptr %0, i64 0, i32 1
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 1, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %19, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %25) #19
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %6, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #19
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %50

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = icmp eq ptr %43, %18
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %19, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #19
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi { ptr, i32 } [ %42, %49 ], [ %33, %40 ]
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12GridOutFlags3UcdC2Ebbb(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(3) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %1 to i8
  %6 = zext i1 %2 to i8
  %7 = zext i1 %3 to i8
  store i8 %5, ptr %0, align 1, !tbaa !29
  %8 = getelementptr inbounds %"struct.dealii::GridOutFlags::Ucd", ptr %0, i64 0, i32 1
  store i8 %6, ptr %8, align 1, !tbaa !31
  %9 = getelementptr inbounds %"struct.dealii::GridOutFlags::Ucd", ptr %0, i64 0, i32 2
  store i8 %7, ptr %9, align 1, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags3Ucd18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.dealii::Patterns::Bool", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.dealii::Patterns::Bool", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.dealii::Patterns::Bool", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %14, ptr %2, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %16, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %17, ptr %3, align 8, !tbaa !11
  store i32 1702195828, ptr %17, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 4, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %20 unwind label %140

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %21, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %21, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %142

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %22, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #19
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %4, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %4, i64 0, i32 1, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %4, i64 0, i32 1, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #19
  br label %40

40:                                               ; preds = %39, %35
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %140

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %18, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #19
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %49 = load ptr, ptr %2, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %15, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #19
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %56, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %56, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 11, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %59, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %59, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 5, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %7, i64 21
  store i8 0, ptr %61, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %62 unwind label %167

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %63, ptr %9, align 8, !tbaa !11
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %64, align 8, !tbaa !14
  store i8 0, ptr %63, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %65 unwind label %169

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !19
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %64, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #19
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !20
  %73 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %8, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %8, i64 0, i32 1, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %8, i64 0, i32 1, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #19
  br label %82

82:                                               ; preds = %81, %77
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %83 unwind label %167

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %84 = load ptr, ptr %7, align 8, !tbaa !19
  %85 = icmp eq ptr %84, %59
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %60, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #19
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %91 = load ptr, ptr %6, align 8, !tbaa !19
  %92 = icmp eq ptr %91, %56
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %57, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #19
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %98, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %98, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 11, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %100, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %101, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %101, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 5, ptr %102, align 8, !tbaa !14
  %103 = getelementptr inbounds i8, ptr %11, i64 21
  store i8 0, ptr %103, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %104 unwind label %194

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %105, ptr %13, align 8, !tbaa !11
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 0, ptr %106, align 8, !tbaa !14
  store i8 0, ptr %105, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %107 unwind label %196

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8, !tbaa !19
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %106, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #19
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !20
  %115 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %12, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %12, i64 0, i32 1, i32 2
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %12, i64 0, i32 1, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #19
  br label %124

124:                                              ; preds = %123, %119
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %125 unwind label %194

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = icmp eq ptr %126, %101
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %102, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #19
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %133 = load ptr, ptr %10, align 8, !tbaa !19
  %134 = icmp eq ptr %133, %98
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %99, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #19
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  ret void

140:                                              ; preds = %40, %1
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %151

142:                                              ; preds = %20
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %5, align 8, !tbaa !19
  %145 = icmp eq ptr %144, %21
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %22, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #19
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %151 unwind label %223

151:                                              ; preds = %150, %140
  %152 = phi { ptr, i32 } [ %141, %140 ], [ %143, %150 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %153 = load ptr, ptr %3, align 8, !tbaa !19
  %154 = icmp eq ptr %153, %17
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %18, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #19
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %160 = load ptr, ptr %2, align 8, !tbaa !19
  %161 = icmp eq ptr %160, %14
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %15, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #19
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %221

167:                                              ; preds = %82, %55
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %178

169:                                              ; preds = %62
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %9, align 8, !tbaa !19
  %172 = icmp eq ptr %171, %63
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %64, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #19
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %178 unwind label %223

178:                                              ; preds = %177, %167
  %179 = phi { ptr, i32 } [ %168, %167 ], [ %170, %177 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %180 = load ptr, ptr %7, align 8, !tbaa !19
  %181 = icmp eq ptr %180, %59
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %60, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #19
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %187 = load ptr, ptr %6, align 8, !tbaa !19
  %188 = icmp eq ptr %187, %56
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %57, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #19
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %221

194:                                              ; preds = %124, %97
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %205

196:                                              ; preds = %104
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %13, align 8, !tbaa !19
  %199 = icmp eq ptr %198, %105
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i64, ptr %106, align 8, !tbaa !14
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #19
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %205 unwind label %223

205:                                              ; preds = %204, %194
  %206 = phi { ptr, i32 } [ %195, %194 ], [ %197, %204 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %207 = load ptr, ptr %11, align 8, !tbaa !19
  %208 = icmp eq ptr %207, %101
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %102, align 8, !tbaa !14
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #19
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %214 = load ptr, ptr %10, align 8, !tbaa !19
  %215 = icmp eq ptr %214, %98
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %99, align 8, !tbaa !14
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #19
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %221

221:                                              ; preds = %220, %193, %166
  %222 = phi { ptr, i32 } [ %206, %220 ], [ %179, %193 ], [ %152, %166 ]
  resume { ptr, i32 } %222

223:                                              ; preds = %204, %177, %150
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags3Ucd16parse_parametersERNS_16ParameterHandlerE(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 14, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %8, align 2, !tbaa !17
  %9 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %47

10:                                               ; preds = %2
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %0, align 1, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #19
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %19, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 11, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %56

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"struct.dealii::GridOutFlags::Ucd", ptr %0, i64 0, i32 1
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 1, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %20, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %26) #19
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %33, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %33, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 11, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %35, align 1, !tbaa !17
  %36 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %65

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.dealii::GridOutFlags::Ucd", ptr %0, i64 0, i32 2
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 1, !tbaa !32
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %34, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %40) #19
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %7, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #19
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %74

56:                                               ; preds = %18
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = icmp eq ptr %58, %19
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %20, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #19
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %74

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !19
  %68 = icmp eq ptr %67, %33
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %34, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #19
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %74

74:                                               ; preds = %73, %64, %55
  %75 = phi { ptr, i32 } [ %66, %73 ], [ %57, %64 ], [ %48, %55 ]
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12GridOutFlags7GnuplotC2Ebjb(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(9) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %1 to i8
  %6 = zext i1 %3 to i8
  store i8 %5, ptr %0, align 4, !tbaa !33
  %7 = getelementptr inbounds %"struct.dealii::GridOutFlags::Gnuplot", ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds %"struct.dealii::GridOutFlags::Gnuplot", ptr %0, i64 0, i32 3
  store i8 %6, ptr %8, align 4, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags7Gnuplot18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.dealii::Patterns::Bool", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.dealii::Patterns::Integer", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %10, ptr %2, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %10, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 11, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %13, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 5, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 0, ptr %15, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %16 unwind label %86

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %88

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #19
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %4, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %4, i64 0, i32 1, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %4, i64 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #19
  br label %36

36:                                               ; preds = %35, %31
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %86

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %14, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #19
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %45 = load ptr, ptr %2, align 8, !tbaa !19
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #19
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %52, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %52, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 15, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %55, ptr %7, align 8, !tbaa !11
  store i8 50, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 1, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %7, i64 17
  store i8 0, ptr %57, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %58 = load i32, ptr @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !tbaa !38
  %59 = load i32, ptr @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !tbaa !38
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %58, i32 noundef %59)
          to label %60 unwind label %113

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %61, ptr %9, align 8, !tbaa !11
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !14
  store i8 0, ptr %61, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %63 unwind label %115

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %62, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #19
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %71 unwind label %113

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %72 = load ptr, ptr %7, align 8, !tbaa !19
  %73 = icmp eq ptr %72, %55
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %56, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #19
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %79 = load ptr, ptr %6, align 8, !tbaa !19
  %80 = icmp eq ptr %79, %52
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %53, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #19
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret void

86:                                               ; preds = %36, %1
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %97

88:                                               ; preds = %16
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %5, align 8, !tbaa !19
  %91 = icmp eq ptr %90, %17
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %18, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #19
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %97 unwind label %142

97:                                               ; preds = %96, %86
  %98 = phi { ptr, i32 } [ %87, %86 ], [ %89, %96 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %99 = load ptr, ptr %3, align 8, !tbaa !19
  %100 = icmp eq ptr %99, %13
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %14, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #19
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %106 = load ptr, ptr %2, align 8, !tbaa !19
  %107 = icmp eq ptr %106, %10
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %11, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #19
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %140

113:                                              ; preds = %70, %51
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %124

115:                                              ; preds = %60
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %9, align 8, !tbaa !19
  %118 = icmp eq ptr %117, %61
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %62, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #19
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %124 unwind label %142

124:                                              ; preds = %123, %113
  %125 = phi { ptr, i32 } [ %114, %113 ], [ %116, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %126 = load ptr, ptr %7, align 8, !tbaa !19
  %127 = icmp eq ptr %126, %55
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %56, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #19
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %133 = load ptr, ptr %6, align 8, !tbaa !19
  %134 = icmp eq ptr %133, %52
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %53, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #19
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %140

140:                                              ; preds = %139, %112
  %141 = phi { ptr, i32 } [ %125, %139 ], [ %98, %112 ]
  resume { ptr, i32 } %141

142:                                              ; preds = %123, %96
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable
}

declare void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags7Gnuplot16parse_parametersERNS_16ParameterHandlerE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 11, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %7, align 1, !tbaa !17
  %8 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %32

9:                                                ; preds = %2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %0, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #19
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %18, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %18, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 15, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %20, align 1, !tbaa !17
  %21 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %41

22:                                               ; preds = %17
  %23 = trunc i64 %21 to i32
  %24 = getelementptr inbounds %"struct.dealii::GridOutFlags::Gnuplot", ptr %0, i64 0, i32 2
  store i32 %23, ptr %24, align 4, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %19, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %25) #19
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %6, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #19
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %50

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = icmp eq ptr %43, %18
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %19, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #19
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi { ptr, i32 } [ %42, %49 ], [ %33, %40 ]
  resume { ptr, i32 } %51
}

declare noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12GridOutFlags12EpsFlagsBaseC2ENS1_8SizeTypeEjdbjb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %4 to i8
  %9 = zext i1 %6 to i8
  store i32 %1, ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 1
  store i32 %2, ptr %10, align 4, !tbaa !43
  %11 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 2
  store double %3, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 3
  store i8 %8, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 5
  store i32 %5, ptr %13, align 4, !tbaa !46
  %14 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 6
  store i8 %9, ptr %14, align 8, !tbaa !47
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags12EpsFlagsBase18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.dealii::Patterns::Selection", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.dealii::Patterns::Integer", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.dealii::Patterns::Double", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.dealii::Patterns::Bool", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.dealii::Patterns::Integer", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.dealii::Patterns::Bool", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %33, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %33, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 7, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %8, i64 23
  store i8 0, ptr %35, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %36, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %36, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 5, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %9, i64 21
  store i8 0, ptr %38, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %39, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 12, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %41, align 4, !tbaa !17
  invoke void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %42 unwind label %294

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %43, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 85, ptr %7, align 8, !tbaa !18
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %45 unwind label %296

45:                                               ; preds = %42
  store ptr %44, ptr %12, align 8, !tbaa !19
  %46 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %46, ptr %43, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %44, ptr noundef nonnull align 1 dereferenceable(85) @.str.20, i64 85, i1 false)
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %49 unwind label %298

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !19
  %51 = icmp eq ptr %50, %43
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %47, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #19
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %10, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %10, i64 0, i32 1, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %10, i64 0, i32 1, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #19
  br label %66

66:                                               ; preds = %65, %61
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %67 unwind label %294

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  %69 = icmp eq ptr %68, %39
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %40, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #19
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %75 = load ptr, ptr %9, align 8, !tbaa !19
  %76 = icmp eq ptr %75, %36
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %37, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #19
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = icmp eq ptr %82, %33
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %34, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #19
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %89, ptr %13, align 8, !tbaa !11
  store i32 1702521171, ptr %89, align 8
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 4, ptr %90, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %91, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %92, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %92, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 3, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, ptr %14, i64 19
  store i8 0, ptr %94, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %95 = load i32, ptr @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !tbaa !38
  %96 = load i32, ptr @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !tbaa !38
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %95, i32 noundef %96)
          to label %97 unwind label %331

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %98, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 28, ptr %6, align 8, !tbaa !18
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %100 unwind label %333

100:                                              ; preds = %97
  store ptr %99, ptr %16, align 8, !tbaa !19
  %101 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %101, ptr %98, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %99, ptr noundef nonnull align 1 dereferenceable(28) @.str.23, i64 28, i1 false)
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %101, ptr %102, align 8, !tbaa !14
  %103 = load ptr, ptr %16, align 8, !tbaa !19
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %105 unwind label %335

105:                                              ; preds = %100
  %106 = load ptr, ptr %16, align 8, !tbaa !19
  %107 = icmp eq ptr %106, %98
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %102, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #19
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %113 unwind label %331

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %114 = load ptr, ptr %14, align 8, !tbaa !19
  %115 = icmp eq ptr %114, %92
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %93, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #19
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %121 = load ptr, ptr %13, align 8, !tbaa !19
  %122 = icmp eq ptr %121, %89
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %90, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #19
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %128, ptr %17, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %128, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 10, ptr %129, align 8, !tbaa !14
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %130, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %131, ptr %18, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %131, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 3, ptr %132, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, ptr %18, i64 19
  store i8 0, ptr %133, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  %134 = load double, ptr @_ZN6dealii8Patterns6Double16min_double_valueE, align 8, !tbaa !48
  %135 = load double, ptr @_ZN6dealii8Patterns6Double16max_double_valueE, align 8, !tbaa !48
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %134, double noundef %135)
          to label %136 unwind label %361

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %137, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 34, ptr %5, align 8, !tbaa !18
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %139 unwind label %363

139:                                              ; preds = %136
  store ptr %138, ptr %20, align 8, !tbaa !19
  %140 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %140, ptr %137, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %138, ptr noundef nonnull align 1 dereferenceable(34) @.str.26, i64 34, i1 false)
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %140, ptr %141, align 8, !tbaa !14
  %142 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %143 unwind label %365

143:                                              ; preds = %139
  %144 = load ptr, ptr %20, align 8, !tbaa !19
  %145 = icmp eq ptr %144, %137
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %141, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #19
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %151 unwind label %361

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %152 = load ptr, ptr %18, align 8, !tbaa !19
  %153 = icmp eq ptr %152, %131
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr %132, align 8, !tbaa !14
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #19
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %159 = load ptr, ptr %17, align 8, !tbaa !19
  %160 = icmp eq ptr %159, %128
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %129, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #19
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %166, ptr %21, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %166, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, i64 13, i1 false)
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 13, ptr %167, align 8, !tbaa !14
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %168, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %169, ptr %22, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %169, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 5, ptr %170, align 8, !tbaa !14
  %171 = getelementptr inbounds i8, ptr %22, i64 21
  store i8 0, ptr %171, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %172 unwind label %391

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %173, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 48, ptr %4, align 8, !tbaa !18
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %175 unwind label %393

175:                                              ; preds = %172
  store ptr %174, ptr %24, align 8, !tbaa !19
  %176 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %176, ptr %173, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %174, ptr noundef nonnull align 1 dereferenceable(48) @.str.28, i64 48, i1 false)
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %176, ptr %177, align 8, !tbaa !14
  %178 = getelementptr inbounds i8, ptr %174, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %179 unwind label %395

179:                                              ; preds = %175
  %180 = load ptr, ptr %24, align 8, !tbaa !19
  %181 = icmp eq ptr %180, %173
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %177, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #19
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !20
  %187 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %23, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !19
  %189 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %23, i64 0, i32 1, i32 2
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %23, i64 0, i32 1, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !14
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #19
  br label %196

196:                                              ; preds = %195, %191
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %197 unwind label %391

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  %198 = load ptr, ptr %22, align 8, !tbaa !19
  %199 = icmp eq ptr %198, %169
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %170, align 8, !tbaa !14
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #19
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  %205 = load ptr, ptr %21, align 8, !tbaa !19
  %206 = icmp eq ptr %205, %166
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %167, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #19
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  store ptr %212, ptr %25, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %212, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  store i64 15, ptr %213, align 8, !tbaa !14
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %214, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %215, ptr %26, align 8, !tbaa !11
  store i8 50, ptr %215, align 8, !tbaa !17
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 1, ptr %216, align 8, !tbaa !14
  %217 = getelementptr inbounds i8, ptr %26, i64 17
  store i8 0, ptr %217, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #18
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %95, i32 noundef %96)
          to label %218 unwind label %421

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #18
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  store ptr %219, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 84, ptr %3, align 8, !tbaa !18
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %221 unwind label %423

221:                                              ; preds = %218
  store ptr %220, ptr %28, align 8, !tbaa !19
  %222 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %222, ptr %219, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %220, ptr noundef nonnull align 1 dereferenceable(84) @.str.29, i64 84, i1 false)
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  store i64 %222, ptr %223, align 8, !tbaa !14
  %224 = getelementptr inbounds i8, ptr %220, i64 %222
  store i8 0, ptr %224, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %225 unwind label %425

225:                                              ; preds = %221
  %226 = load ptr, ptr %28, align 8, !tbaa !19
  %227 = icmp eq ptr %226, %219
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %223, align 8, !tbaa !14
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #19
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %233 unwind label %421

233:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18
  %234 = load ptr, ptr %26, align 8, !tbaa !19
  %235 = icmp eq ptr %234, %215
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i64, ptr %216, align 8, !tbaa !14
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #19
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  %241 = load ptr, ptr %25, align 8, !tbaa !19
  %242 = icmp eq ptr %241, %212
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i64, ptr %213, align 8, !tbaa !14
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #19
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %248, ptr %29, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %248, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  store i64 14, ptr %249, align 8, !tbaa !14
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %250, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %251, ptr %30, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %251, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 5, ptr %252, align 8, !tbaa !14
  %253 = getelementptr inbounds i8, ptr %30, i64 21
  store i8 0, ptr %253, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %254 unwind label %451

254:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #18
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  store ptr %255, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 46, ptr %2, align 8, !tbaa !18
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %257 unwind label %453

257:                                              ; preds = %254
  store ptr %256, ptr %32, align 8, !tbaa !19
  %258 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %258, ptr %255, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %256, ptr noundef nonnull align 1 dereferenceable(46) @.str.31, i64 46, i1 false)
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  store i64 %258, ptr %259, align 8, !tbaa !14
  %260 = getelementptr inbounds i8, ptr %256, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %261 unwind label %455

261:                                              ; preds = %257
  %262 = load ptr, ptr %32, align 8, !tbaa !19
  %263 = icmp eq ptr %262, %255
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %259, align 8, !tbaa !14
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #19
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !20
  %269 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %31, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !19
  %271 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %31, i64 0, i32 1, i32 2
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %31, i64 0, i32 1, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !14
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #19
  br label %278

278:                                              ; preds = %277, %273
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %279 unwind label %451

279:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  %280 = load ptr, ptr %30, align 8, !tbaa !19
  %281 = icmp eq ptr %280, %251
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %252, align 8, !tbaa !14
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #19
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  %287 = load ptr, ptr %29, align 8, !tbaa !19
  %288 = icmp eq ptr %287, %248
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i64, ptr %249, align 8, !tbaa !14
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #19
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  ret void

294:                                              ; preds = %66, %1
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %308

296:                                              ; preds = %42
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %306

298:                                              ; preds = %45
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %12, align 8, !tbaa !19
  %301 = icmp eq ptr %300, %43
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i64, ptr %47, align 8, !tbaa !14
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #19
  br label %306

306:                                              ; preds = %305, %302, %296
  %307 = phi { ptr, i32 } [ %297, %296 ], [ %299, %302 ], [ %299, %305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %308 unwind label %483

308:                                              ; preds = %306, %294
  %309 = phi { ptr, i32 } [ %295, %294 ], [ %307, %306 ]
  %310 = load ptr, ptr %11, align 8, !tbaa !19
  %311 = icmp eq ptr %310, %39
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i64, ptr %40, align 8, !tbaa !14
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #19
  br label %316

316:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %317 = load ptr, ptr %9, align 8, !tbaa !19
  %318 = icmp eq ptr %317, %36
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i64, ptr %37, align 8, !tbaa !14
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %323

322:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #19
  br label %323

323:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %324 = load ptr, ptr %8, align 8, !tbaa !19
  %325 = icmp eq ptr %324, %33
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load i64, ptr %34, align 8, !tbaa !14
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %330

329:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #19
  br label %330

330:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %481

331:                                              ; preds = %112, %88
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %345

333:                                              ; preds = %97
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %343

335:                                              ; preds = %100
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %16, align 8, !tbaa !19
  %338 = icmp eq ptr %337, %98
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i64, ptr %102, align 8, !tbaa !14
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %343

342:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #19
  br label %343

343:                                              ; preds = %342, %339, %333
  %344 = phi { ptr, i32 } [ %334, %333 ], [ %336, %339 ], [ %336, %342 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %345 unwind label %483

345:                                              ; preds = %343, %331
  %346 = phi { ptr, i32 } [ %332, %331 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %347 = load ptr, ptr %14, align 8, !tbaa !19
  %348 = icmp eq ptr %347, %92
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load i64, ptr %93, align 8, !tbaa !14
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #19
  br label %353

353:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %354 = load ptr, ptr %13, align 8, !tbaa !19
  %355 = icmp eq ptr %354, %89
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i64, ptr %90, align 8, !tbaa !14
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #19
  br label %360

360:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %481

361:                                              ; preds = %150, %127
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %375

363:                                              ; preds = %136
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %373

365:                                              ; preds = %139
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %20, align 8, !tbaa !19
  %368 = icmp eq ptr %367, %137
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load i64, ptr %141, align 8, !tbaa !14
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %373

372:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %367) #19
  br label %373

373:                                              ; preds = %372, %369, %363
  %374 = phi { ptr, i32 } [ %364, %363 ], [ %366, %369 ], [ %366, %372 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %375 unwind label %483

375:                                              ; preds = %373, %361
  %376 = phi { ptr, i32 } [ %362, %361 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %377 = load ptr, ptr %18, align 8, !tbaa !19
  %378 = icmp eq ptr %377, %131
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load i64, ptr %132, align 8, !tbaa !14
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #19
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %384 = load ptr, ptr %17, align 8, !tbaa !19
  %385 = icmp eq ptr %384, %128
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i64, ptr %129, align 8, !tbaa !14
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #19
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %481

391:                                              ; preds = %196, %165
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %405

393:                                              ; preds = %172
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %403

395:                                              ; preds = %175
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %24, align 8, !tbaa !19
  %398 = icmp eq ptr %397, %173
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i64, ptr %177, align 8, !tbaa !14
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #19
  br label %403

403:                                              ; preds = %402, %399, %393
  %404 = phi { ptr, i32 } [ %394, %393 ], [ %396, %399 ], [ %396, %402 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %405 unwind label %483

405:                                              ; preds = %403, %391
  %406 = phi { ptr, i32 } [ %392, %391 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  %407 = load ptr, ptr %22, align 8, !tbaa !19
  %408 = icmp eq ptr %407, %169
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = load i64, ptr %170, align 8, !tbaa !14
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %413

412:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #19
  br label %413

413:                                              ; preds = %412, %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  %414 = load ptr, ptr %21, align 8, !tbaa !19
  %415 = icmp eq ptr %414, %166
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i64, ptr %167, align 8, !tbaa !14
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %414) #19
  br label %420

420:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  br label %481

421:                                              ; preds = %232, %211
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %435

423:                                              ; preds = %218
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %433

425:                                              ; preds = %221
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %28, align 8, !tbaa !19
  %428 = icmp eq ptr %427, %219
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = load i64, ptr %223, align 8, !tbaa !14
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %433

432:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #19
  br label %433

433:                                              ; preds = %432, %429, %423
  %434 = phi { ptr, i32 } [ %424, %423 ], [ %426, %429 ], [ %426, %432 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %435 unwind label %483

435:                                              ; preds = %433, %421
  %436 = phi { ptr, i32 } [ %422, %421 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18
  %437 = load ptr, ptr %26, align 8, !tbaa !19
  %438 = icmp eq ptr %437, %215
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i64, ptr %216, align 8, !tbaa !14
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %443

442:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %437) #19
  br label %443

443:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  %444 = load ptr, ptr %25, align 8, !tbaa !19
  %445 = icmp eq ptr %444, %212
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i64, ptr %213, align 8, !tbaa !14
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %450

449:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %444) #19
  br label %450

450:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %481

451:                                              ; preds = %278, %247
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %465

453:                                              ; preds = %254
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %463

455:                                              ; preds = %257
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %32, align 8, !tbaa !19
  %458 = icmp eq ptr %457, %255
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = load i64, ptr %259, align 8, !tbaa !14
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %463

462:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #19
  br label %463

463:                                              ; preds = %462, %459, %453
  %464 = phi { ptr, i32 } [ %454, %453 ], [ %456, %459 ], [ %456, %462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %465 unwind label %483

465:                                              ; preds = %463, %451
  %466 = phi { ptr, i32 } [ %452, %451 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  %467 = load ptr, ptr %30, align 8, !tbaa !19
  %468 = icmp eq ptr %467, %251
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = load i64, ptr %252, align 8, !tbaa !14
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %473

472:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef %467) #19
  br label %473

473:                                              ; preds = %472, %469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  %474 = load ptr, ptr %29, align 8, !tbaa !19
  %475 = icmp eq ptr %474, %248
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i64, ptr %249, align 8, !tbaa !14
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %480

479:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %474) #19
  br label %480

480:                                              ; preds = %479, %476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  br label %481

481:                                              ; preds = %480, %450, %420, %390, %360, %330
  %482 = phi { ptr, i32 } [ %466, %480 ], [ %436, %450 ], [ %406, %420 ], [ %376, %390 ], [ %346, %360 ], [ %309, %330 ]
  resume { ptr, i32 } %482

483:                                              ; preds = %463, %433, %403, %373, %343, %306
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #20
  unreachable
}

declare void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) unnamed_addr #2

declare void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags12EpsFlagsBase16parse_parametersERNS_16ParameterHandlerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %12, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 7, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %3, i64 23
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %36

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %17, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 5, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 0, ptr %19, align 1, !tbaa !17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %15, align 8, !tbaa !19
  %25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %24, ptr noundef nonnull dereferenceable(5) %17, i64 5)
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ %26, %23 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %13, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #19
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br i1 %28, label %79, label %45

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %13, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %196

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %46, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %46, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 7, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %5, i64 23
  store i8 0, ptr %48, align 1, !tbaa !17
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %70

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %51, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %51, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 6, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %6, i64 22
  store i8 0, ptr %53, align 2, !tbaa !17
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp eq i64 %55, 6
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %49, align 8, !tbaa !19
  %59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %58, ptr noundef nonnull dereferenceable(6) %51, i64 6)
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %57, %50
  %62 = phi i1 [ false, %50 ], [ %60, %57 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %64 = icmp eq ptr %63, %46
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %47, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #19
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br i1 %62, label %79, label %81

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = icmp eq ptr %72, %46
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %47, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #19
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %196

79:                                               ; preds = %69, %35
  %80 = phi i32 [ 0, %35 ], [ 1, %69 ]
  store i32 %80, ptr %0, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %79, %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %82, ptr %7, align 8, !tbaa !11
  store i32 1702521171, ptr %82, align 8
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 4, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %84, align 4, !tbaa !17
  %85 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %86 unwind label %151

86:                                               ; preds = %81
  %87 = trunc i64 %85 to i32
  %88 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 1
  store i32 %87, ptr %88, align 4, !tbaa !43
  %89 = load ptr, ptr %7, align 8, !tbaa !19
  %90 = icmp eq ptr %89, %82
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i64, ptr %83, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #19
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %96, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %96, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 10, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %98, align 2, !tbaa !17
  %99 = invoke noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %100 unwind label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 2
  store double %99, ptr %101, align 8, !tbaa !44
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = icmp eq ptr %102, %96
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %97, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #19
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %109, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %109, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, i64 13, i1 false)
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 13, ptr %110, align 8, !tbaa !14
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %111, align 1, !tbaa !17
  %112 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %113 unwind label %169

113:                                              ; preds = %108
  %114 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 3
  %115 = zext i1 %112 to i8
  store i8 %115, ptr %114, align 8, !tbaa !45
  %116 = load ptr, ptr %9, align 8, !tbaa !19
  %117 = icmp eq ptr %116, %109
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i64, ptr %110, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %116) #19
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %123, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %123, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 15, ptr %124, align 8, !tbaa !14
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %125, align 1, !tbaa !17
  %126 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %127 unwind label %178

127:                                              ; preds = %122
  %128 = trunc i64 %126 to i32
  %129 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 5
  store i32 %128, ptr %129, align 4, !tbaa !46
  %130 = load ptr, ptr %10, align 8, !tbaa !19
  %131 = icmp eq ptr %130, %123
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i64, ptr %124, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %130) #19
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %137, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %137, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 14, ptr %138, align 8, !tbaa !14
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %139, align 2, !tbaa !17
  %140 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %141 unwind label %187

141:                                              ; preds = %136
  %142 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 6
  %143 = zext i1 %140 to i8
  store i8 %143, ptr %142, align 8, !tbaa !47
  %144 = load ptr, ptr %11, align 8, !tbaa !19
  %145 = icmp eq ptr %144, %137
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load i64, ptr %138, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %144) #19
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  ret void

151:                                              ; preds = %81
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %7, align 8, !tbaa !19
  %154 = icmp eq ptr %153, %82
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %83, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #19
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %196

160:                                              ; preds = %95
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %8, align 8, !tbaa !19
  %163 = icmp eq ptr %162, %96
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %97, align 8, !tbaa !14
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #19
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %196

169:                                              ; preds = %108
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %9, align 8, !tbaa !19
  %172 = icmp eq ptr %171, %109
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %110, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #19
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %196

178:                                              ; preds = %122
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %10, align 8, !tbaa !19
  %181 = icmp eq ptr %180, %123
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %124, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #19
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %196

187:                                              ; preds = %136
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %11, align 8, !tbaa !19
  %190 = icmp eq ptr %189, %137
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %138, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #19
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %196

196:                                              ; preds = %195, %186, %177, %168, %159, %78, %44
  %197 = phi { ptr, i32 } [ %188, %195 ], [ %179, %186 ], [ %170, %177 ], [ %161, %168 ], [ %152, %159 ], [ %71, %78 ], [ %37, %44 ]
  resume { ptr, i32 } %197
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi1EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %4 to i8
  store i32 %1, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 1
  store i32 %2, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 2
  store double %3, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 3
  store i8 %7, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 5
  store i32 %5, ptr %11, align 4, !tbaa !46
  %12 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 6
  store i8 0, ptr %12, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi1EE18declare_parametersERNS_16ParameterHandlerE(ptr nocapture noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi1EE16parse_parametersERNS_16ParameterHandlerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6dealii12GridOutFlags12EpsFlagsBase16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi2EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbjbbbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #0 align 2 {
  %11 = insertelement <4 x i1> poison, i1 %9, i64 0
  %12 = insertelement <4 x i1> %11, i1 %6, i64 1
  %13 = insertelement <4 x i1> %12, i1 %7, i64 2
  %14 = insertelement <4 x i1> %13, i1 %8, i64 3
  %15 = zext <4 x i1> %14 to <4 x i8>
  %16 = zext i1 %4 to i8
  store i32 %1, ptr %0, align 8, !tbaa !39
  %17 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 1
  store i32 %2, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 2
  store double %3, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 3
  store i8 %16, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 5
  store i32 %5, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 6
  store <4 x i8> %15, ptr %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi2EE18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.dealii::Patterns::Bool", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.dealii::Patterns::Bool", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.dealii::Patterns::Bool", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %17, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %17, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 11, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 5, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %6, i64 21
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %23 unwind label %156

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %24, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 54, ptr %4, align 8, !tbaa !18
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %26 unwind label %158

26:                                               ; preds = %23
  store ptr %25, ptr %8, align 8, !tbaa !19
  %27 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %27, ptr %24, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %25, ptr noundef nonnull align 1 dereferenceable(54) @.str.33, i64 54, i1 false)
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %160

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = icmp eq ptr %31, %24
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %28, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #19
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %7, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %7, i64 0, i32 1, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %7, i64 0, i32 1, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #19
  br label %47

47:                                               ; preds = %46, %42
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %48 unwind label %156

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %21, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #19
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = icmp eq ptr %56, %17
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %18, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #19
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %63, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 1 dereferenceable(12) @.str.34, i64 12, i1 false)
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 12, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %65, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %66, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %66, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 5, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, ptr %10, i64 21
  store i8 0, ptr %68, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %69 unwind label %186

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %70, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 73, ptr %3, align 8, !tbaa !18
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %72 unwind label %188

72:                                               ; preds = %69
  store ptr %71, ptr %12, align 8, !tbaa !19
  %73 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %73, ptr %70, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %71, ptr noundef nonnull align 1 dereferenceable(73) @.str.35, i64 73, i1 false)
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %76 unwind label %190

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !19
  %78 = icmp eq ptr %77, %70
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %74, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #19
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !20
  %84 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %11, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %11, i64 0, i32 1, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %11, i64 0, i32 1, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #19
  br label %93

93:                                               ; preds = %92, %88
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %94 unwind label %186

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  %95 = load ptr, ptr %10, align 8, !tbaa !19
  %96 = icmp eq ptr %95, %66
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %67, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #19
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %102 = load ptr, ptr %9, align 8, !tbaa !19
  %103 = icmp eq ptr %102, %63
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %64, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #19
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %109, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %109, ptr noundef nonnull align 1 dereferenceable(13) @.str.36, i64 13, i1 false)
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 13, ptr %110, align 8, !tbaa !14
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %111, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %112, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %112, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 5, ptr %113, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %14, i64 21
  store i8 0, ptr %114, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %115 unwind label %216

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %116, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 29, ptr %2, align 8, !tbaa !18
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %118 unwind label %218

118:                                              ; preds = %115
  store ptr %117, ptr %16, align 8, !tbaa !19
  %119 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %119, ptr %116, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %117, ptr noundef nonnull align 1 dereferenceable(29) @.str.37, i64 29, i1 false)
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %119, ptr %120, align 8, !tbaa !14
  %121 = load ptr, ptr %16, align 8, !tbaa !19
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %123 unwind label %220

123:                                              ; preds = %118
  %124 = load ptr, ptr %16, align 8, !tbaa !19
  %125 = icmp eq ptr %124, %116
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %120, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #19
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !20
  %131 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %15, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %15, i64 0, i32 1, i32 2
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %15, i64 0, i32 1, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #19
  br label %140

140:                                              ; preds = %139, %135
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %141 unwind label %216

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  %142 = load ptr, ptr %14, align 8, !tbaa !19
  %143 = icmp eq ptr %142, %112
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %113, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #19
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %149 = load ptr, ptr %13, align 8, !tbaa !19
  %150 = icmp eq ptr %149, %109
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %110, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #19
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  ret void

156:                                              ; preds = %47, %1
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %170

158:                                              ; preds = %23
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %168

160:                                              ; preds = %26
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %8, align 8, !tbaa !19
  %163 = icmp eq ptr %162, %24
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %28, align 8, !tbaa !14
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #19
  br label %168

168:                                              ; preds = %167, %164, %158
  %169 = phi { ptr, i32 } [ %159, %158 ], [ %161, %164 ], [ %161, %167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %170 unwind label %248

170:                                              ; preds = %168, %156
  %171 = phi { ptr, i32 } [ %157, %156 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %172 = load ptr, ptr %6, align 8, !tbaa !19
  %173 = icmp eq ptr %172, %20
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %21, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #19
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %179 = load ptr, ptr %5, align 8, !tbaa !19
  %180 = icmp eq ptr %179, %17
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %18, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #19
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %246

186:                                              ; preds = %93, %62
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %200

188:                                              ; preds = %69
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %198

190:                                              ; preds = %72
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %12, align 8, !tbaa !19
  %193 = icmp eq ptr %192, %70
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %74, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #19
  br label %198

198:                                              ; preds = %197, %194, %188
  %199 = phi { ptr, i32 } [ %189, %188 ], [ %191, %194 ], [ %191, %197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %200 unwind label %248

200:                                              ; preds = %198, %186
  %201 = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  %202 = load ptr, ptr %10, align 8, !tbaa !19
  %203 = icmp eq ptr %202, %66
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %67, align 8, !tbaa !14
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #19
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %209 = load ptr, ptr %9, align 8, !tbaa !19
  %210 = icmp eq ptr %209, %63
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i64, ptr %64, align 8, !tbaa !14
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #19
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %246

216:                                              ; preds = %140, %108
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %230

218:                                              ; preds = %115
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %228

220:                                              ; preds = %118
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %16, align 8, !tbaa !19
  %223 = icmp eq ptr %222, %116
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i64, ptr %120, align 8, !tbaa !14
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #19
  br label %228

228:                                              ; preds = %227, %224, %218
  %229 = phi { ptr, i32 } [ %219, %218 ], [ %221, %224 ], [ %221, %227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %230 unwind label %248

230:                                              ; preds = %228, %216
  %231 = phi { ptr, i32 } [ %217, %216 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  %232 = load ptr, ptr %14, align 8, !tbaa !19
  %233 = icmp eq ptr %232, %112
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i64, ptr %113, align 8, !tbaa !14
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #19
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %239 = load ptr, ptr %13, align 8, !tbaa !19
  %240 = icmp eq ptr %239, %109
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, ptr %110, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #19
  br label %245

245:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %246

246:                                              ; preds = %245, %215, %185
  %247 = phi { ptr, i32 } [ %231, %245 ], [ %201, %215 ], [ %171, %185 ]
  resume { ptr, i32 } %247

248:                                              ; preds = %228, %198, %168
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi2EE16parse_parametersERNS_16ParameterHandlerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6dealii12GridOutFlags12EpsFlagsBase16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 11, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %8, align 1, !tbaa !17
  %9 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %48

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.19", ptr %0, i64 0, i32 1
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !49
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %13) #19
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %20, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 1 dereferenceable(12) @.str.34, i64 12, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 12, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %22, align 4, !tbaa !17
  %23 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %57

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.19", ptr %0, i64 0, i32 2
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 2, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = icmp eq ptr %27, %20
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %21, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %27) #19
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %34, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef nonnull align 1 dereferenceable(13) @.str.36, i64 13, i1 false)
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 13, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %36, align 1, !tbaa !17
  %37 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %66

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.19", ptr %0, i64 0, i32 3
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 1, !tbaa !52
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = icmp eq ptr %41, %34
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %41) #19
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %7, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #19
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %75

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = icmp eq ptr %59, %20
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %21, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #19
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %75

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %35, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #19
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %75

75:                                               ; preds = %74, %65, %56
  %76 = phi { ptr, i32 } [ %67, %74 ], [ %58, %65 ], [ %49, %56 ]
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi3EEC2ENS0_12EpsFlagsBase8SizeTypeEjdbjdd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, double noundef %3, i1 noundef zeroext %4, i32 noundef %5, double noundef %6, double noundef %7) unnamed_addr #0 align 2 {
  %9 = zext i1 %4 to i8
  store i32 %1, ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 1
  store i32 %2, ptr %10, align 4, !tbaa !43
  %11 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 2
  store double %3, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 3
  store i8 %9, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 5
  store i32 %5, ptr %13, align 4, !tbaa !46
  %14 = getelementptr inbounds %"struct.dealii::GridOutFlags::EpsFlagsBase", ptr %0, i64 0, i32 6
  store i8 0, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.21", ptr %0, i64 0, i32 1
  store double %6, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.21", ptr %0, i64 0, i32 2
  store double %7, ptr %16, align 8, !tbaa !55
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi3EE18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.dealii::Patterns::Double", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.dealii::Patterns::Double", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %12, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 7, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 0, ptr %14, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %15, ptr %5, align 8, !tbaa !11
  store i16 12339, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 2, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 0, ptr %17, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %18 = load double, ptr @_ZN6dealii8Patterns6Double16min_double_valueE, align 8, !tbaa !48
  %19 = load double, ptr @_ZN6dealii8Patterns6Double16max_double_valueE, align 8, !tbaa !48
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %18, double noundef %19)
          to label %20 unwind label %86

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %21, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 74, ptr %3, align 8, !tbaa !18
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %23 unwind label %88

23:                                               ; preds = %20
  store ptr %22, ptr %7, align 8, !tbaa !19
  %24 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %24, ptr %21, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %22, ptr noundef nonnull align 1 dereferenceable(74) @.str.40, i64 74, i1 false)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %90

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %25, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #19
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %86

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %16, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #19
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = icmp eq ptr %43, %12
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %13, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #19
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %50, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 9, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %52, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %53, ptr %9, align 8, !tbaa !11
  store i16 12339, ptr %53, align 8
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 2, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, ptr %9, i64 18
  store i8 0, ptr %55, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  invoke void @_ZN6dealii8Patterns6DoubleC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %18, double noundef %19)
          to label %56 unwind label %116

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %57, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 47, ptr %2, align 8, !tbaa !18
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %59 unwind label %118

59:                                               ; preds = %56
  store ptr %58, ptr %11, align 8, !tbaa !19
  %60 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %60, ptr %57, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %58, ptr noundef nonnull align 1 dereferenceable(47) @.str.42, i64 47, i1 false)
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %60, ptr %61, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %63 unwind label %120

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8, !tbaa !19
  %65 = icmp eq ptr %64, %57
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %61, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #19
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %71 unwind label %116

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %72 = load ptr, ptr %9, align 8, !tbaa !19
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %54, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #19
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  %80 = icmp eq ptr %79, %50
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %51, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #19
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  ret void

86:                                               ; preds = %34, %1
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %100

88:                                               ; preds = %20
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %98

90:                                               ; preds = %23
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !19
  %93 = icmp eq ptr %92, %21
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %25, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #19
  br label %98

98:                                               ; preds = %97, %94, %88
  %99 = phi { ptr, i32 } [ %89, %88 ], [ %91, %94 ], [ %91, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %100 unwind label %148

100:                                              ; preds = %98, %86
  %101 = phi { ptr, i32 } [ %87, %86 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %102 = load ptr, ptr %5, align 8, !tbaa !19
  %103 = icmp eq ptr %102, %15
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %16, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #19
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %109 = load ptr, ptr %4, align 8, !tbaa !19
  %110 = icmp eq ptr %109, %12
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %13, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #19
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %146

116:                                              ; preds = %70, %49
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %130

118:                                              ; preds = %56
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %128

120:                                              ; preds = %59
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %11, align 8, !tbaa !19
  %123 = icmp eq ptr %122, %57
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %61, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #19
  br label %128

128:                                              ; preds = %127, %124, %118
  %129 = phi { ptr, i32 } [ %119, %118 ], [ %121, %124 ], [ %121, %127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %130 unwind label %148

130:                                              ; preds = %128, %116
  %131 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %132 = load ptr, ptr %9, align 8, !tbaa !19
  %133 = icmp eq ptr %132, %53
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %54, align 8, !tbaa !14
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #19
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %139 = load ptr, ptr %8, align 8, !tbaa !19
  %140 = icmp eq ptr %139, %50
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %51, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #19
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %146

146:                                              ; preds = %145, %115
  %147 = phi { ptr, i32 } [ %131, %145 ], [ %101, %115 ]
  resume { ptr, i32 } %147

148:                                              ; preds = %128, %98
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags3EpsILi3EE16parse_parametersERNS_16ParameterHandlerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6dealii12GridOutFlags12EpsFlagsBase16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 9, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %7, align 1, !tbaa !17
  %8 = invoke noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %32

9:                                                ; preds = %2
  %10 = fsub double 9.000000e+01, %8
  %11 = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.21", ptr %0, i64 0, i32 1
  store double %10, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %12) #19
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %19, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 7, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = invoke noundef double @_ZNK6dealii16ParameterHandler10get_doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %41

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"struct.dealii::GridOutFlags::Eps.21", ptr %0, i64 0, i32 2
  store double %22, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %20, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #19
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %6, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #19
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %50

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = icmp eq ptr %43, %19
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %20, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #19
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi { ptr, i32 } [ %42, %49 ], [ %33, %40 ]
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii12GridOutFlags4XFigC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %0) unnamed_addr #7 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 1, !tbaa !60
  %3 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 2
  store i8 1, ptr %3, align 2, !tbaa !61
  %4 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 4
  store i32 0, ptr %4, align 4, !tbaa !62
  %5 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 5
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !tbaa !48
  %7 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 7
  store <4 x i32> <i32 20, i32 0, i32 1, i32 0>, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 11
  store i32 3, ptr %8, align 8, !tbaa !63
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags4XFig18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.dealii::Patterns::Bool", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.dealii::Patterns::Bool", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.dealii::Patterns::Bool", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.dealii::Patterns::Integer", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.dealii::Patterns::Integer", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.dealii::Patterns::Integer", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.dealii::Patterns::Integer", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.dealii::Patterns::Integer", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.dealii::Patterns::Integer", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %38, ptr %2, align 8, !tbaa !11
  store i64 8751164109912108866, ptr %38, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 8, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2, i32 1
  store i8 0, ptr %40, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %41, ptr %3, align 8, !tbaa !11
  store i32 1702195828, ptr %41, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 4, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %43, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %44 unwind label %358

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %45, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %46, align 8, !tbaa !14
  store i8 0, ptr %45, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %360

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #19
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !20
  %55 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %4, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %4, i64 0, i32 1, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %4, i64 0, i32 1, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #19
  br label %64

64:                                               ; preds = %63, %59
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %65 unwind label %358

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %67 = icmp eq ptr %66, %41
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %42, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #19
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %73 = load ptr, ptr %2, align 8, !tbaa !19
  %74 = icmp eq ptr %73, %38
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %39, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #19
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %80, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %80, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 11, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %82, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %83, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %83, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 5, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %7, i64 21
  store i8 0, ptr %85, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %86 unwind label %385

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %87, ptr %9, align 8, !tbaa !11
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %88, align 8, !tbaa !14
  store i8 0, ptr %87, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %89 unwind label %387

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8, !tbaa !19
  %91 = icmp eq ptr %90, %87
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %88, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #19
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !20
  %97 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %8, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %8, i64 0, i32 1, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %8, i64 0, i32 1, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #19
  br label %106

106:                                              ; preds = %105, %101
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %107 unwind label %385

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %108 = load ptr, ptr %7, align 8, !tbaa !19
  %109 = icmp eq ptr %108, %83
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %84, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #19
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %115 = load ptr, ptr %6, align 8, !tbaa !19
  %116 = icmp eq ptr %115, %80
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %81, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #19
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %122, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %122, ptr noundef nonnull align 1 dereferenceable(11) @.str.45, i64 11, i1 false)
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 11, ptr %123, align 8, !tbaa !14
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %124, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %125, ptr %11, align 8, !tbaa !11
  store i32 1702195828, ptr %125, align 8
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 4, ptr %126, align 8, !tbaa !14
  %127 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %127, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  invoke void @_ZN6dealii8Patterns4BoolC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %128 unwind label %412

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %129, ptr %13, align 8, !tbaa !11
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 0, ptr %130, align 8, !tbaa !14
  store i8 0, ptr %129, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %131 unwind label %414

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8, !tbaa !19
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %130, align 8, !tbaa !14
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #19
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !20
  %139 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %12, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %12, i64 0, i32 1, i32 2
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %12, i64 0, i32 1, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #19
  br label %148

148:                                              ; preds = %147, %143
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %149 unwind label %412

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %150 = load ptr, ptr %11, align 8, !tbaa !19
  %151 = icmp eq ptr %150, %125
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %126, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #19
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %157 = load ptr, ptr %10, align 8, !tbaa !19
  %158 = icmp eq ptr %157, %122
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %123, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #19
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %164, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %164, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 15, ptr %165, align 8, !tbaa !14
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %166, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %167, ptr %15, align 8, !tbaa !11
  store i8 48, ptr %167, align 8, !tbaa !17
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 1, ptr %168, align 8, !tbaa !14
  %169 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 0, ptr %169, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %170 = load i32, ptr @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !tbaa !38
  %171 = load i32, ptr @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !tbaa !38
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %170, i32 noundef %171)
          to label %172 unwind label %439

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %173, ptr %17, align 8, !tbaa !11
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 0, ptr %174, align 8, !tbaa !14
  store i8 0, ptr %173, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %175 unwind label %441

175:                                              ; preds = %172
  %176 = load ptr, ptr %17, align 8, !tbaa !19
  %177 = icmp eq ptr %176, %173
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %174, align 8, !tbaa !14
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #19
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %183 unwind label %439

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %184 = load ptr, ptr %15, align 8, !tbaa !19
  %185 = icmp eq ptr %184, %167
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %168, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #19
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %191 = load ptr, ptr %14, align 8, !tbaa !19
  %192 = icmp eq ptr %191, %164
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %165, align 8, !tbaa !14
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #19
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %198, ptr %18, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %198, ptr noundef nonnull align 1 dereferenceable(10) @.str.47, i64 10, i1 false)
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 10, ptr %199, align 8, !tbaa !14
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %200, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %201, ptr %19, align 8, !tbaa !11
  store i16 12338, ptr %201, align 8
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 2, ptr %202, align 8, !tbaa !14
  %203 = getelementptr inbounds i8, ptr %19, i64 18
  store i8 0, ptr %203, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %170, i32 noundef %171)
          to label %204 unwind label %466

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %205, ptr %21, align 8, !tbaa !11
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 0, ptr %206, align 8, !tbaa !14
  store i8 0, ptr %205, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %207 unwind label %468

207:                                              ; preds = %204
  %208 = load ptr, ptr %21, align 8, !tbaa !19
  %209 = icmp eq ptr %208, %205
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %206, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #19
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %215 unwind label %466

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %216 = load ptr, ptr %19, align 8, !tbaa !19
  %217 = icmp eq ptr %216, %201
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %202, align 8, !tbaa !14
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #19
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %223 = load ptr, ptr %18, align 8, !tbaa !19
  %224 = icmp eq ptr %223, %198
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %199, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #19
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %230, ptr %22, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %230, ptr noundef nonnull align 1 dereferenceable(10) @.str.49, i64 10, i1 false)
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 10, ptr %231, align 8, !tbaa !14
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %232, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %233, ptr %23, align 8, !tbaa !11
  store i8 48, ptr %233, align 8, !tbaa !17
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 1, ptr %234, align 8, !tbaa !14
  %235 = getelementptr inbounds i8, ptr %23, i64 17
  store i8 0, ptr %235, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %170, i32 noundef %171)
          to label %236 unwind label %493

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  store ptr %237, ptr %25, align 8, !tbaa !11
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  store i64 0, ptr %238, align 8, !tbaa !14
  store i8 0, ptr %237, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %239 unwind label %495

239:                                              ; preds = %236
  %240 = load ptr, ptr %25, align 8, !tbaa !19
  %241 = icmp eq ptr %240, %237
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %238, align 8, !tbaa !14
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #19
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %247 unwind label %493

247:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  %248 = load ptr, ptr %23, align 8, !tbaa !19
  %249 = icmp eq ptr %248, %233
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i64, ptr %234, align 8, !tbaa !14
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #19
  br label %254

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %255 = load ptr, ptr %22, align 8, !tbaa !19
  %256 = icmp eq ptr %255, %230
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %231, align 8, !tbaa !14
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #19
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %262, ptr %26, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %262, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 10, ptr %263, align 8, !tbaa !14
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %264, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  store ptr %265, ptr %27, align 8, !tbaa !11
  store i8 49, ptr %265, align 8, !tbaa !17
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  store i64 1, ptr %266, align 8, !tbaa !14
  %267 = getelementptr inbounds i8, ptr %27, i64 17
  store i8 0, ptr %267, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %170, i32 noundef %171)
          to label %268 unwind label %520

268:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %269, ptr %29, align 8, !tbaa !11
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  store i64 0, ptr %270, align 8, !tbaa !14
  store i8 0, ptr %269, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %271 unwind label %522

271:                                              ; preds = %268
  %272 = load ptr, ptr %29, align 8, !tbaa !19
  %273 = icmp eq ptr %272, %269
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i64, ptr %270, align 8, !tbaa !14
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #19
  br label %278

278:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %279 unwind label %520

279:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  %280 = load ptr, ptr %27, align 8, !tbaa !19
  %281 = icmp eq ptr %280, %265
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %266, align 8, !tbaa !14
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #19
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %287 = load ptr, ptr %26, align 8, !tbaa !19
  %288 = icmp eq ptr %287, %262
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i64, ptr %263, align 8, !tbaa !14
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #19
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %294, ptr %30, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %294, ptr noundef nonnull align 1 dereferenceable(14) @.str.51, i64 14, i1 false)
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 14, ptr %295, align 8, !tbaa !14
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %296, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %297, ptr %31, align 8, !tbaa !11
  store i8 48, ptr %297, align 8, !tbaa !17
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  store i64 1, ptr %298, align 8, !tbaa !14
  %299 = getelementptr inbounds i8, ptr %31, i64 17
  store i8 0, ptr %299, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %170, i32 noundef %171)
          to label %300 unwind label %547

300:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  store ptr %301, ptr %33, align 8, !tbaa !11
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  store i64 0, ptr %302, align 8, !tbaa !14
  store i8 0, ptr %301, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %303 unwind label %549

303:                                              ; preds = %300
  %304 = load ptr, ptr %33, align 8, !tbaa !19
  %305 = icmp eq ptr %304, %301
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load i64, ptr %302, align 8, !tbaa !14
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %310

309:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #19
  br label %310

310:                                              ; preds = %309, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %311 unwind label %547

311:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  %312 = load ptr, ptr %31, align 8, !tbaa !19
  %313 = icmp eq ptr %312, %297
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %298, align 8, !tbaa !14
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %318

317:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #19
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  %319 = load ptr, ptr %30, align 8, !tbaa !19
  %320 = icmp eq ptr %319, %294
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i64, ptr %295, align 8, !tbaa !14
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #19
  br label %325

325:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  store ptr %326, ptr %34, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %326, ptr noundef nonnull align 1 dereferenceable(14) @.str.52, i64 14, i1 false)
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  store i64 14, ptr %327, align 8, !tbaa !14
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %328, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  store ptr %329, ptr %35, align 8, !tbaa !11
  store i8 51, ptr %329, align 8, !tbaa !17
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  store i64 1, ptr %330, align 8, !tbaa !14
  %331 = getelementptr inbounds i8, ptr %35, i64 17
  store i8 0, ptr %331, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #18
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %170, i32 noundef %171)
          to label %332 unwind label %574

332:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #18
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  store ptr %333, ptr %37, align 8, !tbaa !11
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  store i64 0, ptr %334, align 8, !tbaa !14
  store i8 0, ptr %333, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %335 unwind label %576

335:                                              ; preds = %332
  %336 = load ptr, ptr %37, align 8, !tbaa !19
  %337 = icmp eq ptr %336, %333
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i64, ptr %334, align 8, !tbaa !14
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #19
  br label %342

342:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %343 unwind label %574

343:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #18
  %344 = load ptr, ptr %35, align 8, !tbaa !19
  %345 = icmp eq ptr %344, %329
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i64, ptr %330, align 8, !tbaa !14
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef %344) #19
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  %351 = load ptr, ptr %34, align 8, !tbaa !19
  %352 = icmp eq ptr %351, %326
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %327, align 8, !tbaa !14
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #19
  br label %357

357:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  ret void

358:                                              ; preds = %64, %1
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %369

360:                                              ; preds = %44
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %5, align 8, !tbaa !19
  %363 = icmp eq ptr %362, %45
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %46, align 8, !tbaa !14
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #19
  br label %368

368:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %369 unwind label %603

369:                                              ; preds = %368, %358
  %370 = phi { ptr, i32 } [ %359, %358 ], [ %361, %368 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %371 = load ptr, ptr %3, align 8, !tbaa !19
  %372 = icmp eq ptr %371, %41
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load i64, ptr %42, align 8, !tbaa !14
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %377

376:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #19
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %378 = load ptr, ptr %2, align 8, !tbaa !19
  %379 = icmp eq ptr %378, %38
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i64, ptr %39, align 8, !tbaa !14
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #19
  br label %384

384:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %601

385:                                              ; preds = %106, %79
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %396

387:                                              ; preds = %86
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %9, align 8, !tbaa !19
  %390 = icmp eq ptr %389, %87
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load i64, ptr %88, align 8, !tbaa !14
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %395

394:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #19
  br label %395

395:                                              ; preds = %394, %391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %396 unwind label %603

396:                                              ; preds = %395, %385
  %397 = phi { ptr, i32 } [ %386, %385 ], [ %388, %395 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %398 = load ptr, ptr %7, align 8, !tbaa !19
  %399 = icmp eq ptr %398, %83
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load i64, ptr %84, align 8, !tbaa !14
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %404

403:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #19
  br label %404

404:                                              ; preds = %403, %400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %405 = load ptr, ptr %6, align 8, !tbaa !19
  %406 = icmp eq ptr %405, %80
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i64, ptr %81, align 8, !tbaa !14
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #19
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %601

412:                                              ; preds = %148, %121
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %423

414:                                              ; preds = %128
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %13, align 8, !tbaa !19
  %417 = icmp eq ptr %416, %129
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load i64, ptr %130, align 8, !tbaa !14
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %422

421:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #19
  br label %422

422:                                              ; preds = %421, %418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %423 unwind label %603

423:                                              ; preds = %422, %412
  %424 = phi { ptr, i32 } [ %413, %412 ], [ %415, %422 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %425 = load ptr, ptr %11, align 8, !tbaa !19
  %426 = icmp eq ptr %425, %125
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i64, ptr %126, align 8, !tbaa !14
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #19
  br label %431

431:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %432 = load ptr, ptr %10, align 8, !tbaa !19
  %433 = icmp eq ptr %432, %122
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i64, ptr %123, align 8, !tbaa !14
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #19
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %601

439:                                              ; preds = %182, %163
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %450

441:                                              ; preds = %172
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %17, align 8, !tbaa !19
  %444 = icmp eq ptr %443, %173
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load i64, ptr %174, align 8, !tbaa !14
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %443) #19
  br label %449

449:                                              ; preds = %448, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %450 unwind label %603

450:                                              ; preds = %449, %439
  %451 = phi { ptr, i32 } [ %440, %439 ], [ %442, %449 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %452 = load ptr, ptr %15, align 8, !tbaa !19
  %453 = icmp eq ptr %452, %167
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = load i64, ptr %168, align 8, !tbaa !14
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %458

457:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %452) #19
  br label %458

458:                                              ; preds = %457, %454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %459 = load ptr, ptr %14, align 8, !tbaa !19
  %460 = icmp eq ptr %459, %164
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i64, ptr %165, align 8, !tbaa !14
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %465

464:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef %459) #19
  br label %465

465:                                              ; preds = %464, %461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %601

466:                                              ; preds = %214, %197
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %477

468:                                              ; preds = %204
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %21, align 8, !tbaa !19
  %471 = icmp eq ptr %470, %205
  br i1 %471, label %472, label %475

472:                                              ; preds = %468
  %473 = load i64, ptr %206, align 8, !tbaa !14
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %476

475:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %470) #19
  br label %476

476:                                              ; preds = %475, %472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %477 unwind label %603

477:                                              ; preds = %476, %466
  %478 = phi { ptr, i32 } [ %467, %466 ], [ %469, %476 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %479 = load ptr, ptr %19, align 8, !tbaa !19
  %480 = icmp eq ptr %479, %201
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = load i64, ptr %202, align 8, !tbaa !14
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %485

484:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #19
  br label %485

485:                                              ; preds = %484, %481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %486 = load ptr, ptr %18, align 8, !tbaa !19
  %487 = icmp eq ptr %486, %198
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load i64, ptr %199, align 8, !tbaa !14
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %492

491:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %486) #19
  br label %492

492:                                              ; preds = %491, %488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %601

493:                                              ; preds = %246, %229
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %504

495:                                              ; preds = %236
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %25, align 8, !tbaa !19
  %498 = icmp eq ptr %497, %237
  br i1 %498, label %499, label %502

499:                                              ; preds = %495
  %500 = load i64, ptr %238, align 8, !tbaa !14
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %503

502:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #19
  br label %503

503:                                              ; preds = %502, %499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %504 unwind label %603

504:                                              ; preds = %503, %493
  %505 = phi { ptr, i32 } [ %494, %493 ], [ %496, %503 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  %506 = load ptr, ptr %23, align 8, !tbaa !19
  %507 = icmp eq ptr %506, %233
  br i1 %507, label %508, label %511

508:                                              ; preds = %504
  %509 = load i64, ptr %234, align 8, !tbaa !14
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %512

511:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef %506) #19
  br label %512

512:                                              ; preds = %511, %508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %513 = load ptr, ptr %22, align 8, !tbaa !19
  %514 = icmp eq ptr %513, %230
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i64, ptr %231, align 8, !tbaa !14
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #19
  br label %519

519:                                              ; preds = %518, %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  br label %601

520:                                              ; preds = %278, %261
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %531

522:                                              ; preds = %268
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %29, align 8, !tbaa !19
  %525 = icmp eq ptr %524, %269
  br i1 %525, label %526, label %529

526:                                              ; preds = %522
  %527 = load i64, ptr %270, align 8, !tbaa !14
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %530

529:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef %524) #19
  br label %530

530:                                              ; preds = %529, %526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %531 unwind label %603

531:                                              ; preds = %530, %520
  %532 = phi { ptr, i32 } [ %521, %520 ], [ %523, %530 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  %533 = load ptr, ptr %27, align 8, !tbaa !19
  %534 = icmp eq ptr %533, %265
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = load i64, ptr %266, align 8, !tbaa !14
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %539

538:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #19
  br label %539

539:                                              ; preds = %538, %535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %540 = load ptr, ptr %26, align 8, !tbaa !19
  %541 = icmp eq ptr %540, %262
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load i64, ptr %263, align 8, !tbaa !14
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %546

545:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %540) #19
  br label %546

546:                                              ; preds = %545, %542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  br label %601

547:                                              ; preds = %310, %293
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %558

549:                                              ; preds = %300
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %33, align 8, !tbaa !19
  %552 = icmp eq ptr %551, %301
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = load i64, ptr %302, align 8, !tbaa !14
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %557

556:                                              ; preds = %549
  call void @_ZdlPv(ptr noundef %551) #19
  br label %557

557:                                              ; preds = %556, %553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %558 unwind label %603

558:                                              ; preds = %557, %547
  %559 = phi { ptr, i32 } [ %548, %547 ], [ %550, %557 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  %560 = load ptr, ptr %31, align 8, !tbaa !19
  %561 = icmp eq ptr %560, %297
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = load i64, ptr %298, align 8, !tbaa !14
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %566

565:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %560) #19
  br label %566

566:                                              ; preds = %565, %562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  %567 = load ptr, ptr %30, align 8, !tbaa !19
  %568 = icmp eq ptr %567, %294
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = load i64, ptr %295, align 8, !tbaa !14
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %573

572:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef %567) #19
  br label %573

573:                                              ; preds = %572, %569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  br label %601

574:                                              ; preds = %342, %325
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %585

576:                                              ; preds = %332
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %37, align 8, !tbaa !19
  %579 = icmp eq ptr %578, %333
  br i1 %579, label %580, label %583

580:                                              ; preds = %576
  %581 = load i64, ptr %334, align 8, !tbaa !14
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %584

583:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef %578) #19
  br label %584

584:                                              ; preds = %583, %580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %585 unwind label %603

585:                                              ; preds = %584, %574
  %586 = phi { ptr, i32 } [ %575, %574 ], [ %577, %584 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #18
  %587 = load ptr, ptr %35, align 8, !tbaa !19
  %588 = icmp eq ptr %587, %329
  br i1 %588, label %589, label %592

589:                                              ; preds = %585
  %590 = load i64, ptr %330, align 8, !tbaa !14
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %593

592:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef %587) #19
  br label %593

593:                                              ; preds = %592, %589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  %594 = load ptr, ptr %34, align 8, !tbaa !19
  %595 = icmp eq ptr %594, %326
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load i64, ptr %327, align 8, !tbaa !14
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %600

599:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %594) #19
  br label %600

600:                                              ; preds = %599, %596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  br label %601

601:                                              ; preds = %600, %573, %546, %519, %492, %465, %438, %411, %384
  %602 = phi { ptr, i32 } [ %586, %600 ], [ %559, %573 ], [ %532, %546 ], [ %505, %519 ], [ %478, %492 ], [ %451, %465 ], [ %424, %438 ], [ %397, %411 ], [ %370, %384 ]
  resume { ptr, i32 } %602

603:                                              ; preds = %584, %557, %530, %503, %476, %449, %422, %395, %368
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii12GridOutFlags4XFig16parse_parametersERNS_16ParameterHandlerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %12, ptr %3, align 8, !tbaa !11
  store i64 8751164109912108866, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 8, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1
  store i8 0, ptr %14, align 8, !tbaa !17
  %15 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %137

16:                                               ; preds = %2
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %0, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %13, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #19
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %25, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %25, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 11, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %27, align 1, !tbaa !17
  %28 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %146

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 1, !tbaa !60
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %26, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %32) #19
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %39, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %39, ptr noundef nonnull align 1 dereferenceable(11) @.str.45, i64 11, i1 false)
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 11, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %41, align 1, !tbaa !17
  %42 = invoke noundef zeroext i1 @_ZNK6dealii16ParameterHandler8get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %155

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 2
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 2, !tbaa !61
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = icmp eq ptr %46, %39
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %40, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %46) #19
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %53, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %53, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 15, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %55, align 1, !tbaa !17
  %56 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %57 unwind label %164

57:                                               ; preds = %52
  %58 = trunc i64 %56 to i32
  %59 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 4
  store i32 %58, ptr %59, align 4, !tbaa !62
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i64, ptr %54, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %60) #19
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %67, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %67, ptr noundef nonnull align 1 dereferenceable(10) @.str.47, i64 10, i1 false)
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 10, ptr %68, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %69, align 2, !tbaa !17
  %70 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %71 unwind label %173

71:                                               ; preds = %66
  %72 = trunc i64 %70 to i32
  %73 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 7
  store i32 %72, ptr %73, align 8, !tbaa !64
  %74 = load ptr, ptr %7, align 8, !tbaa !19
  %75 = icmp eq ptr %74, %67
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i64, ptr %68, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %74) #19
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %81, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %81, ptr noundef nonnull align 1 dereferenceable(10) @.str.49, i64 10, i1 false)
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 10, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %83, align 2, !tbaa !17
  %84 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %85 unwind label %182

85:                                               ; preds = %80
  %86 = trunc i64 %84 to i32
  %87 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 8
  store i32 %86, ptr %87, align 4, !tbaa !65
  %88 = load ptr, ptr %8, align 8, !tbaa !19
  %89 = icmp eq ptr %88, %81
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i64, ptr %82, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %88) #19
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %95, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %95, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 10, ptr %96, align 8, !tbaa !14
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %97, align 2, !tbaa !17
  %98 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %99 unwind label %191

99:                                               ; preds = %94
  %100 = trunc i64 %98 to i32
  %101 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 9
  store i32 %100, ptr %101, align 8, !tbaa !66
  %102 = load ptr, ptr %9, align 8, !tbaa !19
  %103 = icmp eq ptr %102, %95
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load i64, ptr %96, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %102) #19
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %109, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %109, ptr noundef nonnull align 1 dereferenceable(14) @.str.51, i64 14, i1 false)
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 14, ptr %110, align 8, !tbaa !14
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %111, align 2, !tbaa !17
  %112 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %113 unwind label %200

113:                                              ; preds = %108
  %114 = trunc i64 %112 to i32
  %115 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 10
  store i32 %114, ptr %115, align 4, !tbaa !67
  %116 = load ptr, ptr %10, align 8, !tbaa !19
  %117 = icmp eq ptr %116, %109
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i64, ptr %110, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %116) #19
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %123, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %123, ptr noundef nonnull align 1 dereferenceable(14) @.str.52, i64 14, i1 false)
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 14, ptr %124, align 8, !tbaa !14
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %125, align 2, !tbaa !17
  %126 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %127 unwind label %209

127:                                              ; preds = %122
  %128 = trunc i64 %126 to i32
  %129 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %0, i64 0, i32 11
  store i32 %128, ptr %129, align 8, !tbaa !63
  %130 = load ptr, ptr %11, align 8, !tbaa !19
  %131 = icmp eq ptr %130, %123
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i64, ptr %124, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %130) #19
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  ret void

137:                                              ; preds = %2
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %3, align 8, !tbaa !19
  %140 = icmp eq ptr %139, %12
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %13, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #19
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %218

146:                                              ; preds = %24
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %4, align 8, !tbaa !19
  %149 = icmp eq ptr %148, %25
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %26, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #19
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %218

155:                                              ; preds = %38
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %5, align 8, !tbaa !19
  %158 = icmp eq ptr %157, %39
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %40, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #19
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %218

164:                                              ; preds = %52
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %6, align 8, !tbaa !19
  %167 = icmp eq ptr %166, %53
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %54, align 8, !tbaa !14
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #19
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %218

173:                                              ; preds = %66
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %7, align 8, !tbaa !19
  %176 = icmp eq ptr %175, %67
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i64, ptr %68, align 8, !tbaa !14
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #19
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %218

182:                                              ; preds = %80
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %8, align 8, !tbaa !19
  %185 = icmp eq ptr %184, %81
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i64, ptr %82, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #19
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %218

191:                                              ; preds = %94
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %9, align 8, !tbaa !19
  %194 = icmp eq ptr %193, %95
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %96, align 8, !tbaa !14
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #19
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %218

200:                                              ; preds = %108
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %10, align 8, !tbaa !19
  %203 = icmp eq ptr %202, %109
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %110, align 8, !tbaa !14
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #19
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %218

209:                                              ; preds = %122
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %11, align 8, !tbaa !19
  %212 = icmp eq ptr %211, %123
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i64, ptr %124, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #19
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %218

218:                                              ; preds = %217, %208, %199, %190, %181, %172, %163, %154, %145
  %219 = phi { ptr, i32 } [ %210, %217 ], [ %201, %208 ], [ %192, %199 ], [ %183, %190 ], [ %174, %181 ], [ %165, %172 ], [ %156, %163 ], [ %147, %154 ], [ %138, %145 ]
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags2DXE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(5) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) %1, i64 5, i1 false), !tbaa.struct !68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3MshE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 2
  %4 = load i16, ptr %1, align 1
  store i16 %4, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3UcdE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(3) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 3, i1 false), !tbaa.struct !69
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags7GnuplotE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(9) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 4 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !70
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3EpsILi1EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3EpsILi2EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags3EpsILi3EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii7GridOut9set_flagsERKNS_12GridOutFlags4XFigE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 10
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 10, i32 5
  %6 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %1, i64 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !48
  store double %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %1, i64 0, i32 5, i32 0, i32 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 10, i32 5, i32 0, i32 0, i64 1
  store double %9, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 10, i32 6
  %12 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %1, i64 0, i32 6
  %13 = load double, ptr %12, align 8, !tbaa !48
  store double %13, ptr %11, align 8, !tbaa !48
  %14 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %1, i64 0, i32 6, i32 0, i32 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 10, i32 6, i32 0, i32 0, i64 1
  store double %15, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 10, i32 7
  %18 = getelementptr inbounds %"struct.dealii::GridOutFlags::XFig", ptr %1, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %18, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii7GridOut14default_suffixB5cxx11ENS0_12OutputFormatE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %30 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %10
    i32 4, label %14
    i32 3, label %18
    i32 5, label %22
    i32 6, label %26
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !17
  br label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %7, ptr %0, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, i64 3, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %9, align 1, !tbaa !17
  br label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !11
  store i64 8390043861076829998, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 8, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1
  store i8 0, ptr %13, align 8, !tbaa !17
  br label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %15, ptr %0, align 8, !tbaa !11
  store i32 1886284078, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %17, align 4, !tbaa !17
  br label %33

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %19, ptr %0, align 8, !tbaa !11
  store i32 1936745774, ptr %19, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %21, align 4, !tbaa !17
  br label %33

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %23, ptr %0, align 8, !tbaa !11
  store i32 1734960686, ptr %23, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %25, align 4, !tbaa !17
  br label %33

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %27, ptr %0, align 8, !tbaa !11
  store i32 1752395054, ptr %27, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %29, align 4, !tbaa !17
  br label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %31, ptr %0, align 8, !tbaa !11
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %31, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK6dealii7GridOut14default_suffixB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !71
  switch i32 %3, label %31 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %11
    i32 4, label %15
    i32 3, label %19
    i32 5, label %23
    i32 6, label %27
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !11, !alias.scope !75
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !14, !alias.scope !75
  store i8 0, ptr %5, align 8, !tbaa !17, !alias.scope !75
  br label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !11, !alias.scope !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, i64 3, i1 false)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 3, ptr %9, align 8, !tbaa !14, !alias.scope !75
  %10 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %10, align 1, !tbaa !17, !alias.scope !75
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %12, ptr %0, align 8, !tbaa !11, !alias.scope !75
  store i64 8390043861076829998, ptr %12, align 8, !alias.scope !75
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 8, ptr %13, align 8, !tbaa !14, !alias.scope !75
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1
  store i8 0, ptr %14, align 8, !tbaa !17, !alias.scope !75
  br label %34

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %16, ptr %0, align 8, !tbaa !11, !alias.scope !75
  store i32 1886284078, ptr %16, align 8, !alias.scope !75
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %17, align 8, !tbaa !14, !alias.scope !75
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %18, align 4, !tbaa !17, !alias.scope !75
  br label %34

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %20, ptr %0, align 8, !tbaa !11, !alias.scope !75
  store i32 1936745774, ptr %20, align 8, !alias.scope !75
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %21, align 8, !tbaa !14, !alias.scope !75
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %22, align 4, !tbaa !17, !alias.scope !75
  br label %34

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %24, ptr %0, align 8, !tbaa !11, !alias.scope !75
  store i32 1734960686, ptr %24, align 8, !alias.scope !75
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %25, align 8, !tbaa !14, !alias.scope !75
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %26, align 4, !tbaa !17, !alias.scope !75
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !11, !alias.scope !75
  store i32 1752395054, ptr %28, align 8, !alias.scope !75
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %29, align 8, !tbaa !14, !alias.scope !75
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %30, align 4, !tbaa !17, !alias.scope !75
  br label %34

31:                                               ; preds = %2
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %32, ptr %0, align 8, !tbaa !11, !alias.scope !75
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %33, align 8, !tbaa !14, !alias.scope !75
  store i8 0, ptr %32, align 8, !tbaa !17, !alias.scope !75
  br label %34

34:                                               ; preds = %4, %7, %11, %15, %19, %23, %27, %31
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN6dealii7GridOut19parse_output_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::GridOut::ExcInvalidState", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !14
  switch i64 %4, label %28 [
    i64 4, label %5
    i64 5, label %9
    i64 2, label %13
    i64 3, label %17
    i64 7, label %21
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.61, i64 4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = tail call i32 @bcmp(ptr %10, ptr nonnull @.str.4, i64 %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %36, label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = tail call i32 @bcmp(ptr %14, ptr nonnull @.str.62, i64 %4)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %36, label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = tail call i32 @bcmp(ptr %18, ptr nonnull @.str.63, i64 %4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = tail call i32 @bcmp(ptr %22, ptr nonnull @.str.64, i64 %4)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %28

25:                                               ; preds = %17
  %26 = tail call i32 @bcmp(ptr %18, ptr nonnull @.str.65, i64 %4)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %21, %13, %9, %5, %1, %25
  %29 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66)
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67)
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7GridOut15ExcInvalidStateE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !20
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_7GridOut15ExcInvalidStateEEEvPKciS6_S6_S6_T_(ptr noundef nonnull @.str.68, i32 noundef 447, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.69, ptr noundef nonnull %2)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #18
  br label %36

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #18
  resume { ptr, i32 } %35

36:                                               ; preds = %30, %28, %25, %21, %17, %13, %5, %9, %33
  %37 = phi i32 [ -1, %33 ], [ 0, %9 ], [ 0, %5 ], [ 1, %13 ], [ 4, %17 ], [ 2, %21 ], [ 3, %25 ], [ 5, %28 ], [ 6, %30 ]
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = tail call i32 @bcmp(ptr %10, ptr %1, i64 %4)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_7GridOut15ExcInvalidStateEEEvPKciS6_S6_S6_T_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = tail call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii7GridOut15ExcInvalidStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii7GridOut15ExcInvalidStateE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #13

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii7GridOut23get_output_format_namesB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 32, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !19
  %5 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %5, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) @.str.70, i64 32, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii7GridOut18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::Patterns::Selection", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %14, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.71, i64 6, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 6, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %3, i64 22
  store i8 0, ptr %16, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %17, ptr %4, align 8, !tbaa !11
  store i32 1701736302, ptr %17, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 4, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !11, !alias.scope !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18, !noalias !78
  store i64 32, ptr %2, align 8, !tbaa !18, !noalias !78
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %22 unwind label %142

22:                                               ; preds = %1
  store ptr %21, ptr %6, align 8, !tbaa !19, !alias.scope !78
  %23 = load i64, ptr %2, align 8, !tbaa !18, !noalias !78
  store i64 %23, ptr %20, align 8, !tbaa !17, !alias.scope !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(32) @.str.70, i64 32, i1 false)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !14, !alias.scope !78
  %25 = load ptr, ptr %6, align 8, !tbaa !19, !alias.scope !78
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18, !noalias !78
  invoke void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %144

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %28, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %146

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %29, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #19
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %5, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %5, i64 0, i32 1, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %5, i64 0, i32 1, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #19
  br label %47

47:                                               ; preds = %46, %42
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %144

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %24, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #19
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = icmp eq ptr %56, %17
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %18, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #19
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %15, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #19
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %70, ptr %8, align 8, !tbaa !11
  store i16 22596, ptr %70, align 8
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 2, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %8, i64 18
  store i8 0, ptr %72, align 2, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %73 unwind label %179

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !19
  %75 = icmp eq ptr %74, %70
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %71, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #19
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @_ZN6dealii12GridOutFlags2DX18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %81 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %82, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %82, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 3, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %9, i64 19
  store i8 0, ptr %84, align 1, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %85 unwind label %188

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !19
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %83, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #19
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @_ZN6dealii12GridOutFlags3Msh18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %93 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %94, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.74, i64 3, i1 false)
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 3, ptr %95, align 8, !tbaa !14
  %96 = getelementptr inbounds i8, ptr %10, i64 19
  store i8 0, ptr %96, align 1, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %97 unwind label %197

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8, !tbaa !19
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %95, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #19
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @_ZN6dealii12GridOutFlags3Ucd18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %105 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %106, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %106, ptr noundef nonnull align 1 dereferenceable(7) @.str.75, i64 7, i1 false)
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 7, ptr %107, align 8, !tbaa !14
  %108 = getelementptr inbounds i8, ptr %11, i64 23
  store i8 0, ptr %108, align 1, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %109 unwind label %206

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8, !tbaa !19
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %107, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #19
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @_ZN6dealii12GridOutFlags7Gnuplot18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %117 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %118, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.76, i64 3, i1 false)
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 3, ptr %119, align 8, !tbaa !14
  %120 = getelementptr inbounds i8, ptr %12, i64 19
  store i8 0, ptr %120, align 1, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %121 unwind label %215

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8, !tbaa !19
  %123 = icmp eq ptr %122, %118
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %119, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #19
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @_ZN6dealii12GridOutFlags12EpsFlagsBase18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @_ZN6dealii12GridOutFlags3EpsILi2EE18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @_ZN6dealii12GridOutFlags3EpsILi3EE18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %129 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %130, ptr %13, align 8, !tbaa !11
  store i32 1734952536, ptr %130, align 8
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 4, ptr %131, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %132, align 4, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %133 unwind label %224

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8, !tbaa !19
  %135 = icmp eq ptr %134, %130
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %131, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #19
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @_ZN6dealii12GridOutFlags4XFig18declare_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %141 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

142:                                              ; preds = %1
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %163

144:                                              ; preds = %47, %22
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %155

146:                                              ; preds = %27
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %7, align 8, !tbaa !19
  %149 = icmp eq ptr %148, %28
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %29, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #19
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %155 unwind label %235

155:                                              ; preds = %154, %144
  %156 = phi { ptr, i32 } [ %145, %144 ], [ %147, %154 ]
  %157 = load ptr, ptr %6, align 8, !tbaa !19
  %158 = icmp eq ptr %157, %20
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %24, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #19
  br label %163

163:                                              ; preds = %162, %159, %142
  %164 = phi { ptr, i32 } [ %143, %142 ], [ %156, %159 ], [ %156, %162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %165 = load ptr, ptr %4, align 8, !tbaa !19
  %166 = icmp eq ptr %165, %17
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %18, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #19
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %172 = load ptr, ptr %3, align 8, !tbaa !19
  %173 = icmp eq ptr %172, %14
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %15, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #19
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %233

179:                                              ; preds = %69
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %8, align 8, !tbaa !19
  %182 = icmp eq ptr %181, %70
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %71, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #19
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %233

188:                                              ; preds = %80
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %9, align 8, !tbaa !19
  %191 = icmp eq ptr %190, %82
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %83, align 8, !tbaa !14
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #19
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %233

197:                                              ; preds = %92
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %10, align 8, !tbaa !19
  %200 = icmp eq ptr %199, %94
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i64, ptr %95, align 8, !tbaa !14
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #19
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %233

206:                                              ; preds = %104
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %11, align 8, !tbaa !19
  %209 = icmp eq ptr %208, %106
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, ptr %107, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #19
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %233

215:                                              ; preds = %116
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %12, align 8, !tbaa !19
  %218 = icmp eq ptr %217, %118
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i64, ptr %119, align 8, !tbaa !14
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #19
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %233

224:                                              ; preds = %128
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %13, align 8, !tbaa !19
  %227 = icmp eq ptr %226, %130
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i64, ptr %131, align 8, !tbaa !14
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #19
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %233

233:                                              ; preds = %232, %223, %214, %205, %196, %187, %178
  %234 = phi { ptr, i32 } [ %225, %232 ], [ %216, %223 ], [ %207, %214 ], [ %198, %205 ], [ %189, %196 ], [ %180, %187 ], [ %164, %178 ]
  resume { ptr, i32 } %234

235:                                              ; preds = %154
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #20
  unreachable
}

declare void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii7GridOut16parse_parametersERNS_16ParameterHandlerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %10, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.71, i64 6, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 6, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %3, i64 22
  store i8 0, ptr %12, align 2, !tbaa !17
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %104

14:                                               ; preds = %2
  %15 = invoke noundef i32 @_ZN6dealii7GridOut19parse_output_formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %16 unwind label %104, !range !81

16:                                               ; preds = %14
  store i32 %15, ptr %0, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %11, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #19
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %24, ptr %4, align 8, !tbaa !11
  store i16 22596, ptr %24, align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 2, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 0, ptr %26, align 2, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %113

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %25, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #19
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %35 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 1
  call void @_ZN6dealii12GridOutFlags2DX16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 1 dereferenceable(5) %35, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %36 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %37, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 3, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %5, i64 19
  store i8 0, ptr %39, align 1, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %122

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %38, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #19
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %48 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 2
  call void @_ZN6dealii12GridOutFlags3Msh16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 1 dereferenceable(2) %48, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %49 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %50, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.74, i64 3, i1 false)
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 3, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %6, i64 19
  store i8 0, ptr %52, align 1, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %131

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %51, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #19
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %61 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 3
  call void @_ZN6dealii12GridOutFlags3Ucd16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 1 dereferenceable(3) %61, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %62 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %63, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %63, ptr noundef nonnull align 1 dereferenceable(7) @.str.75, i64 7, i1 false)
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 7, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 0, ptr %65, align 1, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %66 unwind label %140

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = icmp eq ptr %67, %63
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %64, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #19
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %74 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 5
  call void @_ZN6dealii12GridOutFlags7Gnuplot16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 4 dereferenceable(9) %74, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %75 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %76, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %76, ptr noundef nonnull align 1 dereferenceable(3) @.str.76, i64 3, i1 false)
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 3, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %8, i64 19
  store i8 0, ptr %78, align 1, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %79 unwind label %149

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !19
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %77, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #19
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %87 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 7
  call void @_ZN6dealii12GridOutFlags12EpsFlagsBase16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(25) %87, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %88 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 8
  call void @_ZN6dealii12GridOutFlags3EpsILi2EE16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %89 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 9
  call void @_ZN6dealii12GridOutFlags3EpsILi3EE16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %90 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %91, ptr %9, align 8, !tbaa !11
  store i32 1734952536, ptr %91, align 8
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 4, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %93, align 4, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %94 unwind label %158

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8, !tbaa !19
  %96 = icmp eq ptr %95, %91
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %92, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #19
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %102 = getelementptr inbounds %"class.dealii::GridOut", ptr %0, i64 0, i32 10
  call void @_ZN6dealii12GridOutFlags4XFig16parse_parametersERNS_16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(60) %102, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %103 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void

104:                                              ; preds = %14, %2
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %3, align 8, !tbaa !19
  %107 = icmp eq ptr %106, %10
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %11, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #19
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %167

113:                                              ; preds = %23
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %4, align 8, !tbaa !19
  %116 = icmp eq ptr %115, %24
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %25, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #19
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %167

122:                                              ; preds = %34
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %5, align 8, !tbaa !19
  %125 = icmp eq ptr %124, %37
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %38, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #19
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %167

131:                                              ; preds = %47
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %6, align 8, !tbaa !19
  %134 = icmp eq ptr %133, %50
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %51, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #19
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %167

140:                                              ; preds = %60
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %7, align 8, !tbaa !19
  %143 = icmp eq ptr %142, %63
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %64, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #19
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %167

149:                                              ; preds = %73
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %8, align 8, !tbaa !19
  %152 = icmp eq ptr %151, %76
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %77, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #19
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %167

158:                                              ; preds = %86
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %9, align 8, !tbaa !19
  %161 = icmp eq ptr %160, %91
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %92, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #19
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %167

167:                                              ; preds = %166, %157, %148, %139, %130, %121, %112
  %168 = phi { ptr, i32 } [ %159, %166 ], [ %150, %157 ], [ %141, %148 ], [ %132, %139 ], [ %123, %130 ], [ %114, %121 ], [ %105, %112 ]
  resume { ptr, i32 } %168
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK6dealii7GridOut18memory_consumptionEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(208) %0) local_unnamed_addr #6 align 2 {
  ret i32 198
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7GridOut15ExcInvalidStateD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #13

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7GridOut15ExcInvalidStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7GridOut15ExcInvalidStateE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTSN6dealii12GridOutFlags2DXE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!10, !6, i64 0}
!23 = !{!10, !6, i64 1}
!24 = !{!10, !6, i64 2}
!25 = !{!10, !6, i64 3}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN6dealii12GridOutFlags3MshE", !6, i64 0, !6, i64 1}
!28 = !{!27, !6, i64 1}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSN6dealii12GridOutFlags3UcdE", !6, i64 0, !6, i64 1, !6, i64 2}
!31 = !{!30, !6, i64 1}
!32 = !{!30, !6, i64 2}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSN6dealii12GridOutFlags7GnuplotE", !6, i64 0, !35, i64 4, !6, i64 8}
!35 = !{!"int", !7, i64 0}
!36 = !{!34, !35, i64 4}
!37 = !{!34, !6, i64 8}
!38 = !{!35, !35, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN6dealii12GridOutFlags12EpsFlagsBaseE", !41, i64 0, !35, i64 4, !42, i64 8, !6, i64 16, !35, i64 20, !6, i64 24}
!41 = !{!"_ZTSN6dealii12GridOutFlags12EpsFlagsBase8SizeTypeE", !7, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = !{!40, !35, i64 4}
!44 = !{!40, !42, i64 8}
!45 = !{!40, !6, i64 16}
!46 = !{!40, !35, i64 20}
!47 = !{!40, !6, i64 24}
!48 = !{!42, !42, i64 0}
!49 = !{!50, !6, i64 25}
!50 = !{!"_ZTSN6dealii12GridOutFlags3EpsILi2EEE", !40, i64 0, !6, i64 25, !6, i64 26, !6, i64 27}
!51 = !{!50, !6, i64 26}
!52 = !{!50, !6, i64 27}
!53 = !{!54, !42, i64 32}
!54 = !{!"_ZTSN6dealii12GridOutFlags3EpsILi3EEE", !40, i64 0, !42, i64 32, !42, i64 40}
!55 = !{!54, !42, i64 40}
!56 = !{!57, !6, i64 0}
!57 = !{!"_ZTSN6dealii12GridOutFlags4XFigE", !6, i64 0, !6, i64 1, !6, i64 2, !35, i64 4, !58, i64 8, !58, i64 24, !35, i64 40, !35, i64 44, !35, i64 48, !35, i64 52, !35, i64 56}
!58 = !{!"_ZTSN6dealii5PointILi2EEE", !59, i64 0}
!59 = !{!"_ZTSN6dealii6TensorILi1ELi2EEE", !7, i64 0}
!60 = !{!57, !6, i64 1}
!61 = !{!57, !6, i64 2}
!62 = !{!57, !35, i64 4}
!63 = !{!57, !35, i64 56}
!64 = !{!57, !35, i64 40}
!65 = !{!57, !35, i64 44}
!66 = !{!57, !35, i64 48}
!67 = !{!57, !35, i64 52}
!68 = !{i64 0, i64 1, !5, i64 1, i64 1, !5, i64 2, i64 1, !5, i64 3, i64 1, !5, i64 4, i64 1, !5}
!69 = !{i64 0, i64 1, !5, i64 1, i64 1, !5, i64 2, i64 1, !5}
!70 = !{i64 0, i64 1, !5, i64 4, i64 4, !38, i64 8, i64 1, !5}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN6dealii7GridOutE", !73, i64 0, !10, i64 4, !27, i64 9, !30, i64 11, !34, i64 16, !74, i64 32, !50, i64 64, !54, i64 96, !57, i64 144}
!73 = !{!"_ZTSN6dealii7GridOut12OutputFormatE", !7, i64 0}
!74 = !{!"_ZTSN6dealii12GridOutFlags3EpsILi1EEE", !40, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN6dealii7GridOut14default_suffixB5cxx11ENS0_12OutputFormatE: argument 0"}
!77 = distinct !{!77, !"_ZN6dealii7GridOut14default_suffixB5cxx11ENS0_12OutputFormatE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN6dealii7GridOut23get_output_format_namesB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZN6dealii7GridOut23get_output_format_namesB5cxx11Ev"}
!81 = !{i32 -1, i32 7}
