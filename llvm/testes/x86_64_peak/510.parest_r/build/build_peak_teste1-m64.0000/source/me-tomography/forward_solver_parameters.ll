; ModuleID = 'source/me-tomography/forward_solver_parameters.cc'
source_filename = "source/me-tomography/forward_solver_parameters.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Patterns::Anything" = type { %"class.dealii::Patterns::PatternBase" }
%"class.dealii::Patterns::PatternBase" = type { ptr }
%"class.dealii::Patterns::Selection" = type { %"class.dealii::Patterns::PatternBase", %"class.std::__cxx11::basic_string" }
%"class.dealii::Patterns::Integer" = type { %"class.dealii::Patterns::PatternBase", i32, i32 }
%"class.dealii::StandardExceptions::ExcIndexRange" = type { %"class.dealii::ExceptionBase.base", i32, i32, i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::StandardExceptions::ExcMessage" = type { %"class.dealii::ExceptionBase.base", ptr }
%"class.METomography::ForwardSolver::Parameters" = type <{ %"struct.METomography::ExperimentDescription<3>::Parameters", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.METomography::ExperimentDescription<3>::Parameters" = type { %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN12METomography13ForwardSolver10ParametersILi3EE18declare_parametersERN6dealii16ParameterHandlerE = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii8Patterns9SelectionD2Ev = comdat any

$_ZN12METomography13ForwardSolver10ParametersILi3EE16parse_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN12METomography13ForwardSolver10ParametersILi3EE17delete_parametersEv = comdat any

$_ZN6dealii18StandardExceptions13ExcIndexRangeD0Ev = comdat any

$_ZNK6dealii18StandardExceptions13ExcIndexRange10print_infoERSo = comdat any

$_ZN6dealii18StandardExceptions10ExcMessageD0Ev = comdat any

$_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo = comdat any

$_ZTVN6dealii18StandardExceptions13ExcIndexRangeE = comdat any

$_ZTSN6dealii18StandardExceptions13ExcIndexRangeE = comdat any

$_ZTIN6dealii18StandardExceptions13ExcIndexRangeE = comdat any

$_ZTVN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTSN6dealii18StandardExceptions10ExcMessageE = comdat any

$_ZTIN6dealii18StandardExceptions10ExcMessageE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"Global options\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Output directory\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"output/\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Output format\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"gnuplot\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Evaluators\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"output, surface output\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Number of experiments\00", align 1
@_ZN6dealii8Patterns7Integer13min_int_valueE = external local_unnamed_addr constant i32, align 4
@_ZN6dealii8Patterns7Integer13max_int_valueE = external local_unnamed_addr constant i32, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"Number of this experiment\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Coarse mesh\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Initial refinement\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Refinements on measurement boundary\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Refinement criterion\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"kelly\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"kelly|global|kelly+weights\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Number of iterations\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"source/me-tomography/forward_solver_parameters.cc\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"experiment_no < n_experiments\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"ExcIndexRange (experiment_no, 0, n_experiments)\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"kelly+weights\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"breast phantom\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"coarse_mesh == \22breast phantom\22\00", align 1
@.str.36 = private unnamed_addr constant [83 x i8] c"ExcMessage (\22Weighted Kelly only makes sense for the breast \22 \22phantom geometry!\22)\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"Weighted Kelly only makes sense for the breast phantom geometry!\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"single target\00", align 1
@_ZTVN6dealii8Patterns9SelectionE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6dealii18StandardExceptions13ExcIndexRangeE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions13ExcIndexRangeE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions13ExcIndexRangeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions13ExcIndexRange10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii18StandardExceptions13ExcIndexRangeE = linkonce_odr dso_local constant [45 x i8] c"N6dealii18StandardExceptions13ExcIndexRangeE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions13ExcIndexRangeE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions13ExcIndexRangeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"Index \00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@_ZTVN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions10ExcMessageD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant [42 x i8] c"N6dealii18StandardExceptions10ExcMessageE\00", comdat, align 1
@_ZTIN6dealii18StandardExceptions10ExcMessageE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions10ExcMessageE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ForwardSolver10ParametersILi3EE18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.dealii::Patterns::Anything", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.dealii::Patterns::Selection", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.dealii::Patterns::Anything", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.dealii::Patterns::Integer", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.dealii::Patterns::Integer", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.dealii::Patterns::Selection", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.dealii::Patterns::Anything", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.dealii::Patterns::Integer", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.dealii::Patterns::Integer", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.dealii::Patterns::Selection", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.dealii::Patterns::Integer", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %59, ptr %11, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %59, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 14, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %61, align 2, !tbaa !13
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %62 unwind label %520

62:                                               ; preds = %1
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %60, align 8, !tbaa !10
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #14
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %70, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store i64 16, ptr %10, align 8, !tbaa !15
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %72 unwind label %529

72:                                               ; preds = %69
  store ptr %71, ptr %12, align 8, !tbaa !14
  %73 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %73, ptr %70, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !10
  %75 = load ptr, ptr %12, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %77, ptr %13, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %77, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 7, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %13, i64 23
  store i8 0, ptr %79, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %80 unwind label %531

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %81, ptr %15, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 0, ptr %82, align 8, !tbaa !10
  store i8 0, ptr %81, align 8, !tbaa !13
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %83 unwind label %533

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8, !tbaa !14
  %85 = icmp eq ptr %84, %81
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %82, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #14
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %91 unwind label %531

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  %92 = load ptr, ptr %13, align 8, !tbaa !14
  %93 = icmp eq ptr %92, %77
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %78, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #14
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  %99 = load ptr, ptr %12, align 8, !tbaa !14
  %100 = icmp eq ptr %99, %70
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %74, align 8, !tbaa !10
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #14
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %106, ptr %16, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %106, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 13, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %108, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %109, ptr %17, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %109, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 7, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds i8, ptr %17, i64 23
  store i8 0, ptr %111, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #13
  invoke void @_ZN6dealii11DataOutBase23get_output_format_namesB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %19)
          to label %112 unwind label %559

112:                                              ; preds = %105
  invoke void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %113 unwind label %561

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #13
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %114, ptr %20, align 8, !tbaa !5
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 0, ptr %115, align 8, !tbaa !10
  store i8 0, ptr %114, align 8, !tbaa !13
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %116 unwind label %563

116:                                              ; preds = %113
  %117 = load ptr, ptr %20, align 8, !tbaa !14
  %118 = icmp eq ptr %117, %114
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %115, align 8, !tbaa !10
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #14
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !16
  %124 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %18, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %18, i64 0, i32 1, i32 2
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %18, i64 0, i32 1, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !10
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #14
  br label %133

133:                                              ; preds = %132, %128
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %134 unwind label %561

134:                                              ; preds = %133
  %135 = load ptr, ptr %19, align 8, !tbaa !14
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !10
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #14
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #13
  %144 = load ptr, ptr %17, align 8, !tbaa !14
  %145 = icmp eq ptr %144, %109
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %110, align 8, !tbaa !10
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #14
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  %151 = load ptr, ptr %16, align 8, !tbaa !14
  %152 = icmp eq ptr %151, %106
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %107, align 8, !tbaa !10
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #14
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #13
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %158, ptr %21, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %158, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 10, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %160, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #13
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %161, ptr %22, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store i64 22, ptr %9, align 8, !tbaa !15
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %163 unwind label %598

163:                                              ; preds = %157
  store ptr %162, ptr %22, align 8, !tbaa !14
  %164 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %164, ptr %161, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %162, ptr noundef nonnull align 1 dereferenceable(22) @.str.14, i64 22, i1 false)
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %164, ptr %165, align 8, !tbaa !10
  %166 = load ptr, ptr %22, align 8, !tbaa !14
  %167 = getelementptr inbounds i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #13
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %168 unwind label %600

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #13
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %169, ptr %24, align 8, !tbaa !5
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 0, ptr %170, align 8, !tbaa !10
  store i8 0, ptr %169, align 8, !tbaa !13
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %171 unwind label %602

171:                                              ; preds = %168
  %172 = load ptr, ptr %24, align 8, !tbaa !14
  %173 = icmp eq ptr %172, %169
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %170, align 8, !tbaa !10
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #14
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %179 unwind label %600

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  %180 = load ptr, ptr %22, align 8, !tbaa !14
  %181 = icmp eq ptr %180, %161
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %165, align 8, !tbaa !10
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #14
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #13
  %187 = load ptr, ptr %21, align 8, !tbaa !14
  %188 = icmp eq ptr %187, %158
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %159, align 8, !tbaa !10
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #14
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #13
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  store ptr %194, ptr %25, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 21, ptr %8, align 8, !tbaa !15
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %196 unwind label %628

196:                                              ; preds = %193
  store ptr %195, ptr %25, align 8, !tbaa !14
  %197 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %197, ptr %194, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %195, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  store i64 %197, ptr %198, align 8, !tbaa !10
  %199 = load ptr, ptr %25, align 8, !tbaa !14
  %200 = getelementptr inbounds i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #13
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %201, ptr %26, align 8, !tbaa !5
  store i8 49, ptr %201, align 8, !tbaa !13
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 1, ptr %202, align 8, !tbaa !10
  %203 = getelementptr inbounds i8, ptr %26, i64 17
  store i8 0, ptr %203, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #13
  %204 = load i32, ptr @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !tbaa !18
  %205 = load i32, ptr @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !tbaa !18
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %204, i32 noundef %205)
          to label %206 unwind label %630

206:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #13
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  store ptr %207, ptr %28, align 8, !tbaa !5
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  store i64 0, ptr %208, align 8, !tbaa !10
  store i8 0, ptr %207, align 8, !tbaa !13
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %209 unwind label %632

209:                                              ; preds = %206
  %210 = load ptr, ptr %28, align 8, !tbaa !14
  %211 = icmp eq ptr %210, %207
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %208, align 8, !tbaa !10
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #14
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %217 unwind label %630

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  %218 = load ptr, ptr %26, align 8, !tbaa !14
  %219 = icmp eq ptr %218, %201
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i64, ptr %202, align 8, !tbaa !10
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #14
  br label %224

224:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #13
  %225 = load ptr, ptr %25, align 8, !tbaa !14
  %226 = icmp eq ptr %225, %194
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %198, align 8, !tbaa !10
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #14
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #13
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %232, ptr %29, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 25, ptr %7, align 8, !tbaa !15
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %234 unwind label %658

234:                                              ; preds = %231
  store ptr %233, ptr %29, align 8, !tbaa !14
  %235 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %235, ptr %232, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %233, ptr noundef nonnull align 1 dereferenceable(25) @.str.17, i64 25, i1 false)
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  store i64 %235, ptr %236, align 8, !tbaa !10
  %237 = load ptr, ptr %29, align 8, !tbaa !14
  %238 = getelementptr inbounds i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #13
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %239, ptr %30, align 8, !tbaa !5
  store i8 48, ptr %239, align 8, !tbaa !13
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 1, ptr %240, align 8, !tbaa !10
  %241 = getelementptr inbounds i8, ptr %30, i64 17
  store i8 0, ptr %241, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #13
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %204, i32 noundef %205)
          to label %242 unwind label %660

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #13
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  store ptr %243, ptr %32, align 8, !tbaa !5
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  store i64 0, ptr %244, align 8, !tbaa !10
  store i8 0, ptr %243, align 8, !tbaa !13
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %245 unwind label %662

245:                                              ; preds = %242
  %246 = load ptr, ptr %32, align 8, !tbaa !14
  %247 = icmp eq ptr %246, %243
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i64, ptr %244, align 8, !tbaa !10
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #14
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %253 unwind label %660

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  %254 = load ptr, ptr %30, align 8, !tbaa !14
  %255 = icmp eq ptr %254, %239
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i64, ptr %240, align 8, !tbaa !10
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #14
  br label %260

260:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #13
  %261 = load ptr, ptr %29, align 8, !tbaa !14
  %262 = icmp eq ptr %261, %232
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i64, ptr %236, align 8, !tbaa !10
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #14
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #13
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  store ptr %268, ptr %33, align 8, !tbaa !5
  store i32 1635017028, ptr %268, align 8
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  store i64 4, ptr %269, align 8, !tbaa !10
  %270 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %270, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #13
  invoke void @_ZN12METomography7Targets19default_target_nameILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %34)
          to label %271 unwind label %688

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #13
  invoke void @_ZN12METomography7Targets12target_namesILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %36)
          to label %272 unwind label %690

272:                                              ; preds = %271
  invoke void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %273 unwind label %692

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #13
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  store ptr %274, ptr %37, align 8, !tbaa !5
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  store i64 0, ptr %275, align 8, !tbaa !10
  store i8 0, ptr %274, align 8, !tbaa !13
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %276 unwind label %694

276:                                              ; preds = %273
  %277 = load ptr, ptr %37, align 8, !tbaa !14
  %278 = icmp eq ptr %277, %274
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i64, ptr %275, align 8, !tbaa !10
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #14
  br label %283

283:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #13
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !16
  %284 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %35, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !14
  %286 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %35, i64 0, i32 1, i32 2
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %35, i64 0, i32 1, i32 1
  %290 = load i64, ptr %289, align 8, !tbaa !10
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #14
  br label %293

293:                                              ; preds = %292, %288
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %294 unwind label %692

294:                                              ; preds = %293
  %295 = load ptr, ptr %36, align 8, !tbaa !14
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !10
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #14
  br label %303

303:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #13
  %304 = load ptr, ptr %34, align 8, !tbaa !14
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !10
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #14
  br label %312

312:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #13
  %313 = load ptr, ptr %33, align 8, !tbaa !14
  %314 = icmp eq ptr %313, %268
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i64, ptr %269, align 8, !tbaa !10
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #14
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #13
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  store ptr %320, ptr %38, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %320, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  store i64 11, ptr %321, align 8, !tbaa !10
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %322, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #13
  invoke void @_ZN12METomography8Geometry21default_geometry_nameILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %39)
          to label %323 unwind label %732

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #13
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %324 unwind label %734

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #13
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  store ptr %325, ptr %41, align 8, !tbaa !5
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  store i64 0, ptr %326, align 8, !tbaa !10
  store i8 0, ptr %325, align 8, !tbaa !13
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %327 unwind label %736

327:                                              ; preds = %324
  %328 = load ptr, ptr %41, align 8, !tbaa !14
  %329 = icmp eq ptr %328, %325
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, ptr %326, align 8, !tbaa !10
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #14
  br label %334

334:                                              ; preds = %333, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %335 unwind label %734

335:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #13
  %336 = load ptr, ptr %39, align 8, !tbaa !14
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !10
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #14
  br label %344

344:                                              ; preds = %343, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #13
  %345 = load ptr, ptr %38, align 8, !tbaa !14
  %346 = icmp eq ptr %345, %320
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i64, ptr %321, align 8, !tbaa !10
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %351

350:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %345) #14
  br label %351

351:                                              ; preds = %350, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #13
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  store ptr %352, ptr %42, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 18, ptr %6, align 8, !tbaa !15
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %354 unwind label %764

354:                                              ; preds = %351
  store ptr %353, ptr %42, align 8, !tbaa !14
  %355 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %355, ptr %352, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %353, ptr noundef nonnull align 1 dereferenceable(18) @.str.21, i64 18, i1 false)
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  store i64 %355, ptr %356, align 8, !tbaa !10
  %357 = load ptr, ptr %42, align 8, !tbaa !14
  %358 = getelementptr inbounds i8, ptr %357, i64 %355
  store i8 0, ptr %358, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #13
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  store ptr %359, ptr %43, align 8, !tbaa !5
  store i8 49, ptr %359, align 8, !tbaa !13
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  store i64 1, ptr %360, align 8, !tbaa !10
  %361 = getelementptr inbounds i8, ptr %43, i64 17
  store i8 0, ptr %361, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #13
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %204, i32 noundef %205)
          to label %362 unwind label %766

362:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #13
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2
  store ptr %363, ptr %45, align 8, !tbaa !5
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 1
  store i64 0, ptr %364, align 8, !tbaa !10
  store i8 0, ptr %363, align 8, !tbaa !13
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %365 unwind label %768

365:                                              ; preds = %362
  %366 = load ptr, ptr %45, align 8, !tbaa !14
  %367 = icmp eq ptr %366, %363
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i64, ptr %364, align 8, !tbaa !10
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %372

371:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #14
  br label %372

372:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %373 unwind label %766

373:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #13
  %374 = load ptr, ptr %43, align 8, !tbaa !14
  %375 = icmp eq ptr %374, %359
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i64, ptr %360, align 8, !tbaa !10
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %380

379:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #14
  br label %380

380:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #13
  %381 = load ptr, ptr %42, align 8, !tbaa !14
  %382 = icmp eq ptr %381, %352
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i64, ptr %356, align 8, !tbaa !10
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %387

386:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef %381) #14
  br label %387

387:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #13
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  store ptr %388, ptr %46, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 35, ptr %5, align 8, !tbaa !15
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %390 unwind label %794

390:                                              ; preds = %387
  store ptr %389, ptr %46, align 8, !tbaa !14
  %391 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %391, ptr %388, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %389, ptr noundef nonnull align 1 dereferenceable(35) @.str.22, i64 35, i1 false)
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 1
  store i64 %391, ptr %392, align 8, !tbaa !10
  %393 = getelementptr inbounds i8, ptr %389, i64 %391
  store i8 0, ptr %393, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #13
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  store ptr %394, ptr %47, align 8, !tbaa !5
  store i8 50, ptr %394, align 8, !tbaa !13
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 1
  store i64 1, ptr %395, align 8, !tbaa !10
  %396 = getelementptr inbounds i8, ptr %47, i64 17
  store i8 0, ptr %396, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #13
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %204, i32 noundef %205)
          to label %397 unwind label %796

397:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #13
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  store ptr %398, ptr %49, align 8, !tbaa !5
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  store i64 0, ptr %399, align 8, !tbaa !10
  store i8 0, ptr %398, align 8, !tbaa !13
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %400 unwind label %798

400:                                              ; preds = %397
  %401 = load ptr, ptr %49, align 8, !tbaa !14
  %402 = icmp eq ptr %401, %398
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i64, ptr %399, align 8, !tbaa !10
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #14
  br label %407

407:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %408 unwind label %796

408:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #13
  %409 = load ptr, ptr %47, align 8, !tbaa !14
  %410 = icmp eq ptr %409, %394
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load i64, ptr %395, align 8, !tbaa !10
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %409) #14
  br label %415

415:                                              ; preds = %414, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #13
  %416 = load ptr, ptr %46, align 8, !tbaa !14
  %417 = icmp eq ptr %416, %388
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load i64, ptr %392, align 8, !tbaa !10
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %422

421:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %416) #14
  br label %422

422:                                              ; preds = %421, %418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #13
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  store ptr %423, ptr %50, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 20, ptr %4, align 8, !tbaa !15
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %425 unwind label %824

425:                                              ; preds = %422
  store ptr %424, ptr %50, align 8, !tbaa !14
  %426 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %426, ptr %423, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %424, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, i64 20, i1 false)
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  store i64 %426, ptr %427, align 8, !tbaa !10
  %428 = load ptr, ptr %50, align 8, !tbaa !14
  %429 = getelementptr inbounds i8, ptr %428, i64 %426
  store i8 0, ptr %429, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #13
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  store ptr %430, ptr %51, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %430, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  store i64 5, ptr %431, align 8, !tbaa !10
  %432 = getelementptr inbounds i8, ptr %51, i64 21
  store i8 0, ptr %432, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #13
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  store ptr %433, ptr %53, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 26, ptr %3, align 8, !tbaa !15
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %435 unwind label %826

435:                                              ; preds = %425
  store ptr %434, ptr %53, align 8, !tbaa !14
  %436 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %436, ptr %433, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %434, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, i64 26, i1 false)
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  store i64 %436, ptr %437, align 8, !tbaa !10
  %438 = load ptr, ptr %53, align 8, !tbaa !14
  %439 = getelementptr inbounds i8, ptr %438, i64 %436
  store i8 0, ptr %439, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  invoke void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %440 unwind label %828

440:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #13
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  store ptr %441, ptr %54, align 8, !tbaa !5
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  store i64 0, ptr %442, align 8, !tbaa !10
  store i8 0, ptr %441, align 8, !tbaa !13
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %443 unwind label %830

443:                                              ; preds = %440
  %444 = load ptr, ptr %54, align 8, !tbaa !14
  %445 = icmp eq ptr %444, %441
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i64, ptr %442, align 8, !tbaa !10
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %450

449:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %444) #14
  br label %450

450:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #13
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !16
  %451 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %52, i64 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !14
  %453 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %52, i64 0, i32 1, i32 2
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %450
  %456 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %52, i64 0, i32 1, i32 1
  %457 = load i64, ptr %456, align 8, !tbaa !10
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %460

459:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %452) #14
  br label %460

460:                                              ; preds = %459, %455
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %461 unwind label %828

461:                                              ; preds = %460
  %462 = load ptr, ptr %53, align 8, !tbaa !14
  %463 = icmp eq ptr %462, %433
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i64, ptr %437, align 8, !tbaa !10
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %468

467:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef %462) #14
  br label %468

468:                                              ; preds = %467, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #13
  %469 = load ptr, ptr %51, align 8, !tbaa !14
  %470 = icmp eq ptr %469, %430
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i64, ptr %431, align 8, !tbaa !10
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %469) #14
  br label %475

475:                                              ; preds = %474, %471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #13
  %476 = load ptr, ptr %50, align 8, !tbaa !14
  %477 = icmp eq ptr %476, %423
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load i64, ptr %427, align 8, !tbaa !10
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %482

481:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %476) #14
  br label %482

482:                                              ; preds = %481, %478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #13
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  store ptr %483, ptr %55, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 20, ptr %2, align 8, !tbaa !15
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %485 unwind label %864

485:                                              ; preds = %482
  store ptr %484, ptr %55, align 8, !tbaa !14
  %486 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %486, ptr %483, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %484, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, i64 20, i1 false)
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  store i64 %486, ptr %487, align 8, !tbaa !10
  %488 = load ptr, ptr %55, align 8, !tbaa !14
  %489 = getelementptr inbounds i8, ptr %488, i64 %486
  store i8 0, ptr %489, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #13
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  store ptr %490, ptr %56, align 8, !tbaa !5
  store i8 51, ptr %490, align 8, !tbaa !13
  %491 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 1
  store i64 1, ptr %491, align 8, !tbaa !10
  %492 = getelementptr inbounds i8, ptr %56, i64 17
  store i8 0, ptr %492, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #13
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %204, i32 noundef %205)
          to label %493 unwind label %866

493:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #13
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 2
  store ptr %494, ptr %58, align 8, !tbaa !5
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 1
  store i64 0, ptr %495, align 8, !tbaa !10
  store i8 0, ptr %494, align 8, !tbaa !13
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %496 unwind label %868

496:                                              ; preds = %493
  %497 = load ptr, ptr %58, align 8, !tbaa !14
  %498 = icmp eq ptr %497, %494
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load i64, ptr %495, align 8, !tbaa !10
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %503

502:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %497) #14
  br label %503

503:                                              ; preds = %502, %499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %504 unwind label %866

504:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #13
  %505 = load ptr, ptr %56, align 8, !tbaa !14
  %506 = icmp eq ptr %505, %490
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i64, ptr %491, align 8, !tbaa !10
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %511

510:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef %505) #14
  br label %511

511:                                              ; preds = %510, %507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #13
  %512 = load ptr, ptr %55, align 8, !tbaa !14
  %513 = icmp eq ptr %512, %483
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  %515 = load i64, ptr %487, align 8, !tbaa !10
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %518

517:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef %512) #14
  br label %518

518:                                              ; preds = %517, %514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #13
  %519 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  call void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

520:                                              ; preds = %1
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %11, align 8, !tbaa !14
  %523 = icmp eq ptr %522, %59
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = load i64, ptr %60, align 8, !tbaa !10
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %528

527:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef %522) #14
  br label %528

528:                                              ; preds = %527, %524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br label %894

529:                                              ; preds = %69
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %557

531:                                              ; preds = %90, %72
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %542

533:                                              ; preds = %80
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %15, align 8, !tbaa !14
  %536 = icmp eq ptr %535, %81
  br i1 %536, label %537, label %540

537:                                              ; preds = %533
  %538 = load i64, ptr %82, align 8, !tbaa !10
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %541

540:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #14
  br label %541

541:                                              ; preds = %540, %537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %542 unwind label %896

542:                                              ; preds = %541, %531
  %543 = phi { ptr, i32 } [ %532, %531 ], [ %534, %541 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  %544 = load ptr, ptr %13, align 8, !tbaa !14
  %545 = icmp eq ptr %544, %77
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i64, ptr %78, align 8, !tbaa !10
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %550

549:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #14
  br label %550

550:                                              ; preds = %549, %546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  %551 = load ptr, ptr %12, align 8, !tbaa !14
  %552 = icmp eq ptr %551, %70
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load i64, ptr %74, align 8, !tbaa !10
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %557

556:                                              ; preds = %550
  call void @_ZdlPv(ptr noundef %551) #14
  br label %557

557:                                              ; preds = %556, %553, %529
  %558 = phi { ptr, i32 } [ %530, %529 ], [ %543, %553 ], [ %543, %556 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %894

559:                                              ; preds = %105
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %582

561:                                              ; preds = %133, %112
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %572

563:                                              ; preds = %113
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %20, align 8, !tbaa !14
  %566 = icmp eq ptr %565, %114
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = load i64, ptr %115, align 8, !tbaa !10
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %571

570:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %565) #14
  br label %571

571:                                              ; preds = %570, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %572 unwind label %896

572:                                              ; preds = %571, %561
  %573 = phi { ptr, i32 } [ %562, %561 ], [ %564, %571 ]
  %574 = load ptr, ptr %19, align 8, !tbaa !14
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %577, label %581

577:                                              ; preds = %572
  %578 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %579 = load i64, ptr %578, align 8, !tbaa !10
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %582

581:                                              ; preds = %572
  call void @_ZdlPv(ptr noundef %574) #14
  br label %582

582:                                              ; preds = %581, %577, %559
  %583 = phi { ptr, i32 } [ %560, %559 ], [ %573, %577 ], [ %573, %581 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #13
  %584 = load ptr, ptr %17, align 8, !tbaa !14
  %585 = icmp eq ptr %584, %109
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = load i64, ptr %110, align 8, !tbaa !10
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %590

589:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %584) #14
  br label %590

590:                                              ; preds = %589, %586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  %591 = load ptr, ptr %16, align 8, !tbaa !14
  %592 = icmp eq ptr %591, %106
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load i64, ptr %107, align 8, !tbaa !10
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %597

596:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %591) #14
  br label %597

597:                                              ; preds = %596, %593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br label %894

598:                                              ; preds = %157
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %619

600:                                              ; preds = %178, %163
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %611

602:                                              ; preds = %168
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %24, align 8, !tbaa !14
  %605 = icmp eq ptr %604, %169
  br i1 %605, label %606, label %609

606:                                              ; preds = %602
  %607 = load i64, ptr %170, align 8, !tbaa !10
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %610

609:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef %604) #14
  br label %610

610:                                              ; preds = %609, %606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %611 unwind label %896

611:                                              ; preds = %610, %600
  %612 = phi { ptr, i32 } [ %601, %600 ], [ %603, %610 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  %613 = load ptr, ptr %22, align 8, !tbaa !14
  %614 = icmp eq ptr %613, %161
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load i64, ptr %165, align 8, !tbaa !10
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %619

618:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #14
  br label %619

619:                                              ; preds = %618, %615, %598
  %620 = phi { ptr, i32 } [ %599, %598 ], [ %612, %615 ], [ %612, %618 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #13
  %621 = load ptr, ptr %21, align 8, !tbaa !14
  %622 = icmp eq ptr %621, %158
  br i1 %622, label %623, label %626

623:                                              ; preds = %619
  %624 = load i64, ptr %159, align 8, !tbaa !10
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %627

626:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %621) #14
  br label %627

627:                                              ; preds = %626, %623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  br label %894

628:                                              ; preds = %193
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %656

630:                                              ; preds = %216, %196
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %641

632:                                              ; preds = %206
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %28, align 8, !tbaa !14
  %635 = icmp eq ptr %634, %207
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load i64, ptr %208, align 8, !tbaa !10
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %640

639:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #14
  br label %640

640:                                              ; preds = %639, %636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %641 unwind label %896

641:                                              ; preds = %640, %630
  %642 = phi { ptr, i32 } [ %631, %630 ], [ %633, %640 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  %643 = load ptr, ptr %26, align 8, !tbaa !14
  %644 = icmp eq ptr %643, %201
  br i1 %644, label %645, label %648

645:                                              ; preds = %641
  %646 = load i64, ptr %202, align 8, !tbaa !10
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %649

648:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef %643) #14
  br label %649

649:                                              ; preds = %648, %645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #13
  %650 = load ptr, ptr %25, align 8, !tbaa !14
  %651 = icmp eq ptr %650, %194
  br i1 %651, label %652, label %655

652:                                              ; preds = %649
  %653 = load i64, ptr %198, align 8, !tbaa !10
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %656

655:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef %650) #14
  br label %656

656:                                              ; preds = %655, %652, %628
  %657 = phi { ptr, i32 } [ %629, %628 ], [ %642, %652 ], [ %642, %655 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #13
  br label %894

658:                                              ; preds = %231
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %686

660:                                              ; preds = %252, %234
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %671

662:                                              ; preds = %242
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %32, align 8, !tbaa !14
  %665 = icmp eq ptr %664, %243
  br i1 %665, label %666, label %669

666:                                              ; preds = %662
  %667 = load i64, ptr %244, align 8, !tbaa !10
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %670

669:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef %664) #14
  br label %670

670:                                              ; preds = %669, %666
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %671 unwind label %896

671:                                              ; preds = %670, %660
  %672 = phi { ptr, i32 } [ %661, %660 ], [ %663, %670 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  %673 = load ptr, ptr %30, align 8, !tbaa !14
  %674 = icmp eq ptr %673, %239
  br i1 %674, label %675, label %678

675:                                              ; preds = %671
  %676 = load i64, ptr %240, align 8, !tbaa !10
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %679

678:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef %673) #14
  br label %679

679:                                              ; preds = %678, %675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #13
  %680 = load ptr, ptr %29, align 8, !tbaa !14
  %681 = icmp eq ptr %680, %232
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = load i64, ptr %236, align 8, !tbaa !10
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %686

685:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef %680) #14
  br label %686

686:                                              ; preds = %685, %682, %658
  %687 = phi { ptr, i32 } [ %659, %658 ], [ %672, %682 ], [ %672, %685 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #13
  br label %894

688:                                              ; preds = %267
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %723

690:                                              ; preds = %271
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %713

692:                                              ; preds = %293, %272
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %703

694:                                              ; preds = %273
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %37, align 8, !tbaa !14
  %697 = icmp eq ptr %696, %274
  br i1 %697, label %698, label %701

698:                                              ; preds = %694
  %699 = load i64, ptr %275, align 8, !tbaa !10
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %702

701:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #14
  br label %702

702:                                              ; preds = %701, %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #13
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %703 unwind label %896

703:                                              ; preds = %702, %692
  %704 = phi { ptr, i32 } [ %693, %692 ], [ %695, %702 ]
  %705 = load ptr, ptr %36, align 8, !tbaa !14
  %706 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %708, label %712

708:                                              ; preds = %703
  %709 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %710 = load i64, ptr %709, align 8, !tbaa !10
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %713

712:                                              ; preds = %703
  call void @_ZdlPv(ptr noundef %705) #14
  br label %713

713:                                              ; preds = %712, %708, %690
  %714 = phi { ptr, i32 } [ %691, %690 ], [ %704, %708 ], [ %704, %712 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #13
  %715 = load ptr, ptr %34, align 8, !tbaa !14
  %716 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %713
  %719 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %720 = load i64, ptr %719, align 8, !tbaa !10
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %723

722:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef %715) #14
  br label %723

723:                                              ; preds = %722, %718, %688
  %724 = phi { ptr, i32 } [ %689, %688 ], [ %714, %718 ], [ %714, %722 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #13
  %725 = load ptr, ptr %33, align 8, !tbaa !14
  %726 = icmp eq ptr %725, %268
  br i1 %726, label %727, label %730

727:                                              ; preds = %723
  %728 = load i64, ptr %269, align 8, !tbaa !10
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %731

730:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef %725) #14
  br label %731

731:                                              ; preds = %730, %727
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  br label %894

732:                                              ; preds = %319
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %755

734:                                              ; preds = %334, %323
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %745

736:                                              ; preds = %324
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = load ptr, ptr %41, align 8, !tbaa !14
  %739 = icmp eq ptr %738, %325
  br i1 %739, label %740, label %743

740:                                              ; preds = %736
  %741 = load i64, ptr %326, align 8, !tbaa !10
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %744

743:                                              ; preds = %736
  call void @_ZdlPv(ptr noundef %738) #14
  br label %744

744:                                              ; preds = %743, %740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %745 unwind label %896

745:                                              ; preds = %744, %734
  %746 = phi { ptr, i32 } [ %735, %734 ], [ %737, %744 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #13
  %747 = load ptr, ptr %39, align 8, !tbaa !14
  %748 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %750, label %754

750:                                              ; preds = %745
  %751 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %752 = load i64, ptr %751, align 8, !tbaa !10
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %755

754:                                              ; preds = %745
  call void @_ZdlPv(ptr noundef %747) #14
  br label %755

755:                                              ; preds = %754, %750, %732
  %756 = phi { ptr, i32 } [ %733, %732 ], [ %746, %750 ], [ %746, %754 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #13
  %757 = load ptr, ptr %38, align 8, !tbaa !14
  %758 = icmp eq ptr %757, %320
  br i1 %758, label %759, label %762

759:                                              ; preds = %755
  %760 = load i64, ptr %321, align 8, !tbaa !10
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %763

762:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef %757) #14
  br label %763

763:                                              ; preds = %762, %759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #13
  br label %894

764:                                              ; preds = %351
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %792

766:                                              ; preds = %372, %354
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %777

768:                                              ; preds = %362
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %45, align 8, !tbaa !14
  %771 = icmp eq ptr %770, %363
  br i1 %771, label %772, label %775

772:                                              ; preds = %768
  %773 = load i64, ptr %364, align 8, !tbaa !10
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %776

775:                                              ; preds = %768
  call void @_ZdlPv(ptr noundef %770) #14
  br label %776

776:                                              ; preds = %775, %772
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %777 unwind label %896

777:                                              ; preds = %776, %766
  %778 = phi { ptr, i32 } [ %767, %766 ], [ %769, %776 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #13
  %779 = load ptr, ptr %43, align 8, !tbaa !14
  %780 = icmp eq ptr %779, %359
  br i1 %780, label %781, label %784

781:                                              ; preds = %777
  %782 = load i64, ptr %360, align 8, !tbaa !10
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %785

784:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef %779) #14
  br label %785

785:                                              ; preds = %784, %781
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #13
  %786 = load ptr, ptr %42, align 8, !tbaa !14
  %787 = icmp eq ptr %786, %352
  br i1 %787, label %788, label %791

788:                                              ; preds = %785
  %789 = load i64, ptr %356, align 8, !tbaa !10
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %792

791:                                              ; preds = %785
  call void @_ZdlPv(ptr noundef %786) #14
  br label %792

792:                                              ; preds = %791, %788, %764
  %793 = phi { ptr, i32 } [ %765, %764 ], [ %778, %788 ], [ %778, %791 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #13
  br label %894

794:                                              ; preds = %387
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %822

796:                                              ; preds = %407, %390
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %807

798:                                              ; preds = %397
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = load ptr, ptr %49, align 8, !tbaa !14
  %801 = icmp eq ptr %800, %398
  br i1 %801, label %802, label %805

802:                                              ; preds = %798
  %803 = load i64, ptr %399, align 8, !tbaa !10
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %806

805:                                              ; preds = %798
  call void @_ZdlPv(ptr noundef %800) #14
  br label %806

806:                                              ; preds = %805, %802
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %807 unwind label %896

807:                                              ; preds = %806, %796
  %808 = phi { ptr, i32 } [ %797, %796 ], [ %799, %806 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #13
  %809 = load ptr, ptr %47, align 8, !tbaa !14
  %810 = icmp eq ptr %809, %394
  br i1 %810, label %811, label %814

811:                                              ; preds = %807
  %812 = load i64, ptr %395, align 8, !tbaa !10
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %815

814:                                              ; preds = %807
  call void @_ZdlPv(ptr noundef %809) #14
  br label %815

815:                                              ; preds = %814, %811
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #13
  %816 = load ptr, ptr %46, align 8, !tbaa !14
  %817 = icmp eq ptr %816, %388
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load i64, ptr %392, align 8, !tbaa !10
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %822

821:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef %816) #14
  br label %822

822:                                              ; preds = %821, %818, %794
  %823 = phi { ptr, i32 } [ %795, %794 ], [ %808, %818 ], [ %808, %821 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #13
  br label %894

824:                                              ; preds = %422
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %862

826:                                              ; preds = %425
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %847

828:                                              ; preds = %460, %435
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %839

830:                                              ; preds = %440
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr %54, align 8, !tbaa !14
  %833 = icmp eq ptr %832, %441
  br i1 %833, label %834, label %837

834:                                              ; preds = %830
  %835 = load i64, ptr %442, align 8, !tbaa !10
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %838

837:                                              ; preds = %830
  call void @_ZdlPv(ptr noundef %832) #14
  br label %838

838:                                              ; preds = %837, %834
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #13
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %839 unwind label %896

839:                                              ; preds = %838, %828
  %840 = phi { ptr, i32 } [ %829, %828 ], [ %831, %838 ]
  %841 = load ptr, ptr %53, align 8, !tbaa !14
  %842 = icmp eq ptr %841, %433
  br i1 %842, label %843, label %846

843:                                              ; preds = %839
  %844 = load i64, ptr %437, align 8, !tbaa !10
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %847

846:                                              ; preds = %839
  call void @_ZdlPv(ptr noundef %841) #14
  br label %847

847:                                              ; preds = %846, %843, %826
  %848 = phi { ptr, i32 } [ %827, %826 ], [ %840, %843 ], [ %840, %846 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #13
  %849 = load ptr, ptr %51, align 8, !tbaa !14
  %850 = icmp eq ptr %849, %430
  br i1 %850, label %851, label %854

851:                                              ; preds = %847
  %852 = load i64, ptr %431, align 8, !tbaa !10
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %855

854:                                              ; preds = %847
  call void @_ZdlPv(ptr noundef %849) #14
  br label %855

855:                                              ; preds = %854, %851
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #13
  %856 = load ptr, ptr %50, align 8, !tbaa !14
  %857 = icmp eq ptr %856, %423
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load i64, ptr %427, align 8, !tbaa !10
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %862

861:                                              ; preds = %855
  call void @_ZdlPv(ptr noundef %856) #14
  br label %862

862:                                              ; preds = %861, %858, %824
  %863 = phi { ptr, i32 } [ %825, %824 ], [ %848, %858 ], [ %848, %861 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #13
  br label %894

864:                                              ; preds = %482
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %892

866:                                              ; preds = %503, %485
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %877

868:                                              ; preds = %493
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = load ptr, ptr %58, align 8, !tbaa !14
  %871 = icmp eq ptr %870, %494
  br i1 %871, label %872, label %875

872:                                              ; preds = %868
  %873 = load i64, ptr %495, align 8, !tbaa !10
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %876

875:                                              ; preds = %868
  call void @_ZdlPv(ptr noundef %870) #14
  br label %876

876:                                              ; preds = %875, %872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #13
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %877 unwind label %896

877:                                              ; preds = %876, %866
  %878 = phi { ptr, i32 } [ %867, %866 ], [ %869, %876 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #13
  %879 = load ptr, ptr %56, align 8, !tbaa !14
  %880 = icmp eq ptr %879, %490
  br i1 %880, label %881, label %884

881:                                              ; preds = %877
  %882 = load i64, ptr %491, align 8, !tbaa !10
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %885

884:                                              ; preds = %877
  call void @_ZdlPv(ptr noundef %879) #14
  br label %885

885:                                              ; preds = %884, %881
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #13
  %886 = load ptr, ptr %55, align 8, !tbaa !14
  %887 = icmp eq ptr %886, %483
  br i1 %887, label %888, label %891

888:                                              ; preds = %885
  %889 = load i64, ptr %487, align 8, !tbaa !10
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %892

891:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef %886) #14
  br label %892

892:                                              ; preds = %891, %888, %864
  %893 = phi { ptr, i32 } [ %865, %864 ], [ %878, %888 ], [ %878, %891 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #13
  br label %894

894:                                              ; preds = %892, %862, %822, %792, %763, %731, %686, %656, %627, %597, %557, %528
  %895 = phi { ptr, i32 } [ %893, %892 ], [ %863, %862 ], [ %823, %822 ], [ %793, %792 ], [ %756, %763 ], [ %724, %731 ], [ %687, %686 ], [ %657, %656 ], [ %620, %627 ], [ %583, %597 ], [ %558, %557 ], [ %521, %528 ]
  resume { ptr, i32 } %895

896:                                              ; preds = %876, %838, %806, %776, %744, %702, %670, %640, %610, %571, %541
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #15
  unreachable
}

declare void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6dealii11DataOutBase23get_output_format_namesB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #14
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12METomography7Targets19default_target_nameILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN12METomography7Targets12target_namesILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN12METomography8Geometry21default_geometry_nameILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ForwardSolver10ParametersILi3EE16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.dealii::StandardExceptions::ExcIndexRange", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.dealii::StandardExceptions::ExcMessage", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %24, ptr %10, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 14, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %26, align 2, !tbaa !13
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %27 unwind label %77

27:                                               ; preds = %2
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %25, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #14
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %35, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store i64 16, ptr %9, align 8, !tbaa !15
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %37 unwind label %86

37:                                               ; preds = %34
  store ptr %36, ptr %11, align 8, !tbaa !14
  %38 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %38, ptr %35, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !10
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %43 unwind label %88

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %45 unwind label %88

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %35
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %39, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #14
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %53 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 1, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = add i64 %54, -1
  %56 = load ptr, ptr %44, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 47
  br i1 %59, label %98, label %60

60:                                               ; preds = %52
  %61 = add i64 %54, 1
  %62 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 1, i32 2
  %63 = icmp eq ptr %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i64, ptr %62, align 8
  %68 = select i1 %63, i64 15, i64 %67
  %69 = icmp ugt i64 %61, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %54, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %71 = load ptr, ptr %44, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %66, %70
  %73 = phi ptr [ %71, %70 ], [ %56, %66 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 %54
  store i8 47, ptr %74, align 1, !tbaa !13
  store i64 %61, ptr %53, align 8, !tbaa !10
  %75 = load ptr, ptr %44, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %75, i64 %61
  store i8 0, ptr %76, align 1, !tbaa !13
  br label %98

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %10, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %24
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %25, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #14
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %421

86:                                               ; preds = %34
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %43, %37
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %11, align 8, !tbaa !14
  %91 = icmp eq ptr %90, %35
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %39, align 8, !tbaa !10
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #14
  br label %96

96:                                               ; preds = %95, %92, %86
  %97 = phi { ptr, i32 } [ %87, %86 ], [ %89, %92 ], [ %89, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br label %421

98:                                               ; preds = %72, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %99, ptr %12, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %99, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 13, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %101, align 1, !tbaa !13
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %103 unwind label %178

103:                                              ; preds = %98
  %104 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %105 unwind label %178

105:                                              ; preds = %103
  %106 = load ptr, ptr %12, align 8, !tbaa !14
  %107 = icmp eq ptr %106, %99
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %100, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #14
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %113, ptr %13, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %113, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 10, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %115, align 2, !tbaa !13
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %117 unwind label %187

117:                                              ; preds = %112
  %118 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %119 unwind label %187

119:                                              ; preds = %117
  %120 = load ptr, ptr %13, align 8, !tbaa !14
  %121 = icmp eq ptr %120, %113
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %114, align 8, !tbaa !10
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #14
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %127, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 21, ptr %8, align 8, !tbaa !15
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %129 unwind label %196

129:                                              ; preds = %126
  store ptr %128, ptr %14, align 8, !tbaa !14
  %130 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %130, ptr %127, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %128, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %130, ptr %131, align 8, !tbaa !10
  %132 = load ptr, ptr %14, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %134 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %135 unwind label %198

135:                                              ; preds = %129
  %136 = trunc i64 %134 to i32
  %137 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 4
  store i32 %136, ptr %137, align 8, !tbaa !20
  %138 = load ptr, ptr %14, align 8, !tbaa !14
  %139 = icmp eq ptr %138, %127
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load i64, ptr %131, align 8, !tbaa !10
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %138) #14
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %145, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 25, ptr %7, align 8, !tbaa !15
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %147 unwind label %208

147:                                              ; preds = %144
  store ptr %146, ptr %15, align 8, !tbaa !14
  %148 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %148, ptr %145, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %146, ptr noundef nonnull align 1 dereferenceable(25) @.str.17, i64 25, i1 false)
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %148, ptr %149, align 8, !tbaa !10
  %150 = load ptr, ptr %15, align 8, !tbaa !14
  %151 = getelementptr inbounds i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %152 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %153 unwind label %210

153:                                              ; preds = %147
  %154 = trunc i64 %152 to i32
  %155 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 5
  store i32 %154, ptr %155, align 4, !tbaa !23
  %156 = load ptr, ptr %15, align 8, !tbaa !14
  %157 = icmp eq ptr %156, %145
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i64, ptr %149, align 8, !tbaa !10
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %163

161:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %156) #14
  %162 = load i32, ptr %155, align 4, !tbaa !23
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i32 [ %162, %161 ], [ %154, %158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  %165 = load i32, ptr %137, align 8, !tbaa !20
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %224, label %167

167:                                              ; preds = %163
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcIndexRangeE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !16
  %168 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcIndexRange", ptr %16, i64 0, i32 1
  store i32 %164, ptr %168, align 4, !tbaa !24
  %169 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcIndexRange", ptr %16, i64 0, i32 2
  store i32 0, ptr %169, align 8, !tbaa !28
  %170 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcIndexRange", ptr %16, i64 0, i32 3
  store i32 %165, ptr %170, align 4, !tbaa !29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull @.str.29, i32 noundef 66, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
          to label %171 unwind label %220

171:                                              ; preds = %167
  %172 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %172, ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %173 unwind label %176

173:                                              ; preds = %171
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions13ExcIndexRangeE, i64 0, inrange i32 0, i64 2), ptr %172, align 8, !tbaa !16
  %174 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcIndexRange", ptr %172, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %174, ptr noundef nonnull align 4 dereferenceable(12) %168, i64 12, i1 false)
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTIN6dealii18StandardExceptions13ExcIndexRangeE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #16
          to label %175 unwind label %220

175:                                              ; preds = %173
  unreachable

176:                                              ; preds = %171
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %172) #13
  br label %222

178:                                              ; preds = %103, %98
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %12, align 8, !tbaa !14
  %181 = icmp eq ptr %180, %99
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %100, align 8, !tbaa !10
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #14
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %421

187:                                              ; preds = %117, %112
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %13, align 8, !tbaa !14
  %190 = icmp eq ptr %189, %113
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %114, align 8, !tbaa !10
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #14
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  br label %421

196:                                              ; preds = %126
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %206

198:                                              ; preds = %129
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %14, align 8, !tbaa !14
  %201 = icmp eq ptr %200, %127
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i64, ptr %131, align 8, !tbaa !10
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #14
  br label %206

206:                                              ; preds = %205, %202, %196
  %207 = phi { ptr, i32 } [ %197, %196 ], [ %199, %202 ], [ %199, %205 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %421

208:                                              ; preds = %144
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %218

210:                                              ; preds = %147
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %15, align 8, !tbaa !14
  %213 = icmp eq ptr %212, %145
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i64, ptr %149, align 8, !tbaa !10
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #14
  br label %218

218:                                              ; preds = %217, %214, %208
  %219 = phi { ptr, i32 } [ %209, %208 ], [ %211, %214 ], [ %211, %217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %421

220:                                              ; preds = %173, %167
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %176, %220
  %223 = phi { ptr, i32 } [ %221, %220 ], [ %177, %176 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #13
  br label %421

224:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %225, ptr %17, align 8, !tbaa !5
  store i32 1635017028, ptr %225, align 8
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 4, ptr %226, align 8, !tbaa !10
  %227 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %227, align 4, !tbaa !13
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %229 unwind label %331

229:                                              ; preds = %224
  %230 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %231 unwind label %331

231:                                              ; preds = %229
  %232 = load ptr, ptr %17, align 8, !tbaa !14
  %233 = icmp eq ptr %232, %225
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %226, align 8, !tbaa !10
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #14
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #13
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %239, ptr %18, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %239, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 11, ptr %240, align 8, !tbaa !10
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %241, align 1, !tbaa !13
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %243 unwind label %340

243:                                              ; preds = %238
  %244 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %245 unwind label %340

245:                                              ; preds = %243
  %246 = load ptr, ptr %18, align 8, !tbaa !14
  %247 = icmp eq ptr %246, %239
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i64, ptr %240, align 8, !tbaa !10
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #14
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #13
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %253, ptr %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 18, ptr %6, align 8, !tbaa !15
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %255 unwind label %349

255:                                              ; preds = %252
  store ptr %254, ptr %19, align 8, !tbaa !14
  %256 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %256, ptr %253, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %254, ptr noundef nonnull align 1 dereferenceable(18) @.str.21, i64 18, i1 false)
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %256, ptr %257, align 8, !tbaa !10
  %258 = load ptr, ptr %19, align 8, !tbaa !14
  %259 = getelementptr inbounds i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %260 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %261 unwind label %351

261:                                              ; preds = %255
  %262 = trunc i64 %260 to i32
  %263 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 9
  store i32 %262, ptr %263, align 4, !tbaa !30
  %264 = load ptr, ptr %19, align 8, !tbaa !14
  %265 = icmp eq ptr %264, %253
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load i64, ptr %257, align 8, !tbaa !10
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %264) #14
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #13
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %271, ptr %20, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 20, ptr %5, align 8, !tbaa !15
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %273 unwind label %361

273:                                              ; preds = %270
  store ptr %272, ptr %20, align 8, !tbaa !14
  %274 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %274, ptr %271, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %272, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, i64 20, i1 false)
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %274, ptr %275, align 8, !tbaa !10
  %276 = load ptr, ptr %20, align 8, !tbaa !14
  %277 = getelementptr inbounds i8, ptr %276, i64 %274
  store i8 0, ptr %277, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %279 unwind label %363

279:                                              ; preds = %273
  %280 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %281 unwind label %363

281:                                              ; preds = %279
  %282 = load ptr, ptr %20, align 8, !tbaa !14
  %283 = icmp eq ptr %282, %271
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i64, ptr %275, align 8, !tbaa !10
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #14
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #13
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %289, ptr %21, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 35, ptr %4, align 8, !tbaa !15
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %291 unwind label %373

291:                                              ; preds = %288
  store ptr %290, ptr %21, align 8, !tbaa !14
  %292 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %292, ptr %289, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %290, ptr noundef nonnull align 1 dereferenceable(35) @.str.22, i64 35, i1 false)
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 %292, ptr %293, align 8, !tbaa !10
  %294 = getelementptr inbounds i8, ptr %290, i64 %292
  store i8 0, ptr %294, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %295 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %296 unwind label %375

296:                                              ; preds = %291
  %297 = trunc i64 %295 to i32
  %298 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 8
  store i32 %297, ptr %298, align 8, !tbaa !31
  %299 = load ptr, ptr %21, align 8, !tbaa !14
  %300 = icmp eq ptr %299, %289
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load i64, ptr %293, align 8, !tbaa !10
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %299) #14
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  %306 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 10, i32 1
  %307 = load i64, ptr %306, align 8, !tbaa !10
  %308 = icmp eq i64 %307, 13
  br i1 %308, label %309, label %389

309:                                              ; preds = %305
  %310 = load ptr, ptr %280, align 8, !tbaa !14
  %311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %310, ptr noundef nonnull dereferenceable(13) @.str.33, i64 13)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %389

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 7, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !10
  %316 = icmp eq i64 %315, 14
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load ptr, ptr %244, align 8, !tbaa !14
  %319 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %318, ptr noundef nonnull dereferenceable(14) @.str.34, i64 14)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %389, label %321

321:                                              ; preds = %313, %317
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !16
  %322 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %22, i64 0, i32 1
  store ptr @.str.37, ptr %322, align 8, !tbaa !32
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
          to label %323 unwind label %385

323:                                              ; preds = %321
  %324 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %324, ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %325 unwind label %329

325:                                              ; preds = %323
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions10ExcMessageE, i64 0, inrange i32 0, i64 2), ptr %324, align 8, !tbaa !16
  %326 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %324, i64 0, i32 1
  %327 = load ptr, ptr %322, align 8, !tbaa !32
  store ptr %327, ptr %326, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %324, ptr nonnull @_ZTIN6dealii18StandardExceptions10ExcMessageE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #16
          to label %328 unwind label %385

328:                                              ; preds = %325
  unreachable

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %324) #13
  br label %387

331:                                              ; preds = %229, %224
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %17, align 8, !tbaa !14
  %334 = icmp eq ptr %333, %225
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load i64, ptr %226, align 8, !tbaa !10
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #14
  br label %339

339:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  br label %421

340:                                              ; preds = %243, %238
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %18, align 8, !tbaa !14
  %343 = icmp eq ptr %342, %239
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i64, ptr %240, align 8, !tbaa !10
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #14
  br label %348

348:                                              ; preds = %347, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  br label %421

349:                                              ; preds = %252
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %359

351:                                              ; preds = %255
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %19, align 8, !tbaa !14
  %354 = icmp eq ptr %353, %253
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i64, ptr %257, align 8, !tbaa !10
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %359

358:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #14
  br label %359

359:                                              ; preds = %358, %355, %349
  %360 = phi { ptr, i32 } [ %350, %349 ], [ %352, %355 ], [ %352, %358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  br label %421

361:                                              ; preds = %270
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %371

363:                                              ; preds = %279, %273
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %20, align 8, !tbaa !14
  %366 = icmp eq ptr %365, %271
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load i64, ptr %275, align 8, !tbaa !10
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %371

370:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #14
  br label %371

371:                                              ; preds = %370, %367, %361
  %372 = phi { ptr, i32 } [ %362, %361 ], [ %364, %367 ], [ %364, %370 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  br label %421

373:                                              ; preds = %288
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %383

375:                                              ; preds = %291
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %21, align 8, !tbaa !14
  %378 = icmp eq ptr %377, %289
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load i64, ptr %293, align 8, !tbaa !10
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #14
  br label %383

383:                                              ; preds = %382, %379, %373
  %384 = phi { ptr, i32 } [ %374, %373 ], [ %376, %379 ], [ %376, %382 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  br label %421

385:                                              ; preds = %325, %321
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %387

387:                                              ; preds = %329, %385
  %388 = phi { ptr, i32 } [ %386, %385 ], [ %330, %329 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #13
  br label %421

389:                                              ; preds = %305, %317, %309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #13
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %390, ptr %23, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 20, ptr %3, align 8, !tbaa !15
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %392 unwind label %409

392:                                              ; preds = %389
  store ptr %391, ptr %23, align 8, !tbaa !14
  %393 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %393, ptr %390, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %391, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, i64 20, i1 false)
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 %393, ptr %394, align 8, !tbaa !10
  %395 = load ptr, ptr %23, align 8, !tbaa !14
  %396 = getelementptr inbounds i8, ptr %395, i64 %393
  store i8 0, ptr %396, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %397 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %398 unwind label %411

398:                                              ; preds = %392
  %399 = trunc i64 %397 to i32
  %400 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 11
  store i32 %399, ptr %400, align 8, !tbaa !34
  %401 = load ptr, ptr %23, align 8, !tbaa !14
  %402 = icmp eq ptr %401, %390
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = load i64, ptr %394, align 8, !tbaa !10
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %401) #14
  br label %407

407:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #13
  %408 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void

409:                                              ; preds = %389
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %419

411:                                              ; preds = %392
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %23, align 8, !tbaa !14
  %414 = icmp eq ptr %413, %390
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = load i64, ptr %394, align 8, !tbaa !10
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %419

418:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #14
  br label %419

419:                                              ; preds = %418, %415, %409
  %420 = phi { ptr, i32 } [ %410, %409 ], [ %412, %415 ], [ %412, %418 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #13
  br label %421

421:                                              ; preds = %419, %387, %383, %371, %359, %348, %339, %222, %218, %206, %195, %186, %96, %85
  %422 = phi { ptr, i32 } [ %420, %419 ], [ %388, %387 ], [ %384, %383 ], [ %372, %371 ], [ %360, %359 ], [ %341, %348 ], [ %332, %339 ], [ %223, %222 ], [ %219, %218 ], [ %207, %206 ], [ %188, %195 ], [ %179, %186 ], [ %97, %96 ], [ %78, %85 ]
  resume { ptr, i32 } %422
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

declare void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography13ForwardSolver10ParametersILi3EE17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(244) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull @.str.10, i64 noundef 7)
  %7 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 2, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.12, i64 noundef 7)
  %11 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 3, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.14, i64 noundef 22)
  %15 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 4
  store i32 1, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 6, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef %19, ptr noundef nonnull @.str.38, i64 noundef 13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @_ZN12METomography8Geometry21default_geometry_nameILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2)
  %21 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #14
  br label %31

31:                                               ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  %32 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 9
  store i32 1, ptr %32, align 4, !tbaa !30
  %33 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 8
  store i32 2, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.METomography::ForwardSolver::Parameters", ptr %0, i64 0, i32 11
  store i32 3, ptr %34, align 8, !tbaa !34
  call void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #14
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  resume { ptr, i32 } %36
}

declare void @_ZN12METomography21ExperimentDescriptionILi3EE10Parameters17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions13ExcIndexRangeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions13ExcIndexRange10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 6)
  %4 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcIndexRange", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40, i64 noundef 12)
  %8 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcIndexRange", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.41, i64 noundef 1)
  %12 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcIndexRange", ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.42, i64 noundef 1)
  %16 = load ptr, ptr %14, align 8, !tbaa !16
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds %"class.std::basic_ios", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !43
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 9, i64 10
  %30 = load i8, ptr %29, align 1, !tbaa !13
  br label %36

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %32 = load ptr, ptr %21, align 8, !tbaa !16
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %36

36:                                               ; preds = %28, %31
  %37 = phi i8 [ %30, %28 ], [ %35, %31 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions10ExcMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii18StandardExceptions10ExcMessage10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::StandardExceptions::ExcMessage", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = load ptr, ptr %1, align 8, !tbaa !16
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds %"class.std::basic_ios", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !43
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !13
  br label %38

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %34 = load ptr, ptr %23, align 8, !tbaa !16
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !19, i64 128}
!21 = !{!"_ZTSN12METomography13ForwardSolver10ParametersILi3EEE", !22, i64 0, !11, i64 32, !11, i64 64, !11, i64 96, !19, i64 128, !19, i64 132, !11, i64 136, !11, i64 168, !19, i64 200, !19, i64 204, !11, i64 208, !19, i64 240}
!22 = !{!"_ZTSN12METomography21ExperimentDescriptionILi3EE10ParametersE", !11, i64 0}
!23 = !{!21, !19, i64 132}
!24 = !{!25, !19, i64 60}
!25 = !{!"_ZTSN6dealii18StandardExceptions13ExcIndexRangeE", !26, i64 0, !19, i64 60, !19, i64 64, !19, i64 68}
!26 = !{!"_ZTSN6dealii13ExceptionBaseE", !27, i64 0, !7, i64 8, !19, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !19, i64 56}
!27 = !{!"_ZTSSt9exception"}
!28 = !{!25, !19, i64 64}
!29 = !{!25, !19, i64 68}
!30 = !{!21, !19, i64 204}
!31 = !{!21, !19, i64 200}
!32 = !{!33, !7, i64 64}
!33 = !{!"_ZTSN6dealii18StandardExceptions10ExcMessageE", !26, i64 0, !7, i64 64}
!34 = !{!21, !19, i64 240}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !7, i64 40, !40, i64 48, !8, i64 64, !19, i64 192, !7, i64 200, !41, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!41 = !{!"_ZTSSt6locale", !7, i64 0}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !45, i64 0, !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!46 = !{!37, !39, i64 32}
