; ModuleID = 'source/numerics/histogram.cc'
source_filename = "source/numerics/histogram.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Histogram" = type { %"class.std::vector.5", %"class.std::vector.0" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<dealii::Histogram::Interval>, std::allocator<std::vector<dealii::Histogram::Interval> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Histogram::Interval>, std::allocator<std::vector<dealii::Histogram::Interval> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Histogram::Interval>, std::allocator<std::vector<dealii::Histogram::Interval> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Histogram::Interval>, std::allocator<std::vector<dealii::Histogram::Interval> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.dealii::Histogram::Interval" = type <{ double, double, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" }
%"class.std::allocator" = type { i8 }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector.23" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"class.std::allocator.20" = type { i8 }
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Histogram::ExcInvalidName" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }

$_ZN6dealii9Histogram8evaluateIfEEvRKSt6vectorINS_6VectorIT_EESaIS5_EERKS2_IdSaIdEEjNS0_15IntervalSpacingE = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii9Histogram8evaluateIfEEvRKNS_6VectorIT_EEjNS0_15IntervalSpacingE = comdat any

$_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EED2Ev = comdat any

$_ZN6dealii9Histogram8evaluateIdEEvRKSt6vectorINS_6VectorIT_EESaIS5_EERKS2_IdSaIdEEjNS0_15IntervalSpacingE = comdat any

$_ZN6dealii9Histogram8evaluateIdEEvRKNS_6VectorIT_EEjNS0_15IntervalSpacingE = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev = comdat any

$_ZN6dealii9Histogram14ExcInvalidNameD2Ev = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZN6dealii9Histogram14ExcInvalidNameD0Ev = comdat any

$_ZNK6dealii9Histogram14ExcInvalidName10print_infoERSo = comdat any

$_ZN6dealii9Histogram14ExcInvalidNameC2ERKS1_ = comdat any

$_ZNSt6vectorIS_IN6dealii9Histogram8IntervalESaIS2_EESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN6dealii9Histogram8IntervalESaIS3_EES6_ET0_T_S8_S7_ = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTVN6dealii9Histogram14ExcInvalidNameE = comdat any

$_ZTSN6dealii9Histogram14ExcInvalidNameE = comdat any

$_ZTIN6dealii9Histogram14ExcInvalidNameE = comdat any

@.str = private unnamed_addr constant [29 x i8] c"source/numerics/histogram.cc\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"linear|logarithmic\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ExcInvalidName(name)\00", align 1
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii9Histogram14ExcInvalidNameE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii9Histogram14ExcInvalidNameE, ptr @_ZN6dealii9Histogram14ExcInvalidNameD2Ev, ptr @_ZN6dealii9Histogram14ExcInvalidNameD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii9Histogram14ExcInvalidName10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii9Histogram14ExcInvalidNameE = linkonce_odr dso_local constant [36 x i8] c"N6dealii9Histogram14ExcInvalidNameE\00", comdat, align 1
@_ZTIN6dealii9Histogram14ExcInvalidNameE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Histogram14ExcInvalidNameE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"The given name <\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"> does not match any of the known formats.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6dealii9Histogram8IntervalC1Edd = dso_local unnamed_addr alias void (ptr, double, double), ptr @_ZN6dealii9Histogram8IntervalC2Edd

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Histogram8evaluateIfEEvRKSt6vectorINS_6VectorIT_EESaIS5_EERKS2_IdSaIdEEjNS0_15IntervalSpacingE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.13", align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i32 [ 0, %5 ], [ %18, %14 ]
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %13, %16
  %18 = add i32 %15, 1
  br i1 %17, label %14, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.dealii::Histogram", ptr %0, i64 0, i32 1
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
  switch i32 %4, label %278 [
    i32 0, label %22
    i32 1, label %117
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.dealii::Vector", ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %23, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %25, i64 %28
  %30 = getelementptr inbounds float, ptr %25, i64 1
  %31 = icmp ult i32 %27, 2
  %32 = load float, ptr %25, align 4, !tbaa !25
  br i1 %31, label %57, label %33

33:                                               ; preds = %22, %33
  %34 = phi float [ %39, %33 ], [ %32, %22 ]
  %35 = phi ptr [ %41, %33 ], [ %30, %22 ]
  %36 = phi ptr [ %40, %33 ], [ %25, %22 ]
  %37 = load float, ptr %35, align 4, !tbaa !25
  %38 = fcmp olt float %37, %34
  %39 = select i1 %38, float %37, float %34
  %40 = select i1 %38, ptr %35, ptr %36
  %41 = getelementptr inbounds float, ptr %35, i64 1
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %43, label %33

43:                                               ; preds = %33
  %44 = load float, ptr %40, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi float [ %51, %45 ], [ %32, %43 ]
  %47 = phi ptr [ %53, %45 ], [ %30, %43 ]
  %48 = phi ptr [ %52, %45 ], [ %25, %43 ]
  %49 = load float, ptr %47, align 4, !tbaa !25
  %50 = fcmp olt float %46, %49
  %51 = select i1 %50, float %49, float %46
  %52 = select i1 %50, ptr %47, ptr %48
  %53 = getelementptr inbounds float, ptr %47, i64 1
  %54 = icmp eq ptr %53, %29
  br i1 %54, label %55, label %45

55:                                               ; preds = %45
  %56 = load float, ptr %52, align 4, !tbaa !25
  br label %57

57:                                               ; preds = %22, %55
  %58 = phi float [ %56, %55 ], [ %32, %22 ]
  %59 = phi float [ %44, %55 ], [ %32, %22 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !5
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %23 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 88
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %66, label %274

66:                                               ; preds = %57, %109
  %67 = phi i64 [ %115, %109 ], [ 1, %57 ]
  %68 = phi i32 [ %114, %109 ], [ 1, %57 ]
  %69 = phi float [ %111, %109 ], [ %59, %57 ]
  %70 = phi float [ %113, %109 ], [ %58, %57 ]
  %71 = getelementptr inbounds %"class.dealii::Vector", ptr %23, i64 %67, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds %"class.dealii::Vector", ptr %23, i64 %67, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %72, i64 %75
  %77 = getelementptr inbounds float, ptr %72, i64 1
  %78 = icmp ult i32 %74, 2
  %79 = load float, ptr %72, align 4, !tbaa !25
  br i1 %78, label %80, label %83

80:                                               ; preds = %66
  %81 = fcmp olt float %79, %69
  %82 = select i1 %81, float %79, float %69
  br label %109

83:                                               ; preds = %66, %83
  %84 = phi float [ %89, %83 ], [ %79, %66 ]
  %85 = phi ptr [ %91, %83 ], [ %77, %66 ]
  %86 = phi ptr [ %90, %83 ], [ %72, %66 ]
  %87 = load float, ptr %85, align 4, !tbaa !25
  %88 = fcmp olt float %87, %84
  %89 = select i1 %88, float %87, float %84
  %90 = select i1 %88, ptr %85, ptr %86
  %91 = getelementptr inbounds float, ptr %85, i64 1
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %93, label %83

93:                                               ; preds = %83
  %94 = load float, ptr %90, align 4, !tbaa !25
  %95 = fcmp olt float %94, %69
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi float [ %102, %96 ], [ %79, %93 ]
  %98 = phi ptr [ %104, %96 ], [ %77, %93 ]
  %99 = phi ptr [ %103, %96 ], [ %72, %93 ]
  %100 = load float, ptr %98, align 4, !tbaa !25
  %101 = fcmp olt float %97, %100
  %102 = select i1 %101, float %100, float %97
  %103 = select i1 %101, ptr %98, ptr %99
  %104 = getelementptr inbounds float, ptr %98, i64 1
  %105 = icmp eq ptr %104, %76
  br i1 %105, label %106, label %96

106:                                              ; preds = %96
  %107 = select i1 %95, float %94, float %69
  %108 = load float, ptr %103, align 4, !tbaa !25
  br label %109

109:                                              ; preds = %106, %80
  %110 = phi float [ %79, %80 ], [ %108, %106 ]
  %111 = phi float [ %82, %80 ], [ %107, %106 ]
  %112 = fcmp olt float %70, %110
  %113 = select i1 %112, float %110, float %70
  %114 = add i32 %68, 1
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %64, %115
  br i1 %116, label %66, label %274

117:                                              ; preds = %19
  %118 = load ptr, ptr %1, align 8, !tbaa !10
  %119 = getelementptr inbounds %"class.dealii::Vector", ptr %118, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = getelementptr inbounds %"class.dealii::Vector", ptr %118, i64 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !24
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  %125 = getelementptr inbounds float, ptr %120, i64 1
  %126 = icmp ult i32 %122, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load float, ptr %120, align 4, !tbaa !25
  br label %175

129:                                              ; preds = %117, %146
  %130 = phi ptr [ %148, %146 ], [ %125, %117 ]
  %131 = phi ptr [ %147, %146 ], [ %120, %117 ]
  %132 = load float, ptr %130, align 4, !tbaa !25
  %133 = load float, ptr %131, align 4, !tbaa !25
  %134 = fcmp olt float %132, %133
  %135 = fcmp ogt float %132, 0.000000e+00
  %136 = and i1 %135, %134
  br i1 %136, label %145, label %137

137:                                              ; preds = %129
  %138 = fcmp ole float %133, 0.000000e+00
  %139 = and i1 %134, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = fcmp olt float %133, %132
  %142 = and i1 %135, %141
  %143 = and i1 %138, %142
  %144 = freeze i1 %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137, %129, %140
  br label %146

146:                                              ; preds = %140, %145
  %147 = phi ptr [ %130, %145 ], [ %131, %140 ]
  %148 = getelementptr inbounds float, ptr %130, i64 1
  %149 = icmp eq ptr %148, %124
  br i1 %149, label %150, label %129

150:                                              ; preds = %146
  %151 = load float, ptr %147, align 4, !tbaa !25
  br label %152

152:                                              ; preds = %150, %169
  %153 = phi ptr [ %171, %169 ], [ %125, %150 ]
  %154 = phi ptr [ %170, %169 ], [ %120, %150 ]
  %155 = load float, ptr %154, align 4, !tbaa !25
  %156 = load float, ptr %153, align 4, !tbaa !25
  %157 = fcmp olt float %155, %156
  %158 = fcmp ogt float %155, 0.000000e+00
  %159 = and i1 %158, %157
  br i1 %159, label %168, label %160

160:                                              ; preds = %152
  %161 = fcmp ole float %156, 0.000000e+00
  %162 = and i1 %157, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %160
  %164 = fcmp olt float %156, %155
  %165 = and i1 %158, %164
  %166 = and i1 %161, %165
  %167 = freeze i1 %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %160, %152, %163
  br label %169

169:                                              ; preds = %163, %168
  %170 = phi ptr [ %153, %168 ], [ %154, %163 ]
  %171 = getelementptr inbounds float, ptr %153, i64 1
  %172 = icmp eq ptr %171, %124
  br i1 %172, label %173, label %152

173:                                              ; preds = %169
  %174 = load float, ptr %170, align 4, !tbaa !25
  br label %175

175:                                              ; preds = %173, %127
  %176 = phi float [ %128, %127 ], [ %174, %173 ]
  %177 = phi float [ %128, %127 ], [ %151, %173 ]
  %178 = load ptr, ptr %7, align 8, !tbaa !5
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %118 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 88
  %183 = icmp ugt i64 %182, 1
  br i1 %183, label %184, label %274

184:                                              ; preds = %175, %269
  %185 = phi i64 [ %272, %269 ], [ 1, %175 ]
  %186 = phi i32 [ %271, %269 ], [ 1, %175 ]
  %187 = phi float [ %233, %269 ], [ %177, %175 ]
  %188 = phi float [ %270, %269 ], [ %176, %175 ]
  %189 = getelementptr inbounds %"class.dealii::Vector", ptr %118, i64 %185, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = getelementptr inbounds %"class.dealii::Vector", ptr %118, i64 %185, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !24
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %190, i64 %193
  %195 = getelementptr inbounds float, ptr %190, i64 1
  %196 = icmp ult i32 %192, 2
  br i1 %196, label %218, label %197

197:                                              ; preds = %184, %214
  %198 = phi ptr [ %216, %214 ], [ %195, %184 ]
  %199 = phi ptr [ %215, %214 ], [ %190, %184 ]
  %200 = load float, ptr %198, align 4, !tbaa !25
  %201 = load float, ptr %199, align 4, !tbaa !25
  %202 = fcmp olt float %200, %201
  %203 = fcmp ogt float %200, 0.000000e+00
  %204 = and i1 %203, %202
  br i1 %204, label %213, label %205

205:                                              ; preds = %197
  %206 = fcmp ole float %201, 0.000000e+00
  %207 = and i1 %202, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = fcmp olt float %201, %200
  %210 = and i1 %203, %209
  %211 = and i1 %206, %210
  %212 = freeze i1 %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %205, %197, %208
  br label %214

214:                                              ; preds = %208, %213
  %215 = phi ptr [ %198, %213 ], [ %199, %208 ]
  %216 = getelementptr inbounds float, ptr %198, i64 1
  %217 = icmp eq ptr %216, %194
  br i1 %217, label %218, label %197

218:                                              ; preds = %214, %184
  %219 = phi ptr [ %190, %184 ], [ %215, %214 ]
  %220 = load float, ptr %219, align 4, !tbaa !25
  %221 = fcmp olt float %220, %187
  %222 = fcmp ogt float %220, 0.000000e+00
  %223 = and i1 %222, %221
  br i1 %223, label %231, label %224

224:                                              ; preds = %218
  %225 = fcmp ole float %187, 0.000000e+00
  %226 = and i1 %225, %221
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = fcmp olt float %187, %220
  %229 = and i1 %222, %228
  %230 = and i1 %225, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %224, %218, %227
  br label %232

232:                                              ; preds = %227, %231
  %233 = phi float [ %220, %231 ], [ %187, %227 ]
  br i1 %196, label %255, label %234

234:                                              ; preds = %232, %251
  %235 = phi ptr [ %253, %251 ], [ %195, %232 ]
  %236 = phi ptr [ %252, %251 ], [ %190, %232 ]
  %237 = load float, ptr %236, align 4, !tbaa !25
  %238 = load float, ptr %235, align 4, !tbaa !25
  %239 = fcmp olt float %237, %238
  %240 = fcmp ogt float %237, 0.000000e+00
  %241 = and i1 %240, %239
  br i1 %241, label %250, label %242

242:                                              ; preds = %234
  %243 = fcmp ole float %238, 0.000000e+00
  %244 = and i1 %239, %243
  br i1 %244, label %250, label %245

245:                                              ; preds = %242
  %246 = fcmp olt float %238, %237
  %247 = and i1 %240, %246
  %248 = and i1 %243, %247
  %249 = freeze i1 %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %242, %234, %245
  br label %251

251:                                              ; preds = %245, %250
  %252 = phi ptr [ %235, %250 ], [ %236, %245 ]
  %253 = getelementptr inbounds float, ptr %235, i64 1
  %254 = icmp eq ptr %253, %194
  br i1 %254, label %255, label %234

255:                                              ; preds = %251, %232
  %256 = phi ptr [ %190, %232 ], [ %252, %251 ]
  %257 = load float, ptr %256, align 4, !tbaa !25
  %258 = fcmp olt float %188, %257
  %259 = fcmp ogt float %188, 0.000000e+00
  %260 = and i1 %259, %258
  br i1 %260, label %268, label %261

261:                                              ; preds = %255
  %262 = fcmp ole float %257, 0.000000e+00
  %263 = and i1 %258, %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = fcmp olt float %257, %188
  %266 = and i1 %259, %265
  %267 = and i1 %262, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %261, %255, %264
  br label %269

269:                                              ; preds = %264, %268
  %270 = phi float [ %257, %268 ], [ %188, %264 ]
  %271 = add i32 %186, 1
  %272 = zext i32 %271 to i64
  %273 = icmp ugt i64 %182, %272
  br i1 %273, label %184, label %274

274:                                              ; preds = %269, %109, %175, %57
  %275 = phi float [ %58, %57 ], [ %176, %175 ], [ %113, %109 ], [ %270, %269 ]
  %276 = phi float [ %59, %57 ], [ %177, %175 ], [ %111, %109 ], [ %233, %269 ]
  %277 = fcmp ugt float %275, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %19, %274
  %279 = phi float [ %276, %274 ], [ 0.000000e+00, %19 ]
  %280 = fadd float %279, 1.000000e+00
  br label %281

281:                                              ; preds = %278, %274
  %282 = phi float [ %276, %274 ], [ %279, %278 ]
  %283 = phi float [ %275, %274 ], [ %280, %278 ]
  %284 = load ptr, ptr %0, align 8, !tbaa !27
  %285 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Histogram::Interval>, std::allocator<std::vector<dealii::Histogram::Interval> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !29
  %287 = icmp eq ptr %286, %284
  br i1 %287, label %297, label %288

288:                                              ; preds = %281, %293
  %289 = phi ptr [ %294, %293 ], [ %284, %281 ]
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  tail call void @_ZdlPv(ptr noundef nonnull %290) #21
  br label %293

293:                                              ; preds = %292, %288
  %294 = getelementptr inbounds %"class.std::vector.13", ptr %289, i64 1
  %295 = icmp eq ptr %294, %286
  br i1 %295, label %296, label %288

296:                                              ; preds = %293
  store ptr %284, ptr %285, align 8, !tbaa !32
  br label %297

297:                                              ; preds = %281, %296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %298 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Histogram::Interval>, std::allocator<std::vector<dealii::Histogram::Interval> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !33
  %300 = icmp eq ptr %284, %299
  br i1 %300, label %317, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %303 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %284, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %304 = load ptr, ptr %6, align 8, !tbaa !29
  %305 = load ptr, ptr %302, align 8, !tbaa !29
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %313, label %307

307:                                              ; preds = %301, %307
  %308 = phi ptr [ %311, %307 ], [ null, %301 ]
  %309 = phi ptr [ %310, %307 ], [ %304, %301 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %309, i64 24, i1 false), !tbaa.struct !34
  %310 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %309, i64 1
  %311 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %308, i64 1
  %312 = icmp eq ptr %310, %305
  br i1 %312, label %313, label %307

313:                                              ; preds = %307, %301
  %314 = phi ptr [ null, %301 ], [ %311, %307 ]
  store ptr %314, ptr %303, align 8, !tbaa !38
  %315 = load ptr, ptr %285, align 8, !tbaa !32
  %316 = getelementptr inbounds %"class.std::vector.13", ptr %315, i64 1
  store ptr %316, ptr %285, align 8, !tbaa !32
  br label %320

317:                                              ; preds = %297
  invoke void @_ZNSt6vectorIS_IN6dealii9Histogram8IntervalESaIS2_EESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %284, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %318 unwind label %325

318:                                              ; preds = %317
  %319 = load ptr, ptr %6, align 8, !tbaa !30
  br label %320

320:                                              ; preds = %318, %313
  %321 = phi ptr [ %319, %318 ], [ %304, %313 ]
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %321) #21
  br label %324

324:                                              ; preds = %320, %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  switch i32 %4, label %467 [
    i32 0, label %331
    i32 1, label %396
  ]

325:                                              ; preds = %317
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %6, align 8, !tbaa !30
  %328 = icmp eq ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %327) #21
  br label %330

330:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  resume { ptr, i32 } %326

331:                                              ; preds = %324
  %332 = fsub float %283, %282
  %333 = uitofp i32 %3 to float
  %334 = fdiv float %332, %333
  %335 = icmp eq i32 %3, 0
  br i1 %335, label %467, label %336

336:                                              ; preds = %331, %394
  %337 = phi i32 [ %342, %394 ], [ 0, %331 ]
  %338 = load ptr, ptr %0, align 8, !tbaa !27
  %339 = uitofp i32 %337 to float
  %340 = call float @llvm.fmuladd.f32(float %339, float %334, float %282)
  %341 = fpext float %340 to double
  %342 = add nuw i32 %337, 1
  %343 = uitofp i32 %342 to float
  %344 = call float @llvm.fmuladd.f32(float %343, float %334, float %282)
  %345 = fpext float %344 to double
  %346 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %338, i64 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !29
  %348 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %338, i64 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !39
  %350 = icmp eq ptr %347, %349
  br i1 %350, label %356, label %351

351:                                              ; preds = %336
  store double %341, ptr %347, align 8, !tbaa.struct !34
  %352 = getelementptr inbounds i8, ptr %347, i64 8
  store double %345, ptr %352, align 8, !tbaa.struct !40
  %353 = getelementptr inbounds i8, ptr %347, i64 16
  store i32 0, ptr %353, align 8, !tbaa.struct !41
  %354 = load ptr, ptr %346, align 8, !tbaa !38
  %355 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %354, i64 1
  store ptr %355, ptr %346, align 8, !tbaa !38
  br label %394

356:                                              ; preds = %336
  %357 = load ptr, ptr %338, align 8, !tbaa !29
  %358 = ptrtoint ptr %347 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775800
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

363:                                              ; preds = %356
  %364 = sdiv exact i64 %360, 24
  %365 = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %366 = add i64 %365, %364
  %367 = icmp ult i64 %366, %364
  %368 = icmp ugt i64 %366, 384307168202282325
  %369 = or i1 %367, %368
  %370 = select i1 %369, i64 384307168202282325, i64 %366
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %363
  %373 = mul nuw nsw i64 %370, 24
  %374 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #24
  br label %375

375:                                              ; preds = %372, %363
  %376 = phi ptr [ %374, %372 ], [ null, %363 ]
  %377 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %376, i64 %364
  store double %341, ptr %377, align 8, !tbaa.struct !34
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  store double %345, ptr %378, align 8, !tbaa.struct !40
  %379 = getelementptr inbounds i8, ptr %377, i64 16
  store i32 0, ptr %379, align 8, !tbaa.struct !41
  %380 = icmp eq ptr %357, %347
  br i1 %380, label %387, label %381

381:                                              ; preds = %375, %381
  %382 = phi ptr [ %385, %381 ], [ %376, %375 ]
  %383 = phi ptr [ %384, %381 ], [ %357, %375 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(24) %383, i64 24, i1 false), !tbaa.struct !34
  %384 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %383, i64 1
  %385 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %382, i64 1
  %386 = icmp eq ptr %384, %347
  br i1 %386, label %387, label %381

387:                                              ; preds = %381, %375
  %388 = phi ptr [ %376, %375 ], [ %385, %381 ]
  %389 = getelementptr %"struct.dealii::Histogram::Interval", ptr %388, i64 1
  %390 = icmp eq ptr %357, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef nonnull %357) #21
  br label %392

392:                                              ; preds = %391, %387
  store ptr %376, ptr %338, align 8, !tbaa !30
  store ptr %389, ptr %346, align 8, !tbaa !38
  %393 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %376, i64 %370
  store ptr %393, ptr %348, align 8, !tbaa !39
  br label %394

394:                                              ; preds = %351, %392
  %395 = icmp eq i32 %342, %3
  br i1 %395, label %467, label %336

396:                                              ; preds = %324
  %397 = call float @logf(float noundef %283) #22
  %398 = call float @logf(float noundef %282) #22
  %399 = fsub float %397, %398
  %400 = uitofp i32 %3 to float
  %401 = fdiv float %399, %400
  %402 = icmp eq i32 %3, 0
  br i1 %402, label %467, label %403

403:                                              ; preds = %396, %465
  %404 = phi i32 [ %412, %465 ], [ 0, %396 ]
  %405 = load ptr, ptr %0, align 8, !tbaa !27
  %406 = call float @logf(float noundef %282) #22
  %407 = uitofp i32 %404 to float
  %408 = call float @llvm.fmuladd.f32(float %407, float %401, float %406)
  %409 = call float @expf(float noundef %408) #22
  %410 = fpext float %409 to double
  %411 = call float @logf(float noundef %282) #22
  %412 = add nuw i32 %404, 1
  %413 = uitofp i32 %412 to float
  %414 = call float @llvm.fmuladd.f32(float %413, float %401, float %411)
  %415 = call float @expf(float noundef %414) #22
  %416 = fpext float %415 to double
  %417 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %405, i64 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !29
  %419 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %405, i64 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !39
  %421 = icmp eq ptr %418, %420
  br i1 %421, label %427, label %422

422:                                              ; preds = %403
  store double %410, ptr %418, align 8, !tbaa.struct !34
  %423 = getelementptr inbounds i8, ptr %418, i64 8
  store double %416, ptr %423, align 8, !tbaa.struct !40
  %424 = getelementptr inbounds i8, ptr %418, i64 16
  store i32 0, ptr %424, align 8, !tbaa.struct !41
  %425 = load ptr, ptr %417, align 8, !tbaa !38
  %426 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %425, i64 1
  store ptr %426, ptr %417, align 8, !tbaa !38
  br label %465

427:                                              ; preds = %403
  %428 = load ptr, ptr %405, align 8, !tbaa !29
  %429 = ptrtoint ptr %418 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 9223372036854775800
  br i1 %432, label %433, label %434

433:                                              ; preds = %427
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

434:                                              ; preds = %427
  %435 = sdiv exact i64 %431, 24
  %436 = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %437 = add i64 %436, %435
  %438 = icmp ult i64 %437, %435
  %439 = icmp ugt i64 %437, 384307168202282325
  %440 = or i1 %438, %439
  %441 = select i1 %440, i64 384307168202282325, i64 %437
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %434
  %444 = mul nuw nsw i64 %441, 24
  %445 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #24
  br label %446

446:                                              ; preds = %443, %434
  %447 = phi ptr [ %445, %443 ], [ null, %434 ]
  %448 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %447, i64 %435
  store double %410, ptr %448, align 8, !tbaa.struct !34
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  store double %416, ptr %449, align 8, !tbaa.struct !40
  %450 = getelementptr inbounds i8, ptr %448, i64 16
  store i32 0, ptr %450, align 8, !tbaa.struct !41
  %451 = icmp eq ptr %428, %418
  br i1 %451, label %458, label %452

452:                                              ; preds = %446, %452
  %453 = phi ptr [ %456, %452 ], [ %447, %446 ]
  %454 = phi ptr [ %455, %452 ], [ %428, %446 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %453, ptr noundef nonnull align 8 dereferenceable(24) %454, i64 24, i1 false), !tbaa.struct !34
  %455 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %454, i64 1
  %456 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %453, i64 1
  %457 = icmp eq ptr %455, %418
  br i1 %457, label %458, label %452

458:                                              ; preds = %452, %446
  %459 = phi ptr [ %447, %446 ], [ %456, %452 ]
  %460 = getelementptr %"struct.dealii::Histogram::Interval", ptr %459, i64 1
  %461 = icmp eq ptr %428, null
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef nonnull %428) #21
  br label %463

463:                                              ; preds = %462, %458
  store ptr %447, ptr %405, align 8, !tbaa !30
  store ptr %460, ptr %417, align 8, !tbaa !38
  %464 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %447, i64 %441
  store ptr %464, ptr %419, align 8, !tbaa !39
  br label %465

465:                                              ; preds = %422, %463
  %466 = icmp eq i32 %412, %3
  br i1 %466, label %467, label %403

467:                                              ; preds = %465, %394, %396, %331, %324
  %468 = load ptr, ptr %7, align 8, !tbaa !5
  %469 = load ptr, ptr %1, align 8, !tbaa !10
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = sdiv exact i64 %472, 88
  %474 = icmp ugt i64 %473, 1
  br i1 %474, label %482, label %475

475:                                              ; preds = %521, %467
  %476 = phi ptr [ %469, %467 ], [ %525, %521 ]
  %477 = phi i64 [ %473, %467 ], [ %529, %521 ]
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %531, label %479

479:                                              ; preds = %475
  %480 = icmp eq i32 %3, 0
  %481 = zext i32 %3 to i64
  br label %532

482:                                              ; preds = %467, %521
  %483 = phi i32 [ %522, %521 ], [ 1, %467 ]
  %484 = load ptr, ptr %0, align 8, !tbaa !27
  %485 = load ptr, ptr %285, align 8, !tbaa !29
  %486 = load ptr, ptr %298, align 8, !tbaa !33
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %520, label %488

488:                                              ; preds = %482
  %489 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %484, i64 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !38
  %491 = load ptr, ptr %484, align 8, !tbaa !30
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = sdiv exact i64 %494, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %485, i8 0, i64 24, i1 false)
  %496 = icmp eq ptr %490, %491
  br i1 %496, label %502, label %497

497:                                              ; preds = %488
  %498 = icmp ugt i64 %495, 384307168202282325
  br i1 %498, label %499, label %500, !prof !42

499:                                              ; preds = %497
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

500:                                              ; preds = %497
  %501 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #24
  br label %502

502:                                              ; preds = %500, %488
  %503 = phi ptr [ null, %488 ], [ %501, %500 ]
  store ptr %503, ptr %485, align 8, !tbaa !30
  %504 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %485, i64 0, i32 1
  store ptr %503, ptr %504, align 8, !tbaa !38
  %505 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %503, i64 %495
  %506 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %485, i64 0, i32 2
  store ptr %505, ptr %506, align 8, !tbaa !39
  %507 = load ptr, ptr %484, align 8, !tbaa !29
  %508 = load ptr, ptr %489, align 8, !tbaa !29
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %516, label %510

510:                                              ; preds = %502, %510
  %511 = phi ptr [ %514, %510 ], [ %503, %502 ]
  %512 = phi ptr [ %513, %510 ], [ %507, %502 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %511, ptr noundef nonnull align 8 dereferenceable(24) %512, i64 24, i1 false), !tbaa.struct !34
  %513 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %512, i64 1
  %514 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %511, i64 1
  %515 = icmp eq ptr %513, %508
  br i1 %515, label %516, label %510

516:                                              ; preds = %510, %502
  %517 = phi ptr [ %503, %502 ], [ %514, %510 ]
  store ptr %517, ptr %504, align 8, !tbaa !38
  %518 = load ptr, ptr %285, align 8, !tbaa !32
  %519 = getelementptr inbounds %"class.std::vector.13", ptr %518, i64 1
  store ptr %519, ptr %285, align 8, !tbaa !32
  br label %521

520:                                              ; preds = %482
  call void @_ZNSt6vectorIS_IN6dealii9Histogram8IntervalESaIS2_EESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %485, ptr noundef nonnull align 8 dereferenceable(24) %484)
  br label %521

521:                                              ; preds = %516, %520
  %522 = add i32 %483, 1
  %523 = zext i32 %522 to i64
  %524 = load ptr, ptr %7, align 8, !tbaa !5
  %525 = load ptr, ptr %1, align 8, !tbaa !10
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = sdiv exact i64 %528, 88
  %530 = icmp ugt i64 %529, %523
  br i1 %530, label %482, label %475

531:                                              ; preds = %566, %475
  ret void

532:                                              ; preds = %479, %566
  %533 = phi i64 [ 0, %479 ], [ %568, %566 ]
  %534 = phi i32 [ 0, %479 ], [ %567, %566 ]
  %535 = getelementptr inbounds %"class.dealii::Vector", ptr %476, i64 %533, i32 3
  %536 = load ptr, ptr %535, align 8, !tbaa !11
  %537 = getelementptr inbounds %"class.dealii::Vector", ptr %476, i64 %533, i32 1
  %538 = load i32, ptr %537, align 8, !tbaa !24
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %536, i64 %539
  %541 = icmp eq i32 %538, 0
  %542 = or i1 %541, %480
  br i1 %542, label %566, label %543

543:                                              ; preds = %532
  %544 = load ptr, ptr %0, align 8
  %545 = getelementptr inbounds %"class.std::vector.13", ptr %544, i64 %533
  %546 = load ptr, ptr %545, align 8, !tbaa !30
  br label %547

547:                                              ; preds = %563, %543
  %548 = phi ptr [ %536, %543 ], [ %564, %563 ]
  %549 = load float, ptr %548, align 4, !tbaa !25
  %550 = fpext float %549 to double
  br label %554

551:                                              ; preds = %554
  %552 = add nuw nsw i64 %555, 1
  %553 = icmp eq i64 %552, %481
  br i1 %553, label %563, label %554

554:                                              ; preds = %547, %551
  %555 = phi i64 [ 0, %547 ], [ %552, %551 ]
  %556 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %546, i64 %555, i32 1
  %557 = load double, ptr %556, align 8, !tbaa !43
  %558 = fcmp ult double %557, %550
  br i1 %558, label %551, label %559

559:                                              ; preds = %554
  %560 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %546, i64 %555, i32 2
  %561 = load i32, ptr %560, align 8, !tbaa !45
  %562 = add i32 %561, 1
  store i32 %562, ptr %560, align 8, !tbaa !45
  br label %563

563:                                              ; preds = %551, %559
  %564 = getelementptr inbounds float, ptr %548, i64 1
  %565 = icmp ult ptr %564, %540
  br i1 %565, label %547, label %566

566:                                              ; preds = %563, %532
  %567 = add i32 %534, 1
  %568 = zext i32 %567 to i64
  %569 = icmp ugt i64 %477, %568
  br i1 %569, label %532, label %531
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %1, align 8, !tbaa !29
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !42

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !48

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load double, ptr %7, align 8, !tbaa !35
  store double %30, ptr %24, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !49
  %35 = getelementptr inbounds double, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !46
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !48

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load double, ptr %7, align 8, !tbaa !35
  store double %49, ptr %14, align 8, !tbaa !35
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %55, !prof !48

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !50
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load double, ptr %7, align 8, !tbaa !35
  store double %58, ptr %14, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !49
  %63 = load ptr, ptr %0, align 8, !tbaa !49
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !50
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %74, !prof !48

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load double, ptr %67, align 8, !tbaa !35
  store double %77, ptr %61, align 8, !tbaa !35
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !49
  %80 = getelementptr inbounds double, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !50
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Histogram8evaluateIfEEvRKNS_6VectorIT_EEjNS0_15IntervalSpacingE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %44

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %10 unwind label %46

10:                                               ; preds = %8
  store ptr %9, ptr %7, align 8, !tbaa !49
  %11 = getelementptr inbounds double, ptr %9, i64 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !46
  store double 0.000000e+00, ptr %9, align 8, !tbaa !35
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !50
  invoke void @_ZN6dealii9Histogram8evaluateIfEEvRKSt6vectorINS_6VectorIT_EESaIS5_EERKS2_IdSaIdEEjNS0_15IntervalSpacingE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %2, i32 noundef %3)
          to label %14 unwind label %48

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %18, %27
  %24 = phi ptr [ %28, %27 ], [ %19, %18 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %24, i64 1
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi ptr [ %31, %30 ], [ %19, %18 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %41

41:                                               ; preds = %36, %40, %55
  %42 = phi { ptr, i32 } [ %56, %55 ], [ %37, %40 ], [ %37, %36 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br label %55

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %10
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %53

53:                                               ; preds = %52, %48, %46
  %54 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  invoke void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %55 unwind label %57

55:                                               ; preds = %53, %44
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %41

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 104811045873349725
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %47

11:                                               ; preds = %7
  %12 = mul nuw nsw i64 %1, 88
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store ptr %13, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %11, %20
  %18 = phi ptr [ %22, %20 ], [ %13, %11 ]
  %19 = phi i64 [ %21, %20 ], [ %1, %11 ]
  invoke void @_ZN6dealii6VectorIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %2)
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
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  %28 = icmp eq ptr %18, %13
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %33
  %30 = phi ptr [ %34, %33 ], [ %13, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !51
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
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %36
  unreachable

47:                                               ; preds = %20, %9
  %48 = phi ptr [ %10, %9 ], [ %14, %20 ]
  %49 = phi ptr [ null, %9 ], [ %22, %20 ]
  store ptr %49, ptr %48, align 8, !tbaa !5
  ret void

50:                                               ; preds = %41
  %51 = load ptr, ptr %0, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %42
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Histogram8evaluateIdEEvRKSt6vectorINS_6VectorIT_EESaIS5_EERKS2_IdSaIdEEjNS0_15IntervalSpacingE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.13", align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %1, align 8, !tbaa !56
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i32 [ 0, %5 ], [ %18, %14 ]
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %13, %16
  %18 = add i32 %15, 1
  br i1 %17, label %14, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.dealii::Histogram", ptr %0, i64 0, i32 1
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
  switch i32 %4, label %278 [
    i32 0, label %22
    i32 1, label %117
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !56
  %24 = getelementptr inbounds %"class.dealii::Vector.23", ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.dealii::Vector.23", ptr %23, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = getelementptr inbounds double, ptr %25, i64 1
  %31 = icmp ult i32 %27, 2
  %32 = load double, ptr %25, align 8, !tbaa !35
  br i1 %31, label %57, label %33

33:                                               ; preds = %22, %33
  %34 = phi double [ %39, %33 ], [ %32, %22 ]
  %35 = phi ptr [ %41, %33 ], [ %30, %22 ]
  %36 = phi ptr [ %40, %33 ], [ %25, %22 ]
  %37 = load double, ptr %35, align 8, !tbaa !35
  %38 = fcmp olt double %37, %34
  %39 = select i1 %38, double %37, double %34
  %40 = select i1 %38, ptr %35, ptr %36
  %41 = getelementptr inbounds double, ptr %35, i64 1
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %43, label %33

43:                                               ; preds = %33
  %44 = load double, ptr %40, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi double [ %51, %45 ], [ %32, %43 ]
  %47 = phi ptr [ %53, %45 ], [ %30, %43 ]
  %48 = phi ptr [ %52, %45 ], [ %25, %43 ]
  %49 = load double, ptr %47, align 8, !tbaa !35
  %50 = fcmp olt double %46, %49
  %51 = select i1 %50, double %49, double %46
  %52 = select i1 %50, ptr %47, ptr %48
  %53 = getelementptr inbounds double, ptr %47, i64 1
  %54 = icmp eq ptr %53, %29
  br i1 %54, label %55, label %45

55:                                               ; preds = %45
  %56 = load double, ptr %52, align 8, !tbaa !35
  br label %57

57:                                               ; preds = %22, %55
  %58 = phi double [ %56, %55 ], [ %32, %22 ]
  %59 = phi double [ %44, %55 ], [ %32, %22 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !54
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %23 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 88
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %66, label %274

66:                                               ; preds = %57, %109
  %67 = phi i64 [ %115, %109 ], [ 1, %57 ]
  %68 = phi i32 [ %114, %109 ], [ 1, %57 ]
  %69 = phi double [ %111, %109 ], [ %59, %57 ]
  %70 = phi double [ %113, %109 ], [ %58, %57 ]
  %71 = getelementptr inbounds %"class.dealii::Vector.23", ptr %23, i64 %67, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds %"class.dealii::Vector.23", ptr %23, i64 %67, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !59
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %72, i64 %75
  %77 = getelementptr inbounds double, ptr %72, i64 1
  %78 = icmp ult i32 %74, 2
  %79 = load double, ptr %72, align 8, !tbaa !35
  br i1 %78, label %80, label %83

80:                                               ; preds = %66
  %81 = fcmp olt double %79, %69
  %82 = select i1 %81, double %79, double %69
  br label %109

83:                                               ; preds = %66, %83
  %84 = phi double [ %89, %83 ], [ %79, %66 ]
  %85 = phi ptr [ %91, %83 ], [ %77, %66 ]
  %86 = phi ptr [ %90, %83 ], [ %72, %66 ]
  %87 = load double, ptr %85, align 8, !tbaa !35
  %88 = fcmp olt double %87, %84
  %89 = select i1 %88, double %87, double %84
  %90 = select i1 %88, ptr %85, ptr %86
  %91 = getelementptr inbounds double, ptr %85, i64 1
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %93, label %83

93:                                               ; preds = %83
  %94 = load double, ptr %90, align 8, !tbaa !35
  %95 = fcmp olt double %94, %69
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi double [ %102, %96 ], [ %79, %93 ]
  %98 = phi ptr [ %104, %96 ], [ %77, %93 ]
  %99 = phi ptr [ %103, %96 ], [ %72, %93 ]
  %100 = load double, ptr %98, align 8, !tbaa !35
  %101 = fcmp olt double %97, %100
  %102 = select i1 %101, double %100, double %97
  %103 = select i1 %101, ptr %98, ptr %99
  %104 = getelementptr inbounds double, ptr %98, i64 1
  %105 = icmp eq ptr %104, %76
  br i1 %105, label %106, label %96

106:                                              ; preds = %96
  %107 = select i1 %95, double %94, double %69
  %108 = load double, ptr %103, align 8, !tbaa !35
  br label %109

109:                                              ; preds = %106, %80
  %110 = phi double [ %79, %80 ], [ %108, %106 ]
  %111 = phi double [ %82, %80 ], [ %107, %106 ]
  %112 = fcmp olt double %70, %110
  %113 = select i1 %112, double %110, double %70
  %114 = add i32 %68, 1
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %64, %115
  br i1 %116, label %66, label %274

117:                                              ; preds = %19
  %118 = load ptr, ptr %1, align 8, !tbaa !56
  %119 = getelementptr inbounds %"class.dealii::Vector.23", ptr %118, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = getelementptr inbounds %"class.dealii::Vector.23", ptr %118, i64 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !59
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %120, i64 %123
  %125 = getelementptr inbounds double, ptr %120, i64 1
  %126 = icmp ult i32 %122, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load double, ptr %120, align 8, !tbaa !35
  br label %175

129:                                              ; preds = %117, %146
  %130 = phi ptr [ %148, %146 ], [ %125, %117 ]
  %131 = phi ptr [ %147, %146 ], [ %120, %117 ]
  %132 = load double, ptr %130, align 8, !tbaa !35
  %133 = load double, ptr %131, align 8, !tbaa !35
  %134 = fcmp olt double %132, %133
  %135 = fcmp ogt double %132, 0.000000e+00
  %136 = and i1 %135, %134
  br i1 %136, label %145, label %137

137:                                              ; preds = %129
  %138 = fcmp ole double %133, 0.000000e+00
  %139 = and i1 %134, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = fcmp olt double %133, %132
  %142 = and i1 %135, %141
  %143 = and i1 %138, %142
  %144 = freeze i1 %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137, %129, %140
  br label %146

146:                                              ; preds = %140, %145
  %147 = phi ptr [ %130, %145 ], [ %131, %140 ]
  %148 = getelementptr inbounds double, ptr %130, i64 1
  %149 = icmp eq ptr %148, %124
  br i1 %149, label %150, label %129

150:                                              ; preds = %146
  %151 = load double, ptr %147, align 8, !tbaa !35
  br label %152

152:                                              ; preds = %150, %169
  %153 = phi ptr [ %171, %169 ], [ %125, %150 ]
  %154 = phi ptr [ %170, %169 ], [ %120, %150 ]
  %155 = load double, ptr %154, align 8, !tbaa !35
  %156 = load double, ptr %153, align 8, !tbaa !35
  %157 = fcmp olt double %155, %156
  %158 = fcmp ogt double %155, 0.000000e+00
  %159 = and i1 %158, %157
  br i1 %159, label %168, label %160

160:                                              ; preds = %152
  %161 = fcmp ole double %156, 0.000000e+00
  %162 = and i1 %157, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %160
  %164 = fcmp olt double %156, %155
  %165 = and i1 %158, %164
  %166 = and i1 %161, %165
  %167 = freeze i1 %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %160, %152, %163
  br label %169

169:                                              ; preds = %163, %168
  %170 = phi ptr [ %153, %168 ], [ %154, %163 ]
  %171 = getelementptr inbounds double, ptr %153, i64 1
  %172 = icmp eq ptr %171, %124
  br i1 %172, label %173, label %152

173:                                              ; preds = %169
  %174 = load double, ptr %170, align 8, !tbaa !35
  br label %175

175:                                              ; preds = %173, %127
  %176 = phi double [ %128, %127 ], [ %174, %173 ]
  %177 = phi double [ %128, %127 ], [ %151, %173 ]
  %178 = load ptr, ptr %7, align 8, !tbaa !54
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %118 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 88
  %183 = icmp ugt i64 %182, 1
  br i1 %183, label %184, label %274

184:                                              ; preds = %175, %269
  %185 = phi i64 [ %272, %269 ], [ 1, %175 ]
  %186 = phi i32 [ %271, %269 ], [ 1, %175 ]
  %187 = phi double [ %233, %269 ], [ %177, %175 ]
  %188 = phi double [ %270, %269 ], [ %176, %175 ]
  %189 = getelementptr inbounds %"class.dealii::Vector.23", ptr %118, i64 %185, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !57
  %191 = getelementptr inbounds %"class.dealii::Vector.23", ptr %118, i64 %185, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !59
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %190, i64 %193
  %195 = getelementptr inbounds double, ptr %190, i64 1
  %196 = icmp ult i32 %192, 2
  br i1 %196, label %218, label %197

197:                                              ; preds = %184, %214
  %198 = phi ptr [ %216, %214 ], [ %195, %184 ]
  %199 = phi ptr [ %215, %214 ], [ %190, %184 ]
  %200 = load double, ptr %198, align 8, !tbaa !35
  %201 = load double, ptr %199, align 8, !tbaa !35
  %202 = fcmp olt double %200, %201
  %203 = fcmp ogt double %200, 0.000000e+00
  %204 = and i1 %203, %202
  br i1 %204, label %213, label %205

205:                                              ; preds = %197
  %206 = fcmp ole double %201, 0.000000e+00
  %207 = and i1 %202, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = fcmp olt double %201, %200
  %210 = and i1 %203, %209
  %211 = and i1 %206, %210
  %212 = freeze i1 %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %205, %197, %208
  br label %214

214:                                              ; preds = %208, %213
  %215 = phi ptr [ %198, %213 ], [ %199, %208 ]
  %216 = getelementptr inbounds double, ptr %198, i64 1
  %217 = icmp eq ptr %216, %194
  br i1 %217, label %218, label %197

218:                                              ; preds = %214, %184
  %219 = phi ptr [ %190, %184 ], [ %215, %214 ]
  %220 = load double, ptr %219, align 8, !tbaa !35
  %221 = fcmp olt double %220, %187
  %222 = fcmp ogt double %220, 0.000000e+00
  %223 = and i1 %222, %221
  br i1 %223, label %231, label %224

224:                                              ; preds = %218
  %225 = fcmp ole double %187, 0.000000e+00
  %226 = and i1 %225, %221
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = fcmp olt double %187, %220
  %229 = and i1 %222, %228
  %230 = and i1 %225, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %224, %218, %227
  br label %232

232:                                              ; preds = %227, %231
  %233 = phi double [ %220, %231 ], [ %187, %227 ]
  br i1 %196, label %255, label %234

234:                                              ; preds = %232, %251
  %235 = phi ptr [ %253, %251 ], [ %195, %232 ]
  %236 = phi ptr [ %252, %251 ], [ %190, %232 ]
  %237 = load double, ptr %236, align 8, !tbaa !35
  %238 = load double, ptr %235, align 8, !tbaa !35
  %239 = fcmp olt double %237, %238
  %240 = fcmp ogt double %237, 0.000000e+00
  %241 = and i1 %240, %239
  br i1 %241, label %250, label %242

242:                                              ; preds = %234
  %243 = fcmp ole double %238, 0.000000e+00
  %244 = and i1 %239, %243
  br i1 %244, label %250, label %245

245:                                              ; preds = %242
  %246 = fcmp olt double %238, %237
  %247 = and i1 %240, %246
  %248 = and i1 %243, %247
  %249 = freeze i1 %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %242, %234, %245
  br label %251

251:                                              ; preds = %245, %250
  %252 = phi ptr [ %235, %250 ], [ %236, %245 ]
  %253 = getelementptr inbounds double, ptr %235, i64 1
  %254 = icmp eq ptr %253, %194
  br i1 %254, label %255, label %234

255:                                              ; preds = %251, %232
  %256 = phi ptr [ %190, %232 ], [ %252, %251 ]
  %257 = load double, ptr %256, align 8, !tbaa !35
  %258 = fcmp olt double %188, %257
  %259 = fcmp ogt double %188, 0.000000e+00
  %260 = and i1 %259, %258
  br i1 %260, label %268, label %261

261:                                              ; preds = %255
  %262 = fcmp ole double %257, 0.000000e+00
  %263 = and i1 %258, %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = fcmp olt double %257, %188
  %266 = and i1 %259, %265
  %267 = and i1 %262, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %261, %255, %264
  br label %269

269:                                              ; preds = %264, %268
  %270 = phi double [ %257, %268 ], [ %188, %264 ]
  %271 = add i32 %186, 1
  %272 = zext i32 %271 to i64
  %273 = icmp ugt i64 %182, %272
  br i1 %273, label %184, label %274

274:                                              ; preds = %269, %109, %175, %57
  %275 = phi double [ %58, %57 ], [ %176, %175 ], [ %113, %109 ], [ %270, %269 ]
  %276 = phi double [ %59, %57 ], [ %177, %175 ], [ %111, %109 ], [ %233, %269 ]
  %277 = fcmp ugt double %275, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %19, %274
  %279 = phi double [ %276, %274 ], [ 0.000000e+00, %19 ]
  %280 = fadd double %279, 1.000000e+00
  br label %281

281:                                              ; preds = %278, %274
  %282 = phi double [ %276, %274 ], [ %279, %278 ]
  %283 = phi double [ %275, %274 ], [ %280, %278 ]
  %284 = load ptr, ptr %0, align 8, !tbaa !27
  %285 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Histogram::Interval>, std::allocator<std::vector<dealii::Histogram::Interval> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !29
  %287 = icmp eq ptr %286, %284
  br i1 %287, label %297, label %288

288:                                              ; preds = %281, %293
  %289 = phi ptr [ %294, %293 ], [ %284, %281 ]
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  tail call void @_ZdlPv(ptr noundef nonnull %290) #21
  br label %293

293:                                              ; preds = %292, %288
  %294 = getelementptr inbounds %"class.std::vector.13", ptr %289, i64 1
  %295 = icmp eq ptr %294, %286
  br i1 %295, label %296, label %288

296:                                              ; preds = %293
  store ptr %284, ptr %285, align 8, !tbaa !32
  br label %297

297:                                              ; preds = %281, %296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %298 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Histogram::Interval>, std::allocator<std::vector<dealii::Histogram::Interval> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !33
  %300 = icmp eq ptr %284, %299
  br i1 %300, label %317, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %303 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %284, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %304 = load ptr, ptr %6, align 8, !tbaa !29
  %305 = load ptr, ptr %302, align 8, !tbaa !29
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %313, label %307

307:                                              ; preds = %301, %307
  %308 = phi ptr [ %311, %307 ], [ null, %301 ]
  %309 = phi ptr [ %310, %307 ], [ %304, %301 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %309, i64 24, i1 false), !tbaa.struct !34
  %310 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %309, i64 1
  %311 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %308, i64 1
  %312 = icmp eq ptr %310, %305
  br i1 %312, label %313, label %307

313:                                              ; preds = %307, %301
  %314 = phi ptr [ null, %301 ], [ %311, %307 ]
  store ptr %314, ptr %303, align 8, !tbaa !38
  %315 = load ptr, ptr %285, align 8, !tbaa !32
  %316 = getelementptr inbounds %"class.std::vector.13", ptr %315, i64 1
  store ptr %316, ptr %285, align 8, !tbaa !32
  br label %320

317:                                              ; preds = %297
  invoke void @_ZNSt6vectorIS_IN6dealii9Histogram8IntervalESaIS2_EESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %284, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %318 unwind label %325

318:                                              ; preds = %317
  %319 = load ptr, ptr %6, align 8, !tbaa !30
  br label %320

320:                                              ; preds = %318, %313
  %321 = phi ptr [ %319, %318 ], [ %304, %313 ]
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %321) #21
  br label %324

324:                                              ; preds = %320, %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  switch i32 %4, label %473 [
    i32 0, label %331
    i32 1, label %399
  ]

325:                                              ; preds = %317
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %6, align 8, !tbaa !30
  %328 = icmp eq ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %327) #21
  br label %330

330:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  resume { ptr, i32 } %326

331:                                              ; preds = %324
  %332 = fsub double %283, %282
  %333 = uitofp i32 %3 to double
  %334 = fdiv double %332, %333
  %335 = fptrunc double %334 to float
  %336 = icmp eq i32 %3, 0
  br i1 %336, label %473, label %337

337:                                              ; preds = %331, %397
  %338 = phi i32 [ %344, %397 ], [ 0, %331 ]
  %339 = load ptr, ptr %0, align 8, !tbaa !27
  %340 = uitofp i32 %338 to float
  %341 = fmul float %335, %340
  %342 = fpext float %341 to double
  %343 = fadd double %282, %342
  %344 = add nuw i32 %338, 1
  %345 = uitofp i32 %344 to float
  %346 = fmul float %335, %345
  %347 = fpext float %346 to double
  %348 = fadd double %282, %347
  %349 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %339, i64 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !29
  %351 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %339, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !39
  %353 = icmp eq ptr %350, %352
  br i1 %353, label %359, label %354

354:                                              ; preds = %337
  store double %343, ptr %350, align 8, !tbaa.struct !34
  %355 = getelementptr inbounds i8, ptr %350, i64 8
  store double %348, ptr %355, align 8, !tbaa.struct !40
  %356 = getelementptr inbounds i8, ptr %350, i64 16
  store i32 0, ptr %356, align 8, !tbaa.struct !41
  %357 = load ptr, ptr %349, align 8, !tbaa !38
  %358 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %357, i64 1
  store ptr %358, ptr %349, align 8, !tbaa !38
  br label %397

359:                                              ; preds = %337
  %360 = load ptr, ptr %339, align 8, !tbaa !29
  %361 = ptrtoint ptr %350 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775800
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

366:                                              ; preds = %359
  %367 = sdiv exact i64 %363, 24
  %368 = call i64 @llvm.umax.i64(i64 %367, i64 1)
  %369 = add i64 %368, %367
  %370 = icmp ult i64 %369, %367
  %371 = icmp ugt i64 %369, 384307168202282325
  %372 = or i1 %370, %371
  %373 = select i1 %372, i64 384307168202282325, i64 %369
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %366
  %376 = mul nuw nsw i64 %373, 24
  %377 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #24
  br label %378

378:                                              ; preds = %375, %366
  %379 = phi ptr [ %377, %375 ], [ null, %366 ]
  %380 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %379, i64 %367
  store double %343, ptr %380, align 8, !tbaa.struct !34
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  store double %348, ptr %381, align 8, !tbaa.struct !40
  %382 = getelementptr inbounds i8, ptr %380, i64 16
  store i32 0, ptr %382, align 8, !tbaa.struct !41
  %383 = icmp eq ptr %360, %350
  br i1 %383, label %390, label %384

384:                                              ; preds = %378, %384
  %385 = phi ptr [ %388, %384 ], [ %379, %378 ]
  %386 = phi ptr [ %387, %384 ], [ %360, %378 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(24) %386, i64 24, i1 false), !tbaa.struct !34
  %387 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %386, i64 1
  %388 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %385, i64 1
  %389 = icmp eq ptr %387, %350
  br i1 %389, label %390, label %384

390:                                              ; preds = %384, %378
  %391 = phi ptr [ %379, %378 ], [ %388, %384 ]
  %392 = getelementptr %"struct.dealii::Histogram::Interval", ptr %391, i64 1
  %393 = icmp eq ptr %360, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %360) #21
  br label %395

395:                                              ; preds = %394, %390
  store ptr %379, ptr %339, align 8, !tbaa !30
  store ptr %392, ptr %349, align 8, !tbaa !38
  %396 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %379, i64 %373
  store ptr %396, ptr %351, align 8, !tbaa !39
  br label %397

397:                                              ; preds = %354, %395
  %398 = icmp eq i32 %344, %3
  br i1 %398, label %473, label %337

399:                                              ; preds = %324
  %400 = call double @log(double noundef %283) #22
  %401 = call double @log(double noundef %282) #22
  %402 = fsub double %400, %401
  %403 = uitofp i32 %3 to double
  %404 = fdiv double %402, %403
  %405 = fptrunc double %404 to float
  %406 = icmp eq i32 %3, 0
  br i1 %406, label %473, label %407

407:                                              ; preds = %399, %471
  %408 = phi i32 [ %417, %471 ], [ 0, %399 ]
  %409 = load ptr, ptr %0, align 8, !tbaa !27
  %410 = call double @log(double noundef %282) #22
  %411 = uitofp i32 %408 to float
  %412 = fmul float %405, %411
  %413 = fpext float %412 to double
  %414 = fadd double %410, %413
  %415 = call double @exp(double noundef %414) #22
  %416 = call double @log(double noundef %282) #22
  %417 = add nuw i32 %408, 1
  %418 = uitofp i32 %417 to float
  %419 = fmul float %405, %418
  %420 = fpext float %419 to double
  %421 = fadd double %416, %420
  %422 = call double @exp(double noundef %421) #22
  %423 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %409, i64 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !29
  %425 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %409, i64 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !39
  %427 = icmp eq ptr %424, %426
  br i1 %427, label %433, label %428

428:                                              ; preds = %407
  store double %415, ptr %424, align 8, !tbaa.struct !34
  %429 = getelementptr inbounds i8, ptr %424, i64 8
  store double %422, ptr %429, align 8, !tbaa.struct !40
  %430 = getelementptr inbounds i8, ptr %424, i64 16
  store i32 0, ptr %430, align 8, !tbaa.struct !41
  %431 = load ptr, ptr %423, align 8, !tbaa !38
  %432 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %431, i64 1
  store ptr %432, ptr %423, align 8, !tbaa !38
  br label %471

433:                                              ; preds = %407
  %434 = load ptr, ptr %409, align 8, !tbaa !29
  %435 = ptrtoint ptr %424 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = icmp eq i64 %437, 9223372036854775800
  br i1 %438, label %439, label %440

439:                                              ; preds = %433
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

440:                                              ; preds = %433
  %441 = sdiv exact i64 %437, 24
  %442 = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %443 = add i64 %442, %441
  %444 = icmp ult i64 %443, %441
  %445 = icmp ugt i64 %443, 384307168202282325
  %446 = or i1 %444, %445
  %447 = select i1 %446, i64 384307168202282325, i64 %443
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %440
  %450 = mul nuw nsw i64 %447, 24
  %451 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #24
  br label %452

452:                                              ; preds = %449, %440
  %453 = phi ptr [ %451, %449 ], [ null, %440 ]
  %454 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %453, i64 %441
  store double %415, ptr %454, align 8, !tbaa.struct !34
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  store double %422, ptr %455, align 8, !tbaa.struct !40
  %456 = getelementptr inbounds i8, ptr %454, i64 16
  store i32 0, ptr %456, align 8, !tbaa.struct !41
  %457 = icmp eq ptr %434, %424
  br i1 %457, label %464, label %458

458:                                              ; preds = %452, %458
  %459 = phi ptr [ %462, %458 ], [ %453, %452 ]
  %460 = phi ptr [ %461, %458 ], [ %434, %452 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr noundef nonnull align 8 dereferenceable(24) %460, i64 24, i1 false), !tbaa.struct !34
  %461 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %460, i64 1
  %462 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %459, i64 1
  %463 = icmp eq ptr %461, %424
  br i1 %463, label %464, label %458

464:                                              ; preds = %458, %452
  %465 = phi ptr [ %453, %452 ], [ %462, %458 ]
  %466 = getelementptr %"struct.dealii::Histogram::Interval", ptr %465, i64 1
  %467 = icmp eq ptr %434, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  call void @_ZdlPv(ptr noundef nonnull %434) #21
  br label %469

469:                                              ; preds = %468, %464
  store ptr %453, ptr %409, align 8, !tbaa !30
  store ptr %466, ptr %423, align 8, !tbaa !38
  %470 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %453, i64 %447
  store ptr %470, ptr %425, align 8, !tbaa !39
  br label %471

471:                                              ; preds = %428, %469
  %472 = icmp eq i32 %417, %3
  br i1 %472, label %473, label %407

473:                                              ; preds = %471, %397, %399, %331, %324
  %474 = load ptr, ptr %7, align 8, !tbaa !54
  %475 = load ptr, ptr %1, align 8, !tbaa !56
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = sdiv exact i64 %478, 88
  %480 = icmp ugt i64 %479, 1
  br i1 %480, label %488, label %481

481:                                              ; preds = %527, %473
  %482 = phi ptr [ %475, %473 ], [ %531, %527 ]
  %483 = phi i64 [ %479, %473 ], [ %535, %527 ]
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %537, label %485

485:                                              ; preds = %481
  %486 = icmp eq i32 %3, 0
  %487 = zext i32 %3 to i64
  br label %538

488:                                              ; preds = %473, %527
  %489 = phi i32 [ %528, %527 ], [ 1, %473 ]
  %490 = load ptr, ptr %0, align 8, !tbaa !27
  %491 = load ptr, ptr %285, align 8, !tbaa !29
  %492 = load ptr, ptr %298, align 8, !tbaa !33
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %526, label %494

494:                                              ; preds = %488
  %495 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %490, i64 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !38
  %497 = load ptr, ptr %490, align 8, !tbaa !30
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = sdiv exact i64 %500, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %491, i8 0, i64 24, i1 false)
  %502 = icmp eq ptr %496, %497
  br i1 %502, label %508, label %503

503:                                              ; preds = %494
  %504 = icmp ugt i64 %501, 384307168202282325
  br i1 %504, label %505, label %506, !prof !42

505:                                              ; preds = %503
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

506:                                              ; preds = %503
  %507 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #24
  br label %508

508:                                              ; preds = %506, %494
  %509 = phi ptr [ null, %494 ], [ %507, %506 ]
  store ptr %509, ptr %491, align 8, !tbaa !30
  %510 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %491, i64 0, i32 1
  store ptr %509, ptr %510, align 8, !tbaa !38
  %511 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %509, i64 %501
  %512 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %491, i64 0, i32 2
  store ptr %511, ptr %512, align 8, !tbaa !39
  %513 = load ptr, ptr %490, align 8, !tbaa !29
  %514 = load ptr, ptr %495, align 8, !tbaa !29
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %522, label %516

516:                                              ; preds = %508, %516
  %517 = phi ptr [ %520, %516 ], [ %509, %508 ]
  %518 = phi ptr [ %519, %516 ], [ %513, %508 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %517, ptr noundef nonnull align 8 dereferenceable(24) %518, i64 24, i1 false), !tbaa.struct !34
  %519 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %518, i64 1
  %520 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %517, i64 1
  %521 = icmp eq ptr %519, %514
  br i1 %521, label %522, label %516

522:                                              ; preds = %516, %508
  %523 = phi ptr [ %509, %508 ], [ %520, %516 ]
  store ptr %523, ptr %510, align 8, !tbaa !38
  %524 = load ptr, ptr %285, align 8, !tbaa !32
  %525 = getelementptr inbounds %"class.std::vector.13", ptr %524, i64 1
  store ptr %525, ptr %285, align 8, !tbaa !32
  br label %527

526:                                              ; preds = %488
  call void @_ZNSt6vectorIS_IN6dealii9Histogram8IntervalESaIS2_EESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %491, ptr noundef nonnull align 8 dereferenceable(24) %490)
  br label %527

527:                                              ; preds = %522, %526
  %528 = add i32 %489, 1
  %529 = zext i32 %528 to i64
  %530 = load ptr, ptr %7, align 8, !tbaa !54
  %531 = load ptr, ptr %1, align 8, !tbaa !56
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = sdiv exact i64 %534, 88
  %536 = icmp ugt i64 %535, %529
  br i1 %536, label %488, label %481

537:                                              ; preds = %571, %481
  ret void

538:                                              ; preds = %485, %571
  %539 = phi i64 [ 0, %485 ], [ %573, %571 ]
  %540 = phi i32 [ 0, %485 ], [ %572, %571 ]
  %541 = getelementptr inbounds %"class.dealii::Vector.23", ptr %482, i64 %539, i32 3
  %542 = load ptr, ptr %541, align 8, !tbaa !57
  %543 = getelementptr inbounds %"class.dealii::Vector.23", ptr %482, i64 %539, i32 1
  %544 = load i32, ptr %543, align 8, !tbaa !59
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %542, i64 %545
  %547 = icmp eq i32 %544, 0
  %548 = or i1 %547, %486
  br i1 %548, label %571, label %549

549:                                              ; preds = %538
  %550 = load ptr, ptr %0, align 8
  %551 = getelementptr inbounds %"class.std::vector.13", ptr %550, i64 %539
  %552 = load ptr, ptr %551, align 8, !tbaa !30
  br label %553

553:                                              ; preds = %568, %549
  %554 = phi ptr [ %542, %549 ], [ %569, %568 ]
  %555 = load double, ptr %554, align 8, !tbaa !35
  br label %559

556:                                              ; preds = %559
  %557 = add nuw nsw i64 %560, 1
  %558 = icmp eq i64 %557, %487
  br i1 %558, label %568, label %559

559:                                              ; preds = %553, %556
  %560 = phi i64 [ 0, %553 ], [ %557, %556 ]
  %561 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %552, i64 %560, i32 1
  %562 = load double, ptr %561, align 8, !tbaa !43
  %563 = fcmp ugt double %555, %562
  br i1 %563, label %556, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %552, i64 %560, i32 2
  %566 = load i32, ptr %565, align 8, !tbaa !45
  %567 = add i32 %566, 1
  store i32 %567, ptr %565, align 8, !tbaa !45
  br label %568

568:                                              ; preds = %556, %564
  %569 = getelementptr inbounds double, ptr %554, i64 1
  %570 = icmp ult ptr %569, %546
  br i1 %570, label %553, label %571

571:                                              ; preds = %568, %538
  %572 = add i32 %540, 1
  %573 = zext i32 %572 to i64
  %574 = icmp ugt i64 %483, %573
  br i1 %574, label %538, label %537
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Histogram8evaluateIdEEvRKNS_6VectorIT_EEjNS0_15IntervalSpacingE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.18", align 8
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %44

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %10 unwind label %46

10:                                               ; preds = %8
  store ptr %9, ptr %7, align 8, !tbaa !49
  %11 = getelementptr inbounds double, ptr %9, i64 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !46
  store double 0.000000e+00, ptr %9, align 8, !tbaa !35
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !50
  invoke void @_ZN6dealii9Histogram8evaluateIdEEvRKSt6vectorINS_6VectorIT_EESaIS5_EERKS2_IdSaIdEEjNS0_15IntervalSpacingE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %2, i32 noundef %3)
          to label %14 unwind label %48

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %18, %27
  %24 = phi ptr [ %28, %27 ], [ %19, %18 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.dealii::Vector.23", ptr %24, i64 1
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi ptr [ %31, %30 ], [ %19, %18 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %41

41:                                               ; preds = %36, %40, %55
  %42 = phi { ptr, i32 } [ %56, %55 ], [ %37, %40 ], [ %37, %36 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br label %55

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %10
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %53

53:                                               ; preds = %52, %48, %46
  %54 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  invoke void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %55 unwind label %57

55:                                               ; preds = %53, %44
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %41

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 104811045873349725
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store ptr %13, ptr %0, align 8, !tbaa !56
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds %"class.dealii::Vector.23", ptr %13, i64 %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %11, %20
  %18 = phi ptr [ %22, %20 ], [ %13, %11 ]
  %19 = phi i64 [ %21, %20 ], [ %1, %11 ]
  invoke void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = add i64 %19, -1
  %22 = getelementptr inbounds %"class.dealii::Vector.23", ptr %18, i64 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %47, label %17

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  %28 = icmp eq ptr %18, %13
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %33
  %30 = phi ptr [ %34, %33 ], [ %13, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(88) %30)
          to label %33 unwind label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.dealii::Vector.23", ptr %30, i64 1
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
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %36
  unreachable

47:                                               ; preds = %20, %9
  %48 = phi ptr [ %10, %9 ], [ %14, %20 ]
  %49 = phi ptr [ null, %9 ], [ %22, %20 ]
  store ptr %49, ptr %48, align 8, !tbaa !54
  ret void

50:                                               ; preds = %41
  %51 = load ptr, ptr %0, align 8, !tbaa !56
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %42
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6VectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Vector.23", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !56
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii9Histogram8IntervalC2Edd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, double noundef %1, double noundef %2) unnamed_addr #5 align 2 {
  store double %1, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %0, i64 0, i32 1
  store double %2, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %0, i64 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK6dealii9Histogram8Interval18memory_consumptionEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  ret i32 24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii9Histogram13write_gnuplotERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %14 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !51
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds %"class.std::ios_base", ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !51
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %24 unwind label %30

24:                                               ; preds = %23
  %25 = call ptr @__cxa_allocate_exception(i64 64) #22
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %26 unwind label %28

26:                                               ; preds = %24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !51
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #22
  br label %586

30:                                               ; preds = %26, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %586

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Histogram::Interval>, std::allocator<std::vector<dealii::Histogram::Interval> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %0, align 8, !tbaa !27
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 24
  br i1 %39, label %40, label %154

40:                                               ; preds = %32
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %35, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %35, align 8, !tbaa !30
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %567, label %45

45:                                               ; preds = %40, %139
  %46 = phi ptr [ %148, %139 ], [ %43, %40 ]
  %47 = phi i64 [ %144, %139 ], [ 0, %40 ]
  %48 = phi i32 [ %143, %139 ], [ 0, %40 ]
  %49 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %46, i64 %47
  %50 = load double, ptr %49, align 8, !tbaa !61
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 32, ptr %12, align 1, !tbaa !68
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds %"class.std::ios_base", ptr %55, i64 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !69
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %12, i64 noundef 1)
  br label %63

61:                                               ; preds = %45
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 32)
  br label %63

63:                                               ; preds = %59, %61
  %64 = phi ptr [ %60, %59 ], [ %51, %61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %65 = load ptr, ptr %0, align 8, !tbaa !27
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %66, i64 %47, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %69 = zext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %69)
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds %"class.std::basic_ios", ptr %74, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

79:                                               ; preds = %63
  %80 = getelementptr inbounds %"class.std::ctype", ptr %76, i64 0, i32 8
  %81 = load i8, ptr %80, align 8, !tbaa !73
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", ptr %76, i64 0, i32 9, i64 10
  %85 = load i8, ptr %84, align 1, !tbaa !68
  br label %91

86:                                               ; preds = %79
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
  %87 = load ptr, ptr %76, align 8, !tbaa !51
  %88 = getelementptr inbounds ptr, ptr %87, i64 6
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
  br label %91

91:                                               ; preds = %83, %86
  %92 = phi i8 [ %85, %83 ], [ %90, %86 ]
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext %92)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %95 = load ptr, ptr %0, align 8, !tbaa !27
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %96, i64 %47, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !43
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %94, double noundef %98)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 32, ptr %11, align 1, !tbaa !68
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds %"class.std::ios_base", ptr %103, i64 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !69
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %91
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %11, i64 noundef 1)
  br label %111

109:                                              ; preds = %91
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext 32)
  br label %111

111:                                              ; preds = %107, %109
  %112 = phi ptr [ %108, %107 ], [ %99, %109 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %113 = load ptr, ptr %0, align 8, !tbaa !27
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %114, i64 %47, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !45
  %117 = zext i32 %116 to i64
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef %117)
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = getelementptr inbounds %"class.std::basic_ios", ptr %122, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !70
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

127:                                              ; preds = %111
  %128 = getelementptr inbounds %"class.std::ctype", ptr %124, i64 0, i32 8
  %129 = load i8, ptr %128, align 8, !tbaa !73
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", ptr %124, i64 0, i32 9, i64 10
  %133 = load i8, ptr %132, align 1, !tbaa !68
  br label %139

134:                                              ; preds = %127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %124)
  %135 = load ptr, ptr %124, align 8, !tbaa !51
  %136 = getelementptr inbounds ptr, ptr %135, i64 6
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %124, i8 noundef signext 10)
  br label %139

139:                                              ; preds = %131, %134
  %140 = phi i8 [ %133, %131 ], [ %138, %134 ]
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %143 = add i32 %48, 1
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %0, align 8, !tbaa !27
  %146 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %145, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = load ptr, ptr %145, align 8, !tbaa !30
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = icmp ugt i64 %152, %144
  br i1 %153, label %45, label %567

154:                                              ; preds = %32
  %155 = sdiv exact i64 %38, 24
  %156 = trunc i64 %155 to i32
  %157 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %158 = add i32 %156, -1
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %567

160:                                              ; preds = %154
  %161 = getelementptr inbounds %"class.dealii::Histogram", ptr %0, i64 0, i32 1
  %162 = zext i32 %158 to i64
  br label %163

163:                                              ; preds = %160, %413
  %164 = phi i64 [ %162, %160 ], [ %417, %413 ]
  %165 = phi i32 [ %156, %160 ], [ %419, %413 ]
  %166 = load ptr, ptr %0, align 8, !tbaa !27
  %167 = getelementptr inbounds %"class.std::vector.13", ptr %166, i64 %164
  %168 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = load ptr, ptr %167, align 8, !tbaa !30
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %163
  %173 = add i32 %165, -2
  %174 = sext i32 %173 to i64
  %175 = sext i32 %165 to i64
  br label %206

176:                                              ; preds = %377, %163
  %177 = load ptr, ptr %1, align 8, !tbaa !51
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr i8, ptr %157, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !70
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

184:                                              ; preds = %176
  %185 = getelementptr inbounds %"class.std::ctype", ptr %181, i64 0, i32 8
  %186 = load i8, ptr %185, align 8, !tbaa !73
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", ptr %181, i64 0, i32 9, i64 10
  %190 = load i8, ptr %189, align 1, !tbaa !68
  br label %196

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %181)
  %192 = load ptr, ptr %181, align 8, !tbaa !51
  %193 = getelementptr inbounds ptr, ptr %192, i64 6
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef signext i8 %194(ptr noundef nonnull align 8 dereferenceable(570) %181, i8 noundef signext 10)
  br label %196

196:                                              ; preds = %188, %191
  %197 = phi i8 [ %190, %188 ], [ %195, %191 ]
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
  %200 = load ptr, ptr %0, align 8, !tbaa !27
  %201 = getelementptr inbounds %"class.std::vector.13", ptr %200, i64 %164
  %202 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %204 = load ptr, ptr %201, align 8, !tbaa !30
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %393, label %420

206:                                              ; preds = %172, %377
  %207 = phi ptr [ %170, %172 ], [ %387, %377 ]
  %208 = phi i64 [ 0, %172 ], [ %382, %377 ]
  %209 = phi i32 [ 0, %172 ], [ %381, %377 ]
  %210 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %207, i64 %208
  %211 = load double, ptr %210, align 8, !tbaa !61
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %211)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 32, ptr %10, align 1, !tbaa !68
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = getelementptr inbounds %"class.std::ios_base", ptr %216, i64 0, i32 2
  %218 = load i64, ptr %217, align 8, !tbaa !69
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %206
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull %10, i64 noundef 1)
  br label %224

222:                                              ; preds = %206
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %212, i8 noundef signext 32)
  br label %224

224:                                              ; preds = %220, %222
  %225 = phi ptr [ %221, %220 ], [ %212, %222 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %226 = load ptr, ptr %33, align 8, !tbaa !32
  %227 = load ptr, ptr %0, align 8, !tbaa !27
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 24
  %232 = shl i64 %231, 32
  %233 = add i64 %232, -4294967296
  %234 = ashr exact i64 %233, 32
  %235 = icmp slt i64 %164, %234
  %236 = load ptr, ptr %161, align 8, !tbaa !49
  br i1 %235, label %237, label %240

237:                                              ; preds = %224
  %238 = getelementptr inbounds double, ptr %236, i64 %175
  %239 = load double, ptr %238, align 8, !tbaa !35
  br label %247

240:                                              ; preds = %224
  %241 = getelementptr inbounds double, ptr %236, i64 %164
  %242 = load double, ptr %241, align 8, !tbaa !35
  %243 = getelementptr inbounds double, ptr %236, i64 %174
  %244 = load double, ptr %243, align 8, !tbaa !35
  %245 = fsub double %242, %244
  %246 = fadd double %242, %245
  br label %247

247:                                              ; preds = %240, %237
  %248 = phi double [ %239, %237 ], [ %246, %240 ]
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %225, double noundef %248)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !68
  %250 = load ptr, ptr %249, align 8, !tbaa !51
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  %254 = getelementptr inbounds %"class.std::ios_base", ptr %253, i64 0, i32 2
  %255 = load i64, ptr %254, align 8, !tbaa !69
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %247
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %9, i64 noundef 1)
  br label %261

259:                                              ; preds = %247
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %249, i8 noundef signext 32)
  br label %261

261:                                              ; preds = %257, %259
  %262 = phi ptr [ %258, %257 ], [ %249, %259 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %263 = load ptr, ptr %0, align 8, !tbaa !27
  %264 = getelementptr inbounds %"class.std::vector.13", ptr %263, i64 %164
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %266 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %265, i64 %208, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !45
  %268 = zext i32 %267 to i64
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %262, i64 noundef %268)
  %270 = load ptr, ptr %269, align 8, !tbaa !51
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = getelementptr inbounds %"class.std::basic_ios", ptr %273, i64 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !70
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %261
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

278:                                              ; preds = %261
  %279 = getelementptr inbounds %"class.std::ctype", ptr %275, i64 0, i32 8
  %280 = load i8, ptr %279, align 8, !tbaa !73
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", ptr %275, i64 0, i32 9, i64 10
  %284 = load i8, ptr %283, align 1, !tbaa !68
  br label %290

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %275)
  %286 = load ptr, ptr %275, align 8, !tbaa !51
  %287 = getelementptr inbounds ptr, ptr %286, i64 6
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %275, i8 noundef signext 10)
  br label %290

290:                                              ; preds = %282, %285
  %291 = phi i8 [ %284, %282 ], [ %289, %285 ]
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %269, i8 noundef signext %291)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
  %294 = load ptr, ptr %0, align 8, !tbaa !27
  %295 = getelementptr inbounds %"class.std::vector.13", ptr %294, i64 %164
  %296 = load ptr, ptr %295, align 8, !tbaa !30
  %297 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %296, i64 %208, i32 1
  %298 = load double, ptr %297, align 8, !tbaa !43
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %293, double noundef %298)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !68
  %300 = load ptr, ptr %299, align 8, !tbaa !51
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = getelementptr inbounds %"class.std::ios_base", ptr %303, i64 0, i32 2
  %305 = load i64, ptr %304, align 8, !tbaa !69
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %290
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %8, i64 noundef 1)
  br label %311

309:                                              ; preds = %290
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %299, i8 noundef signext 32)
  br label %311

311:                                              ; preds = %307, %309
  %312 = phi ptr [ %308, %307 ], [ %299, %309 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %313 = load ptr, ptr %33, align 8, !tbaa !32
  %314 = load ptr, ptr %0, align 8, !tbaa !27
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 24
  %319 = shl i64 %318, 32
  %320 = add i64 %319, -4294967296
  %321 = ashr exact i64 %320, 32
  %322 = icmp slt i64 %164, %321
  %323 = load ptr, ptr %161, align 8, !tbaa !49
  br i1 %322, label %324, label %327

324:                                              ; preds = %311
  %325 = getelementptr inbounds double, ptr %323, i64 %175
  %326 = load double, ptr %325, align 8, !tbaa !35
  br label %334

327:                                              ; preds = %311
  %328 = getelementptr inbounds double, ptr %323, i64 %164
  %329 = load double, ptr %328, align 8, !tbaa !35
  %330 = getelementptr inbounds double, ptr %323, i64 %174
  %331 = load double, ptr %330, align 8, !tbaa !35
  %332 = fsub double %329, %331
  %333 = fadd double %329, %332
  br label %334

334:                                              ; preds = %327, %324
  %335 = phi double [ %326, %324 ], [ %333, %327 ]
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %312, double noundef %335)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !68
  %337 = load ptr, ptr %336, align 8, !tbaa !51
  %338 = getelementptr i8, ptr %337, i64 -24
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  %341 = getelementptr inbounds %"class.std::ios_base", ptr %340, i64 0, i32 2
  %342 = load i64, ptr %341, align 8, !tbaa !69
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %334
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull %7, i64 noundef 1)
  br label %348

346:                                              ; preds = %334
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %336, i8 noundef signext 32)
  br label %348

348:                                              ; preds = %344, %346
  %349 = phi ptr [ %345, %344 ], [ %336, %346 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %350 = load ptr, ptr %0, align 8, !tbaa !27
  %351 = getelementptr inbounds %"class.std::vector.13", ptr %350, i64 %164
  %352 = load ptr, ptr %351, align 8, !tbaa !30
  %353 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %352, i64 %208, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !45
  %355 = zext i32 %354 to i64
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %349, i64 noundef %355)
  %357 = load ptr, ptr %356, align 8, !tbaa !51
  %358 = getelementptr i8, ptr %357, i64 -24
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  %361 = getelementptr inbounds %"class.std::basic_ios", ptr %360, i64 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !70
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %348
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

365:                                              ; preds = %348
  %366 = getelementptr inbounds %"class.std::ctype", ptr %362, i64 0, i32 8
  %367 = load i8, ptr %366, align 8, !tbaa !73
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", ptr %362, i64 0, i32 9, i64 10
  %371 = load i8, ptr %370, align 1, !tbaa !68
  br label %377

372:                                              ; preds = %365
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %362)
  %373 = load ptr, ptr %362, align 8, !tbaa !51
  %374 = getelementptr inbounds ptr, ptr %373, i64 6
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef signext i8 %375(ptr noundef nonnull align 8 dereferenceable(570) %362, i8 noundef signext 10)
  br label %377

377:                                              ; preds = %369, %372
  %378 = phi i8 [ %371, %369 ], [ %376, %372 ]
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %356, i8 noundef signext %378)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %379)
  %381 = add i32 %209, 1
  %382 = zext i32 %381 to i64
  %383 = load ptr, ptr %0, align 8, !tbaa !27
  %384 = getelementptr inbounds %"class.std::vector.13", ptr %383, i64 %164
  %385 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %384, i64 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !38
  %387 = load ptr, ptr %384, align 8, !tbaa !30
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = sdiv exact i64 %390, 24
  %392 = icmp ugt i64 %391, %382
  br i1 %392, label %206, label %176

393:                                              ; preds = %551, %196
  %394 = load ptr, ptr %1, align 8, !tbaa !51
  %395 = getelementptr i8, ptr %394, i64 -24
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr i8, ptr %157, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !70
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %393
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

401:                                              ; preds = %393
  %402 = getelementptr inbounds %"class.std::ctype", ptr %398, i64 0, i32 8
  %403 = load i8, ptr %402, align 8, !tbaa !73
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", ptr %398, i64 0, i32 9, i64 10
  %407 = load i8, ptr %406, align 1, !tbaa !68
  br label %413

408:                                              ; preds = %401
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %398)
  %409 = load ptr, ptr %398, align 8, !tbaa !51
  %410 = getelementptr inbounds ptr, ptr %409, i64 6
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef signext i8 %411(ptr noundef nonnull align 8 dereferenceable(570) %398, i8 noundef signext 10)
  br label %413

413:                                              ; preds = %405, %408
  %414 = phi i8 [ %407, %405 ], [ %412, %408 ]
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %414)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
  %417 = add nsw i64 %164, -1
  %418 = icmp sgt i64 %164, 0
  %419 = trunc i64 %164 to i32
  br i1 %418, label %163, label %567

420:                                              ; preds = %196, %551
  %421 = phi ptr [ %561, %551 ], [ %204, %196 ]
  %422 = phi i64 [ %556, %551 ], [ 0, %196 ]
  %423 = phi i32 [ %555, %551 ], [ 0, %196 ]
  %424 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %421, i64 %422
  %425 = load double, ptr %424, align 8, !tbaa !61
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %425)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !68
  %427 = load ptr, ptr %426, align 8, !tbaa !51
  %428 = getelementptr i8, ptr %427, i64 -24
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = getelementptr inbounds %"class.std::ios_base", ptr %430, i64 0, i32 2
  %432 = load i64, ptr %431, align 8, !tbaa !69
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %436, label %434

434:                                              ; preds = %420
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull %6, i64 noundef 1)
  br label %438

436:                                              ; preds = %420
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %426, i8 noundef signext 32)
  br label %438

438:                                              ; preds = %434, %436
  %439 = phi ptr [ %435, %434 ], [ %426, %436 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %440 = load ptr, ptr %161, align 8, !tbaa !49
  %441 = getelementptr inbounds double, ptr %440, i64 %164
  %442 = load double, ptr %441, align 8, !tbaa !35
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %439, double noundef %442)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !68
  %444 = load ptr, ptr %443, align 8, !tbaa !51
  %445 = getelementptr i8, ptr %444, i64 -24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  %448 = getelementptr inbounds %"class.std::ios_base", ptr %447, i64 0, i32 2
  %449 = load i64, ptr %448, align 8, !tbaa !69
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %453, label %451

451:                                              ; preds = %438
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull %5, i64 noundef 1)
  br label %455

453:                                              ; preds = %438
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %443, i8 noundef signext 32)
  br label %455

455:                                              ; preds = %451, %453
  %456 = phi ptr [ %452, %451 ], [ %443, %453 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %457 = load ptr, ptr %0, align 8, !tbaa !27
  %458 = getelementptr inbounds %"class.std::vector.13", ptr %457, i64 %164
  %459 = load ptr, ptr %458, align 8, !tbaa !30
  %460 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %459, i64 %422, i32 2
  %461 = load i32, ptr %460, align 8, !tbaa !45
  %462 = zext i32 %461 to i64
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %456, i64 noundef %462)
  %464 = load ptr, ptr %463, align 8, !tbaa !51
  %465 = getelementptr i8, ptr %464, i64 -24
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  %468 = getelementptr inbounds %"class.std::basic_ios", ptr %467, i64 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !70
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %455
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

472:                                              ; preds = %455
  %473 = getelementptr inbounds %"class.std::ctype", ptr %469, i64 0, i32 8
  %474 = load i8, ptr %473, align 8, !tbaa !73
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %"class.std::ctype", ptr %469, i64 0, i32 9, i64 10
  %478 = load i8, ptr %477, align 1, !tbaa !68
  br label %484

479:                                              ; preds = %472
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %469)
  %480 = load ptr, ptr %469, align 8, !tbaa !51
  %481 = getelementptr inbounds ptr, ptr %480, i64 6
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef signext i8 %482(ptr noundef nonnull align 8 dereferenceable(570) %469, i8 noundef signext 10)
  br label %484

484:                                              ; preds = %476, %479
  %485 = phi i8 [ %478, %476 ], [ %483, %479 ]
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %463, i8 noundef signext %485)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %486)
  %488 = load ptr, ptr %0, align 8, !tbaa !27
  %489 = getelementptr inbounds %"class.std::vector.13", ptr %488, i64 %164
  %490 = load ptr, ptr %489, align 8, !tbaa !30
  %491 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %490, i64 %422, i32 1
  %492 = load double, ptr %491, align 8, !tbaa !43
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %487, double noundef %492)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !68
  %494 = load ptr, ptr %493, align 8, !tbaa !51
  %495 = getelementptr i8, ptr %494, i64 -24
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %493, i64 %496
  %498 = getelementptr inbounds %"class.std::ios_base", ptr %497, i64 0, i32 2
  %499 = load i64, ptr %498, align 8, !tbaa !69
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %503, label %501

501:                                              ; preds = %484
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull %4, i64 noundef 1)
  br label %505

503:                                              ; preds = %484
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %493, i8 noundef signext 32)
  br label %505

505:                                              ; preds = %501, %503
  %506 = phi ptr [ %502, %501 ], [ %493, %503 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %507 = load ptr, ptr %161, align 8, !tbaa !49
  %508 = getelementptr inbounds double, ptr %507, i64 %164
  %509 = load double, ptr %508, align 8, !tbaa !35
  %510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %506, double noundef %509)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !68
  %511 = load ptr, ptr %510, align 8, !tbaa !51
  %512 = getelementptr i8, ptr %511, i64 -24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  %515 = getelementptr inbounds %"class.std::ios_base", ptr %514, i64 0, i32 2
  %516 = load i64, ptr %515, align 8, !tbaa !69
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %520, label %518

518:                                              ; preds = %505
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull %3, i64 noundef 1)
  br label %522

520:                                              ; preds = %505
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %510, i8 noundef signext 32)
  br label %522

522:                                              ; preds = %518, %520
  %523 = phi ptr [ %519, %518 ], [ %510, %520 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %524 = load ptr, ptr %0, align 8, !tbaa !27
  %525 = getelementptr inbounds %"class.std::vector.13", ptr %524, i64 %164
  %526 = load ptr, ptr %525, align 8, !tbaa !30
  %527 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %526, i64 %422, i32 2
  %528 = load i32, ptr %527, align 8, !tbaa !45
  %529 = zext i32 %528 to i64
  %530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %523, i64 noundef %529)
  %531 = load ptr, ptr %530, align 8, !tbaa !51
  %532 = getelementptr i8, ptr %531, i64 -24
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %530, i64 %533
  %535 = getelementptr inbounds %"class.std::basic_ios", ptr %534, i64 0, i32 5
  %536 = load ptr, ptr %535, align 8, !tbaa !70
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %539

538:                                              ; preds = %522
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

539:                                              ; preds = %522
  %540 = getelementptr inbounds %"class.std::ctype", ptr %536, i64 0, i32 8
  %541 = load i8, ptr %540, align 8, !tbaa !73
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %546, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds %"class.std::ctype", ptr %536, i64 0, i32 9, i64 10
  %545 = load i8, ptr %544, align 1, !tbaa !68
  br label %551

546:                                              ; preds = %539
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %536)
  %547 = load ptr, ptr %536, align 8, !tbaa !51
  %548 = getelementptr inbounds ptr, ptr %547, i64 6
  %549 = load ptr, ptr %548, align 8
  %550 = call noundef signext i8 %549(ptr noundef nonnull align 8 dereferenceable(570) %536, i8 noundef signext 10)
  br label %551

551:                                              ; preds = %543, %546
  %552 = phi i8 [ %545, %543 ], [ %550, %546 ]
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %530, i8 noundef signext %552)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %553)
  %555 = add i32 %423, 1
  %556 = zext i32 %555 to i64
  %557 = load ptr, ptr %0, align 8, !tbaa !27
  %558 = getelementptr inbounds %"class.std::vector.13", ptr %557, i64 %164
  %559 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %558, i64 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !38
  %561 = load ptr, ptr %558, align 8, !tbaa !30
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = sdiv exact i64 %564, 24
  %566 = icmp ugt i64 %565, %556
  br i1 %566, label %420, label %393

567:                                              ; preds = %413, %139, %154, %40
  %568 = load ptr, ptr %1, align 8, !tbaa !51
  %569 = getelementptr i8, ptr %568, i64 -24
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %1, i64 %570
  %572 = getelementptr inbounds %"class.std::ios_base", ptr %571, i64 0, i32 5
  %573 = load i32, ptr %572, align 8, !tbaa !62
  %574 = and i32 %573, 5
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %585, label %576

576:                                              ; preds = %567
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !51
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %577 unwind label %583

577:                                              ; preds = %576
  %578 = call ptr @__cxa_allocate_exception(i64 64) #22
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %578, ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %579 unwind label %581

579:                                              ; preds = %577
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %578, align 8, !tbaa !51
  invoke void @__cxa_throw(ptr nonnull %578, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %580 unwind label %583

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %578) #22
  br label %586

583:                                              ; preds = %579, %576
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %586

585:                                              ; preds = %567
  ret void

586:                                              ; preds = %583, %581, %30, %28
  %587 = phi ptr [ %13, %28 ], [ %13, %30 ], [ %14, %581 ], [ %14, %583 ]
  %588 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %582, %581 ], [ %584, %583 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %587) #22
  resume { ptr, i32 } %588
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9Histogram26get_interval_spacing_namesB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 18, ptr %2, align 8, !tbaa !78
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !79
  %5 = load i64, ptr %2, align 8, !tbaa !78
  store i64 %5, ptr %3, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %0, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN6dealii9Histogram22parse_interval_spacingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.dealii::Histogram::ExcInvalidName", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !81
  switch i64 %7, label %19 [
    i64 6, label %8
    i64 11, label %12
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !79
  %10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %80, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !79
  %14 = tail call i32 @bcmp(ptr %13, ptr nonnull @.str.6, i64 %7)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %80, label %16

16:                                               ; preds = %8, %12
  %17 = phi ptr [ %9, %8 ], [ %13, %12 ]
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %18, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %7, ptr %3, align 8, !tbaa !78
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8, !tbaa !79
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %21, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %7, ptr %3, align 8, !tbaa !78
  %22 = icmp ugt i64 %7, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %5, align 8, !tbaa !79
  %25 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %25, ptr %21, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %16, %23, %19
  %27 = phi ptr [ %21, %23 ], [ %21, %19 ], [ %18, %16 ]
  %28 = phi ptr [ %20, %23 ], [ %20, %19 ], [ %17, %16 ]
  %29 = phi ptr [ %24, %23 ], [ %21, %19 ], [ %18, %16 ]
  switch i64 %7, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %26
  %31 = load i8, ptr %28, align 1, !tbaa !68
  store i8 %31, ptr %29, align 1, !tbaa !68
  br label %33

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %28, i64 %7, i1 false)
  br label %33

33:                                               ; preds = %26, %30, %32
  %34 = load i64, ptr %3, align 8, !tbaa !78
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !81
  %36 = load ptr, ptr %5, align 8, !tbaa !79
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %38 unwind label %66

38:                                               ; preds = %33
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9Histogram14ExcInvalidNameE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %4, i64 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %4, i64 0, i32 1, i32 2
  store ptr %40, ptr %39, align 8, !tbaa !76
  %41 = load ptr, ptr %5, align 8, !tbaa !79
  %42 = load i64, ptr %35, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %42, ptr %2, align 8, !tbaa !78
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %46 unwind label %53

46:                                               ; preds = %44
  store ptr %45, ptr %39, align 8, !tbaa !79
  %47 = load i64, ptr %2, align 8, !tbaa !78
  store i64 %47, ptr %40, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi ptr [ %45, %46 ], [ %40, %38 ]
  switch i64 %42, label %52 [
    i64 1, label %50
    i64 0, label %55
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %41, align 1, !tbaa !68
  store i8 %51, ptr %49, align 1, !tbaa !68
  br label %55

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %42, i1 false)
  br label %55

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #22
  br label %72

55:                                               ; preds = %52, %50, %48
  %56 = load i64, ptr %2, align 8, !tbaa !78
  %57 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %4, i64 0, i32 1, i32 1
  store i64 %56, ptr %57, align 8, !tbaa !81
  %58 = load ptr, ptr %39, align 8, !tbaa !79
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %60 unwind label %68

60:                                               ; preds = %55
  %61 = call ptr @__cxa_allocate_exception(i64 96) #22
  invoke void @_ZN6dealii9Histogram14ExcInvalidNameC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %62 unwind label %64

62:                                               ; preds = %60
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN6dealii9Histogram14ExcInvalidNameE, ptr nonnull @_ZN6dealii9Histogram14ExcInvalidNameD2Ev) #23
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %61) #22
  br label %70

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %62, %55
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %64, %68
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %65, %64 ]
  call void @_ZN6dealii9Histogram14ExcInvalidNameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %72

72:                                               ; preds = %66, %53, %70
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %67, %66 ], [ %54, %53 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !79
  %75 = icmp eq ptr %74, %27
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %35, align 8, !tbaa !81
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %82

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #21
  br label %82

80:                                               ; preds = %12, %8
  %81 = phi i32 [ 0, %8 ], [ 1, %12 ]
  ret i32 %81

82:                                               ; preds = %79, %76
  resume { ptr, i32 } %73
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Histogram14ExcInvalidNameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9Histogram14ExcInvalidNameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii9Histogram18memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Histogram::Interval>, std::allocator<std::vector<dealii::Histogram::Interval> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %34, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %33, %11 ], [ 24, %1 ]
  %14 = getelementptr inbounds %"class.std::vector.13", ptr %4, i64 %12
  %15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %14, align 8, !tbaa !30
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %14, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %19
  %27 = sdiv exact i64 %26, 24
  %28 = sub nsw i64 %27, %21
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, %22
  %31 = mul i32 %30, 24
  %32 = add i32 %13, 24
  %33 = add i32 %32, %31
  %34 = add nuw nsw i64 %12, 1
  %35 = icmp eq i64 %34, %9
  br i1 %35, label %36, label %11

36:                                               ; preds = %11
  %37 = add i32 %33, 24
  br label %38

38:                                               ; preds = %36, %1
  %39 = phi i32 [ 48, %1 ], [ %37, %36 ]
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Histogram::Interval>, std::allocator<std::vector<dealii::Histogram::Interval> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %6
  %44 = sdiv exact i64 %43, 24
  %45 = sub nsw i64 %44, %8
  %46 = trunc i64 %45 to i32
  %47 = mul i32 %46, 24
  %48 = getelementptr inbounds %"class.dealii::Histogram", ptr %0, i64 0, i32 1
  %49 = getelementptr inbounds %"class.dealii::Histogram", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %48, align 8, !tbaa !49
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, -8
  %57 = add i32 %39, %47
  %58 = add i32 %57, %56
  ret i32 %58
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #4

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Histogram14ExcInvalidNameD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9Histogram14ExcInvalidNameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii9Histogram14ExcInvalidName10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 16)
  %4 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.10, i64 noundef 42)
  %10 = load ptr, ptr %8, align 8, !tbaa !51
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds %"class.std::basic_ios", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !73
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", ptr %15, i64 0, i32 9, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !68
  br label %30

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %26 = load ptr, ptr %15, align 8, !tbaa !51
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i8 [ %24, %22 ], [ %29, %25 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Histogram14ExcInvalidNameC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii9Histogram14ExcInvalidNameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %1, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %9, ptr %3, align 8, !tbaa !78
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !79
  %14 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %14, ptr %6, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !68
  store i8 %18, ptr %16, align 1, !tbaa !68
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !78
  %22 = getelementptr inbounds %"class.dealii::Histogram::ExcInvalidName", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #22
  resume { ptr, i32 } %26
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii9Histogram8IntervalESaIS2_EESaIS4_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Histogram::Interval>, std::allocator<std::vector<dealii::Histogram::Interval> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 384307168202282325
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 384307168202282325, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.std::vector.13", ptr %28, i64 %22
  %30 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = icmp eq ptr %31, %32
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %29, i64 0, i32 1
  %40 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr null, i64 %36
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %29, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8, !tbaa !39
  br label %58

42:                                               ; preds = %27
  %43 = icmp ugt i64 %36, 384307168202282325
  br i1 %43, label %44, label %46, !prof !42

44:                                               ; preds = %42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %45 unwind label %90

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %42
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
          to label %48 unwind label %90

48:                                               ; preds = %46
  store ptr %47, ptr %29, align 8, !tbaa !30
  %49 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %29, i64 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %47, i64 %36
  %51 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %29, i64 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %48, %52
  %53 = phi ptr [ %56, %52 ], [ %47, %48 ]
  %54 = phi ptr [ %55, %52 ], [ %32, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !tbaa.struct !34
  %55 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %54, i64 1
  %56 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %53, i64 1
  %57 = icmp eq ptr %55, %31
  br i1 %57, label %58, label %52

58:                                               ; preds = %52, %38
  %59 = phi ptr [ %39, %38 ], [ %49, %52 ]
  %60 = phi ptr [ null, %38 ], [ %56, %52 ]
  store ptr %60, ptr %59, align 8, !tbaa !38
  %61 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii9Histogram8IntervalESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef %28)
          to label %62 unwind label %81

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::vector.13", ptr %61, i64 1
  %64 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii9Histogram8IntervalESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %63)
          to label %65 unwind label %90

65:                                               ; preds = %62
  %66 = icmp eq ptr %6, %5
  br i1 %66, label %75, label %67

67:                                               ; preds = %65, %72
  %68 = phi ptr [ %73, %72 ], [ %6, %65 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds %"class.std::vector.13", ptr %68, i64 1
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %75, label %67

75:                                               ; preds = %72, %65
  %76 = icmp eq ptr %6, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %78

78:                                               ; preds = %75, %77
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Histogram::Interval>, std::allocator<std::vector<dealii::Histogram::Interval> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !27
  store ptr %64, ptr %4, align 8, !tbaa !32
  %80 = getelementptr inbounds %"class.std::vector.13", ptr %28, i64 %19
  store ptr %80, ptr %79, align 8, !tbaa !33
  ret void

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #22
  %85 = load ptr, ptr %29, align 8, !tbaa !30
  %86 = icmp eq ptr %85, null
  br i1 %86, label %106, label %87

87:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %106

88:                                               ; preds = %107
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %108 unwind label %109

90:                                               ; preds = %44, %46, %62
  %91 = phi ptr [ %63, %62 ], [ %28, %46 ], [ %28, %44 ]
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #22
  %95 = icmp eq ptr %28, %91
  br i1 %95, label %104, label %96

96:                                               ; preds = %90, %101
  %97 = phi ptr [ %102, %101 ], [ %28, %90 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds %"class.std::vector.13", ptr %97, i64 1
  %103 = icmp eq ptr %102, %91
  br i1 %103, label %104, label %96

104:                                              ; preds = %101, %90
  %105 = icmp eq ptr %28, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %81, %87, %104
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %107

107:                                              ; preds = %106, %104
  invoke void @__cxa_rethrow() #23
          to label %112 unwind label %88

108:                                              ; preds = %88
  resume { ptr, i32 } %89

109:                                              ; preds = %88
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #25
  unreachable

112:                                              ; preds = %107
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN6dealii9Histogram8IntervalESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %59, label %5

5:                                                ; preds = %3, %36
  %6 = phi ptr [ %39, %36 ], [ %2, %3 ]
  %7 = phi ptr [ %38, %36 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 384307168202282325
  br i1 %17, label %18, label %20, !prof !42

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %19 unwind label %43

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %22 unwind label %41

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Histogram::Interval, std::allocator<dealii::Histogram::Interval> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %34, %30 ], [ %23, %22 ]
  %32 = phi ptr [ %33, %30 ], [ %27, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !34
  %33 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %32, i64 1
  %34 = getelementptr inbounds %"struct.dealii::Histogram::Interval", ptr %31, i64 1
  %35 = icmp eq ptr %33, %28
  br i1 %35, label %36, label %30

36:                                               ; preds = %30, %22
  %37 = phi ptr [ %23, %22 ], [ %34, %30 ]
  store ptr %37, ptr %24, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::vector.13", ptr %7, i64 1
  %39 = getelementptr inbounds %"class.std::vector.13", ptr %6, i64 1
  %40 = icmp eq ptr %38, %1
  br i1 %40, label %59, label %5

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #22
  %49 = icmp eq ptr %6, %2
  br i1 %49, label %58, label %50

50:                                               ; preds = %45, %55
  %51 = phi ptr [ %56, %55 ], [ %2, %45 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %"class.std::vector.13", ptr %51, i64 1
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %58, label %50

58:                                               ; preds = %55, %45
  invoke void @__cxa_rethrow() #23
          to label %67 unwind label %61

59:                                               ; preds = %36, %3
  %60 = phi ptr [ %2, %3 ], [ %39, %36 ]
  ret ptr %60

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #25
  unreachable

67:                                               ; preds = %58
  unreachable
}

declare void @_ZN6dealii6VectorIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #11

declare void @_ZN6dealii6VectorIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIfEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 80}
!12 = !{!"_ZTSN6dealii6VectorIfEE", !13, i64 0, !14, i64 72, !14, i64 76, !7, i64 80}
!13 = !{!"_ZTSN6dealii11SubscriptorE", !14, i64 8, !15, i64 16, !7, i64 64}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !16, i64 0}
!16 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !17, i64 0}
!17 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !19, i64 0}
!19 = !{!"_ZTSSt4lessIPKcE"}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !23, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!12, !14, i64 72}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii9Histogram8IntervalESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN6dealii9Histogram8IntervalESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!28, !7, i64 8}
!33 = !{!28, !7, i64 16}
!34 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 4, !37}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!31, !7, i64 8}
!39 = !{!31, !7, i64 16}
!40 = !{i64 0, i64 8, !35, i64 8, i64 4, !37}
!41 = !{i64 0, i64 4, !37}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!44, !36, i64 8}
!44 = !{!"_ZTSN6dealii9Histogram8IntervalE", !36, i64 0, !36, i64 8, !14, i64 16}
!45 = !{!44, !14, i64 16}
!46 = !{!47, !7, i64 16}
!47 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!"branch_weights", i32 2000, i32 1}
!49 = !{!47, !7, i64 0}
!50 = !{!47, !7, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!6, !7, i64 16}
!54 = !{!55, !7, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!56 = !{!55, !7, i64 0}
!57 = !{!58, !7, i64 80}
!58 = !{!"_ZTSN6dealii6VectorIdEE", !13, i64 0, !14, i64 72, !14, i64 76, !7, i64 80}
!59 = !{!58, !14, i64 72}
!60 = !{!55, !7, i64 16}
!61 = !{!44, !36, i64 0}
!62 = !{!63, !65, i64 32}
!63 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !64, i64 24, !65, i64 28, !65, i64 32, !7, i64 40, !66, i64 48, !8, i64 64, !14, i64 192, !7, i64 200, !67, i64 208}
!64 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!65 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!66 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !23, i64 8}
!67 = !{!"_ZTSSt6locale", !7, i64 0}
!68 = !{!8, !8, i64 0}
!69 = !{!63, !23, i64 16}
!70 = !{!71, !7, i64 240}
!71 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !63, i64 0, !7, i64 216, !8, i64 224, !72, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!72 = !{!"bool", !8, i64 0}
!73 = !{!74, !8, i64 56}
!74 = !{!"_ZTSSt5ctypeIcE", !75, i64 0, !7, i64 16, !72, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!75 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!78 = !{!23, !23, i64 0}
!79 = !{!80, !7, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !23, i64 8, !8, i64 16}
!81 = !{!80, !23, i64 8}
