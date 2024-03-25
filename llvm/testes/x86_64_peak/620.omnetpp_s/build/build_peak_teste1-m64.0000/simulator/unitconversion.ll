; ModuleID = 'simulator/unitconversion.cc'
source_filename = "simulator/unitconversion.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.UnitConversion::UnitDesc" = type { ptr, double, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@_ZN14UnitConversion9unitTableE = dso_local global [41 x %"struct.UnitConversion::UnitDesc"] [%"struct.UnitConversion::UnitDesc" { ptr @.str, double 1.000000e+00, ptr @.str, ptr @.str.1 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.2, double 8.640000e+04, ptr @.str, ptr @.str.3 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.4, double 3.600000e+03, ptr @.str, ptr @.str.5 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.6, double 6.000000e+01, ptr @.str, ptr @.str.7 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.8, double 1.000000e-03, ptr @.str, ptr @.str.9 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.10, double 0x3EB0C6F7A0B5ED8D, ptr @.str, ptr @.str.11 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.12, double 1.000000e-09, ptr @.str, ptr @.str.13 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.14, double 0x3D719799812DEA11, ptr @.str, ptr @.str.15 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.16, double 1.000000e+00, ptr @.str.16, ptr @.str.17 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.18, double 1.000000e+03, ptr @.str.16, ptr @.str.19 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.20, double 1.000000e+06, ptr @.str.16, ptr @.str.21 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.22, double 1.000000e+09, ptr @.str.16, ptr @.str.23 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.24, double 1.000000e+12, ptr @.str.16, ptr @.str.25 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.26, double 1.000000e+00, ptr @.str.26, ptr @.str.27 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.28, double 1.024000e+03, ptr @.str.26, ptr @.str.29 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.30, double 0x4130000000000000, ptr @.str.26, ptr @.str.31 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.32, double 0x41D0000000000000, ptr @.str.26, ptr @.str.33 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.34, double 0x4270000000000000, ptr @.str.26, ptr @.str.35 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.36, double 1.000000e+00, ptr @.str.36, ptr @.str.37 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.38, double 1.000000e+00, ptr @.str.38, ptr @.str.39 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.40, double 1.000000e+03, ptr @.str.38, ptr @.str.41 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.42, double 1.000000e-02, ptr @.str.38, ptr @.str.43 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.44, double 1.000000e-03, ptr @.str.38, ptr @.str.45 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.46, double 1.000000e+00, ptr @.str.46, ptr @.str.47 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.48, double 1.000000e-03, ptr @.str.46, ptr @.str.49 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.50, double 1.000000e+00, ptr @.str.50, ptr @.str.51 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.52, double 1.000000e+03, ptr @.str.50, ptr @.str.53 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.54, double 1.000000e+06, ptr @.str.50, ptr @.str.55 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.56, double 1.000000e+09, ptr @.str.50, ptr @.str.57 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.58, double 1.000000e+00, ptr @.str.58, ptr @.str.59 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.60, double 1.000000e-03, ptr @.str.58, ptr @.str.61 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.62, double 1.000000e+00, ptr @.str.62, ptr @.str.63 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.64, double 1.000000e+03, ptr @.str.62, ptr @.str.65 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.66, double 1.000000e+06, ptr @.str.62, ptr @.str.67 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.68, double 1.000000e+00, ptr @.str.68, ptr @.str.69 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.70, double 1.000000e+03, ptr @.str.68, ptr @.str.71 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.72, double 1.000000e-03, ptr @.str.68, ptr @.str.73 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.74, double 1.000000e+00, ptr @.str.74, ptr @.str.75 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.76, double 1.000000e-03, ptr @.str.74, ptr @.str.77 }, %"struct.UnitConversion::UnitDesc" { ptr @.str.78, double 0x3EB0C6F7A0B5ED8D, ptr @.str.74, ptr @.str.79 }, %"struct.UnitConversion::UnitDesc" zeroinitializer], align 16
@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"nanosecond\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"picosecond\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"bps\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"bit/sec\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Kbps\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"kilobit/sec\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Mbps\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"megabit/sec\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Gbps\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"gigabit/sec\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Tbps\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"terabit/sec\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"kilobyte\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"megabyte\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"gigabyte\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"terabyte\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"meter\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"kilometer\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"centimeter\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"millimeter\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"watt\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"mW\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"milliwatt\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"herz\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"kHz\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"kiloherz\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"MHz\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"megaherz\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"GHz\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"gigaherz\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"kg\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"kilogram\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"gram\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"joule\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"kJ\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"kilojoule\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"MJ\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"megajoule\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"volt\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"kV\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"kilovolt\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"mV\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"millivolt\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"amper\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"mA\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"milliamper\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"uA\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"microamper\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%lf%n\00", align 1
@.str.83 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"Syntax error parsing quantity '%s': must begin with a number\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.85 = private unnamed_addr constant [63 x i8] c"Syntax error parsing quantity '%s': garbage after first number\00", align 1
@.str.86 = private unnamed_addr constant [49 x i8] c"syntax error parsing quantity '%s': missing unit\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c"error in quantity '%s': unit %s does not match %s\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"syntax error parsing quantity '%s'\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@.str.89 = private unnamed_addr constant [5 x i8] c"%g%s\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"Cannot convert unit %s to %s\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN14UnitConversion10lookupUnitEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr @_ZN14UnitConversion9unitTableE, align 16, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %12

6:                                                ; preds = %12
  %7 = add nuw i64 %13, 1
  %8 = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], ptr @_ZN14UnitConversion9unitTableE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br i1 %5, label %32, label %24

12:                                               ; preds = %1, %6
  %13 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %14 = phi ptr [ %9, %6 ], [ %4, %1 ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %0) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %6

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", ptr @_ZN14UnitConversion9unitTableE, i64 %13
  br label %80

19:                                               ; preds = %24
  %20 = add nuw i64 %25, 1
  %21 = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], ptr @_ZN14UnitConversion9unitTableE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 16, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %11, %19
  %25 = phi i64 [ %20, %19 ], [ 0, %11 ]
  %26 = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], ptr @_ZN14UnitConversion9unitTableE, i64 0, i64 %25, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = tail call i32 @strcasecmp(ptr noundef %27, ptr noundef %0) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %19

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", ptr @_ZN14UnitConversion9unitTableE, i64 %25
  br label %80

32:                                               ; preds = %19, %1, %11
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %34 = add i64 %33, -1
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 115
  br i1 %37, label %38, label %79

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %39, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 %34, ptr %2, align 8, !tbaa !16
  %40 = icmp ugt i64 %34, 15
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %42, ptr %3, align 8, !tbaa !18
  %43 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %43, ptr %39, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %42, %41 ], [ %39, %38 ]
  switch i64 %33, label %48 [
    i64 2, label %46
    i64 1, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %0, align 1, !tbaa !13
  store i8 %47, ptr %45, align 1, !tbaa !13
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %0, i64 %34, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i64, ptr %2, align 8, !tbaa !16
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %54 = load ptr, ptr @_ZN14UnitConversion9unitTableE, align 16, !tbaa !6
  %55 = icmp eq ptr %54, null
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  br i1 %55, label %70, label %62

57:                                               ; preds = %62
  %58 = add nuw i64 %63, 1
  %59 = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], ptr @_ZN14UnitConversion9unitTableE, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 16, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %49, %57
  %63 = phi i64 [ %58, %57 ], [ 0, %49 ]
  %64 = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], ptr @_ZN14UnitConversion9unitTableE, i64 0, i64 %63, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = call i32 @strcasecmp(ptr noundef %65, ptr noundef %56) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %57

68:                                               ; preds = %62
  %69 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", ptr @_ZN14UnitConversion9unitTableE, i64 %63
  br label %70

70:                                               ; preds = %57, %49, %68
  %71 = phi i1 [ false, %68 ], [ true, %49 ], [ true, %57 ]
  %72 = phi ptr [ %69, %68 ], [ undef, %49 ], [ undef, %57 ]
  %73 = icmp eq ptr %56, %39
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %51, align 8, !tbaa !20
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %56) #19
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br i1 %71, label %79, label %80

79:                                               ; preds = %78, %32
  br label %80

80:                                               ; preds = %30, %17, %78, %79
  %81 = phi ptr [ %31, %30 ], [ %72, %78 ], [ null, %79 ], [ %18, %17 ]
  ret ptr %81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14UnitConversion10readNumberERPKcRd(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @__ctype_b_loc() #20
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds i16, ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !22
  %11 = and i16 %10, 8192
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %2, %13
  %14 = phi ptr [ %15, %13 ], [ %5, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !21
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = zext i8 %16 to i64
  %19 = getelementptr inbounds i16, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !22
  %21 = and i16 %20, 8192
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %13

23:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  %24 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.81) #18
  %25 = load ptr, ptr %0, align 8, !tbaa !21
  %26 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %25, ptr noundef nonnull @.str.82, ptr noundef nonnull %1, ptr noundef nonnull %3) #18
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4, !tbaa !24
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi ptr [ %32, %28 ], [ %42, %33 ]
  store ptr %34, ptr %0, align 8, !tbaa !21
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = zext i8 %35 to i64
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !22
  %40 = and i16 %39, 8192
  %41 = icmp eq i16 %40, 0
  %42 = getelementptr inbounds i8, ptr %34, i64 1
  br i1 %41, label %43, label %33

43:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret i1 %27
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14UnitConversion8readUnitERPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.83, i64 noundef 0)
  %6 = tail call ptr @__ctype_b_loc() #20
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = zext i8 %8 to i64
  %11 = getelementptr inbounds i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !22
  %13 = and i16 %12, 8192
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %20, %2
  %16 = phi i16 [ %12, %2 ], [ %27, %20 ]
  %17 = phi ptr [ %7, %2 ], [ %22, %20 ]
  %18 = and i16 %16, 1024
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %30, label %35

20:                                               ; preds = %2, %20
  %21 = phi ptr [ %22, %20 ], [ %7, %2 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8, !tbaa !21
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = zext i8 %23 to i64
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !22
  %28 = and i16 %27, 8192
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %15, label %20

30:                                               ; preds = %35, %15
  %31 = phi i16 [ %16, %15 ], [ %46, %35 ]
  %32 = phi ptr [ %17, %15 ], [ %41, %35 ]
  %33 = and i16 %31, 8192
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %59, label %49

35:                                               ; preds = %15, %35
  %36 = phi ptr [ %41, %35 ], [ %17, %15 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %0, align 8, !tbaa !21
  %38 = load i8, ptr %36, align 1, !tbaa !13
  %39 = load i64, ptr %3, align 8, !tbaa !20
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %39, i64 noundef 0, i64 noundef 1, i8 noundef signext %38)
  %41 = load ptr, ptr %0, align 8, !tbaa !21
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds i16, ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !22
  %47 = and i16 %46, 1024
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %30, label %35

49:                                               ; preds = %30, %49
  %50 = phi ptr [ %51, %49 ], [ %32, %30 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %0, align 8, !tbaa !21
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = zext i8 %52 to i64
  %55 = getelementptr inbounds i16, ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !22
  %57 = and i16 %56, 8192
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %49

59:                                               ; preds = %49, %30
  %60 = load i64, ptr %3, align 8, !tbaa !20
  %61 = icmp ne i64 %60, 0
  ret i1 %61
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN14UnitConversion13parseQuantityEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !20
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = invoke noundef double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %6, ptr noundef %8, ptr noundef %1)
          to label %10 unwind label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !20
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #19
  br label %17

17:                                               ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret double %9

18:                                               ; preds = %7, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !20
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #19
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %19
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store double 0.000000e+00, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.83, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr %0, ptr %6, align 8, !tbaa !21
  %14 = tail call ptr @__ctype_b_loc() #20
  %15 = load i8, ptr %0, align 1, !tbaa !13
  %16 = load ptr, ptr %14, align 8, !tbaa !21
  %17 = zext i8 %15 to i64
  %18 = getelementptr inbounds i16, ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !22
  %20 = and i16 %19, 8192
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %2, %22
  %23 = phi ptr [ %24, %22 ], [ %0, %2 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %16, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !22
  %29 = and i16 %28, 8192
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %22

31:                                               ; preds = %22
  store ptr %24, ptr %6, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %31, %2
  %33 = phi ptr [ %24, %31 ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %34 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.81) #18
  %35 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.82, ptr noundef nonnull %5, ptr noundef nonnull %4) #18
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %38 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.84, ptr noundef nonnull %0)
          to label %62 unwind label %63

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %33, i64 %41
  %43 = load ptr, ptr %14, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi ptr [ %42, %39 ], [ %52, %44 ]
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !22
  %50 = and i16 %49, 8192
  %51 = icmp eq i16 %50, 0
  %52 = getelementptr inbounds i8, ptr %45, i64 1
  br i1 %51, label %53, label %44

53:                                               ; preds = %44
  store ptr %45, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %54 = call noundef zeroext i1 @_ZN14UnitConversion8readUnitERPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 0
  br i1 %54, label %58, label %65

58:                                               ; preds = %53
  br i1 %57, label %204, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  br label %71

62:                                               ; preds = %37
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #21
  unreachable

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %38) #18
  br label %206

65:                                               ; preds = %53
  br i1 %57, label %204, label %66

66:                                               ; preds = %65
  %67 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.85, ptr noundef nonnull %0)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #21
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %67) #18
  br label %206

71:                                               ; preds = %59, %183
  %72 = phi i8 [ %56, %59 ], [ %185, %183 ]
  %73 = phi ptr [ %55, %59 ], [ %184, %183 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %74 = load ptr, ptr %14, align 8, !tbaa !21
  %75 = zext i8 %72 to i64
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !22
  %78 = and i16 %77, 8192
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %71, %80
  %81 = phi ptr [ %82, %80 ], [ %73, %71 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds i16, ptr %74, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !22
  %87 = and i16 %86, 8192
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %80

89:                                               ; preds = %80
  store ptr %82, ptr %6, align 8, !tbaa !21
  br label %90

90:                                               ; preds = %89, %71
  %91 = phi ptr [ %82, %89 ], [ %73, %71 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  %92 = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.81) #18
  %93 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.82, ptr noundef nonnull %7, ptr noundef nonnull %3) #18
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %196

95:                                               ; preds = %90
  %96 = load i32, ptr %3, align 4, !tbaa !24
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  %99 = load ptr, ptr %14, align 8, !tbaa !21
  br label %100

100:                                              ; preds = %100, %95
  %101 = phi ptr [ %98, %95 ], [ %108, %100 ]
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !22
  %106 = and i16 %105, 8192
  %107 = icmp eq i16 %106, 0
  %108 = getelementptr inbounds i8, ptr %101, i64 1
  br i1 %107, label %109, label %100

109:                                              ; preds = %100
  store ptr %101, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  store ptr %60, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %61, align 8, !tbaa !20
  store i8 0, ptr %60, align 8, !tbaa !13
  %110 = invoke noundef zeroext i1 @_ZN14UnitConversion8readUnitERPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %111 unwind label %115

111:                                              ; preds = %109
  br i1 %110, label %121, label %112

112:                                              ; preds = %111
  %113 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.86, ptr noundef nonnull %0)
          to label %114 unwind label %119

114:                                              ; preds = %112
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #21
          to label %208 unwind label %117

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %187

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %187

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %113) #18
  br label %187

121:                                              ; preds = %111
  %122 = load ptr, ptr %1, align 8, !tbaa !18
  %123 = load ptr, ptr %8, align 8, !tbaa !18
  %124 = invoke noundef double @_ZN14UnitConversion19getConversionFactorEPKcS1_(ptr noundef %122, ptr noundef %123)
          to label %125 unwind label %136

125:                                              ; preds = %121
  %126 = fcmp oeq double %124, 0.000000e+00
  br i1 %126, label %127, label %172

127:                                              ; preds = %125
  %128 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %129 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZN14UnitConversion18getUnitDescriptionB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %129)
          to label %130 unwind label %138

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %132 = load ptr, ptr %1, align 8, !tbaa !18
  invoke void @_ZN14UnitConversion18getUnitDescriptionB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %132)
          to label %133 unwind label %155

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull @.str.87, ptr noundef nonnull %0, ptr noundef %131, ptr noundef %134)
          to label %135 unwind label %140

135:                                              ; preds = %133
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #21
          to label %208 unwind label %140

136:                                              ; preds = %172, %121
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %187

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %170

140:                                              ; preds = %135, %133
  %141 = phi i1 [ false, %135 ], [ true, %133 ]
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %10, align 8, !tbaa !18
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !20
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %143) #19
  br label %151

151:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %152 = load ptr, ptr %9, align 8, !tbaa !18
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %165, label %169

155:                                              ; preds = %130
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %157 = load ptr, ptr %9, align 8, !tbaa !18
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !20
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %170

164:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %170

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !20
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br i1 %141, label %170, label %187

169:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br i1 %141, label %170, label %187

170:                                              ; preds = %160, %164, %165, %138, %169
  %171 = phi { ptr, i32 } [ %139, %138 ], [ %142, %169 ], [ %142, %165 ], [ %156, %164 ], [ %156, %160 ]
  call void @__cxa_free_exception(ptr %128) #18
  br label %187

172:                                              ; preds = %125
  %173 = load double, ptr %5, align 8, !tbaa !26
  %174 = load double, ptr %7, align 8, !tbaa !26
  %175 = call double @llvm.fmuladd.f64(double %173, double %124, double %174)
  store double %175, ptr %5, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %176 unwind label %136

176:                                              ; preds = %172
  %177 = load ptr, ptr %8, align 8, !tbaa !18
  %178 = icmp eq ptr %177, %60
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %61, align 8, !tbaa !20
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #19
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %184 = load ptr, ptr %6, align 8, !tbaa !21
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %204, label %71

187:                                              ; preds = %115, %117, %165, %136, %170, %169, %119
  %188 = phi { ptr, i32 } [ %120, %119 ], [ %171, %170 ], [ %142, %169 ], [ %137, %136 ], [ %142, %165 ], [ %116, %115 ], [ %118, %117 ]
  %189 = load ptr, ptr %8, align 8, !tbaa !18
  %190 = icmp eq ptr %189, %60
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %61, align 8, !tbaa !20
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #19
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %206

196:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %197 = load i8, ptr %91, align 1, !tbaa !13
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  %200 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull @.str.88, ptr noundef nonnull %0)
          to label %201 unwind label %202

201:                                              ; preds = %199
  call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #21
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %200) #18
  br label %206

204:                                              ; preds = %183, %58, %196, %65
  %205 = load double, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret double %205

206:                                              ; preds = %202, %195, %69, %63
  %207 = phi { ptr, i32 } [ %188, %195 ], [ %203, %202 ], [ %70, %69 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  resume { ptr, i32 } %207

208:                                              ; preds = %135, %114
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = fcmp oeq double %0, 0.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %76, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %1, align 1, !tbaa !13
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %76, label %12

12:                                               ; preds = %9, %3
  %13 = tail call noundef double @_ZN14UnitConversion19getConversionFactorEPKcS1_(ptr noundef %1, ptr noundef %2)
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %74

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %17 = icmp eq ptr %1, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  invoke void @_ZN14UnitConversion18getUnitDescriptionB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %1)
          to label %22 unwind label %38

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %15, %18, %22
  %25 = phi i1 [ false, %22 ], [ true, %18 ], [ true, %15 ]
  %26 = phi ptr [ %23, %22 ], [ @.str.95, %18 ], [ @.str.95, %15 ]
  %27 = icmp eq ptr %2, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %2, align 1, !tbaa !13
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  invoke void @_ZN14UnitConversion18getUnitDescriptionB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %2)
          to label %32 unwind label %40

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %24, %28, %32
  %35 = phi i1 [ false, %32 ], [ true, %28 ], [ true, %24 ]
  %36 = phi ptr [ %33, %32 ], [ @.str.95, %28 ], [ @.str.95, %24 ]
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.94, ptr noundef %26, ptr noundef %36)
          to label %37 unwind label %42

37:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #21
          to label %78 unwind label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %70

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %54

42:                                               ; preds = %37, %34
  %43 = phi i1 [ false, %37 ], [ true, %34 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  br i1 %35, label %57, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #19
  br label %54

54:                                               ; preds = %40, %49, %53
  %55 = phi { ptr, i32 } [ %44, %53 ], [ %44, %49 ], [ %41, %40 ]
  %56 = phi i1 [ %43, %53 ], [ %43, %49 ], [ true, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %57

57:                                               ; preds = %42, %54
  %58 = phi i1 [ %56, %54 ], [ %43, %42 ]
  %59 = phi { ptr, i32 } [ %55, %54 ], [ %44, %42 ]
  br i1 %25, label %69, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br i1 %58, label %70, label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br i1 %58, label %70, label %72

69:                                               ; preds = %57
  br i1 %58, label %70, label %72

70:                                               ; preds = %64, %38, %65, %69
  %71 = phi { ptr, i32 } [ %59, %65 ], [ %59, %69 ], [ %39, %38 ], [ %59, %64 ]
  call void @__cxa_free_exception(ptr %16) #18
  br label %72

72:                                               ; preds = %64, %65, %70, %69
  %73 = phi { ptr, i32 } [ %59, %65 ], [ %71, %70 ], [ %59, %69 ], [ %59, %64 ]
  resume { ptr, i32 } %73

74:                                               ; preds = %12
  %75 = fmul double %13, %0
  br label %76

76:                                               ; preds = %7, %9, %74
  %77 = phi double [ %75, %74 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %7 ]
  ret double %77

78:                                               ; preds = %37
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN14UnitConversion19getConversionFactorEPKcS1_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  br i1 %5, label %14, label %7

7:                                                ; preds = %4
  br i1 %6, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #17
  br label %15

10:                                               ; preds = %7
  %11 = load i8, ptr %0, align 1, !tbaa !13
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i32
  br label %15

14:                                               ; preds = %4
  br i1 %6, label %48, label %18

15:                                               ; preds = %8, %10
  %16 = phi i32 [ %9, %8 ], [ %13, %10 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %48, label %22

18:                                               ; preds = %14
  %19 = load i8, ptr %1, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, double 1.000000e+00, double 0.000000e+00
  br label %48

22:                                               ; preds = %15
  %23 = load i8, ptr %0, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 0
  %25 = or i1 %6, %24
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %1, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZN14UnitConversion10lookupUnitEPKc(ptr noundef nonnull %0)
  %31 = tail call noundef ptr @_ZN14UnitConversion10lookupUnitEPKc(ptr noundef nonnull %1)
  %32 = icmp eq ptr %30, null
  %33 = icmp eq ptr %31, null
  %34 = or i1 %32, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", ptr %30, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", ptr %31, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %39) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", ptr %30, i64 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", ptr %31, i64 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !30
  %47 = fdiv double %44, %46
  br label %48

48:                                               ; preds = %18, %22, %14, %42, %35, %29, %26, %2, %15
  %49 = phi double [ 1.000000e+00, %15 ], [ 1.000000e+00, %2 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %22 ], [ %47, %42 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %29 ], [ 1.000000e+00, %14 ], [ %21, %18 ]
  ret double %49
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14UnitConversion18getUnitDescriptionB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef ptr @_ZN14UnitConversion10lookupUnitEPKc(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %9, ptr %4, align 8, !tbaa !14
  store i8 39, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 0, ptr %11, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18, !noalias !31
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %13, ptr %3, align 8, !tbaa !14, !alias.scope !34
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !20, !alias.scope !34
  store i8 0, ptr %13, align 8, !tbaa !13, !alias.scope !34
  %15 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %15)
          to label %16 unwind label %29

16:                                               ; preds = %2
  %17 = load i64, ptr %14, align 8, !tbaa !20, !alias.scope !34
  %18 = icmp eq i64 %17, 4611686018427387903
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %9, i64 noundef 1)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = load i64, ptr %14, align 8, !tbaa !20, !alias.scope !34
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %12
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #21
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, i64 noundef %12)
          to label %37 unwind label %29

29:                                               ; preds = %27, %25, %19, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !18, !alias.scope !34
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %14, align 8, !tbaa !20, !alias.scope !34
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %178

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #19
  br label %178

37:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %38 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !37
  %39 = load i64, ptr %14, align 8, !tbaa !20, !noalias !37
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %40, ptr %0, align 8, !tbaa !14, !alias.scope !40
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !20, !alias.scope !40
  store i8 0, ptr %40, align 8, !tbaa !13, !alias.scope !40
  %42 = add i64 %39, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42)
          to label %43 unwind label %56

43:                                               ; preds = %37
  %44 = load i64, ptr %41, align 8, !tbaa !20, !alias.scope !40
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %38, i64 noundef %39)
          to label %49 unwind label %56

49:                                               ; preds = %47
  %50 = load i64, ptr %41, align 8, !tbaa !20, !alias.scope !40
  %51 = icmp eq i64 %50, 4611686018427387903
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #21
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.90, i64 noundef 1)
          to label %64 unwind label %56

56:                                               ; preds = %54, %52, %47, %37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !40
  %59 = icmp eq ptr %58, %40
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %41, align 8, !tbaa !20, !alias.scope !40
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %171

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #19
  br label %171

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  %66 = icmp eq ptr %65, %13
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %14, align 8, !tbaa !20
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #19
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  %73 = icmp eq ptr %72, %9
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8, !tbaa !20
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #19
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %79 = icmp eq ptr %8, null
  br i1 %79, label %218, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %81, ptr %7, align 8, !tbaa !14
  store i16 10272, ptr %81, align 8
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 2, ptr %82, align 8, !tbaa !20
  %83 = getelementptr inbounds i8, ptr %7, i64 18
  store i8 0, ptr %83, align 2, !tbaa !13
  %84 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", ptr %8, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #18, !noalias !43
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %87, ptr %6, align 8, !tbaa !14, !alias.scope !46
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %88, align 8, !tbaa !20, !alias.scope !46
  store i8 0, ptr %87, align 8, !tbaa !13, !alias.scope !46
  %89 = add i64 %86, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %89)
          to label %90 unwind label %104

90:                                               ; preds = %80
  %91 = load i64, ptr %88, align 8, !tbaa !20, !alias.scope !46
  %92 = and i64 %91, -2
  %93 = icmp eq i64 %92, 4611686018427387902
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %81, i64 noundef 2)
          to label %96 unwind label %104

96:                                               ; preds = %94
  %97 = load i64, ptr %88, align 8, !tbaa !20, !alias.scope !46
  %98 = sub i64 4611686018427387903, %97
  %99 = icmp ult i64 %98, %86
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #21
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %96
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %85, i64 noundef %86)
          to label %112 unwind label %104

104:                                              ; preds = %102, %100, %94, %80
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %6, align 8, !tbaa !18, !alias.scope !46
  %107 = icmp eq ptr %106, %87
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %88, align 8, !tbaa !20, !alias.scope !46
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %203

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #19
  br label %203

112:                                              ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %113 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !49
  %114 = load i64, ptr %88, align 8, !tbaa !20, !noalias !49
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %115, ptr %5, align 8, !tbaa !14, !alias.scope !52
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %116, align 8, !tbaa !20, !alias.scope !52
  store i8 0, ptr %115, align 8, !tbaa !13, !alias.scope !52
  %117 = add i64 %114, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %117)
          to label %118 unwind label %131

118:                                              ; preds = %112
  %119 = load i64, ptr %116, align 8, !tbaa !20, !alias.scope !52
  %120 = sub i64 4611686018427387903, %119
  %121 = icmp ult i64 %120, %114
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %113, i64 noundef %114)
          to label %124 unwind label %131

124:                                              ; preds = %122
  %125 = load i64, ptr %116, align 8, !tbaa !20, !alias.scope !52
  %126 = icmp eq i64 %125, 4611686018427387903
  br i1 %126, label %127, label %129

127:                                              ; preds = %124, %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #21
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %124
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.92, i64 noundef 1)
          to label %139 unwind label %131

131:                                              ; preds = %129, %127, %122, %112
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !52
  %134 = icmp eq ptr %133, %115
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %116, align 8, !tbaa !20, !alias.scope !52
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %195

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #19
  br label %195

139:                                              ; preds = %129
  %140 = load i64, ptr %116, align 8, !tbaa !20
  %141 = load i64, ptr %41, align 8, !tbaa !20
  %142 = sub i64 4611686018427387903, %141
  %143 = icmp ult i64 %142, %140
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #21
          to label %145 unwind label %187

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8, !tbaa !18
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %147, i64 noundef %140)
          to label %149 unwind label %187

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !18
  %151 = icmp eq ptr %150, %115
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %116, align 8, !tbaa !20
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #19
  br label %156

156:                                              ; preds = %155, %152
  %157 = load ptr, ptr %6, align 8, !tbaa !18
  %158 = icmp eq ptr %157, %87
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %88, align 8, !tbaa !20
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #19
  br label %163

163:                                              ; preds = %162, %159
  %164 = load ptr, ptr %7, align 8, !tbaa !18
  %165 = icmp eq ptr %164, %81
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %82, align 8, !tbaa !20
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #19
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %218

171:                                              ; preds = %60, %63
  %172 = load ptr, ptr %3, align 8, !tbaa !18
  %173 = icmp eq ptr %172, %13
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %14, align 8, !tbaa !20
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #19
  br label %178

178:                                              ; preds = %177, %174, %36, %33
  %179 = phi { ptr, i32 } [ %30, %36 ], [ %30, %33 ], [ %57, %174 ], [ %57, %177 ]
  %180 = load ptr, ptr %4, align 8, !tbaa !18
  %181 = icmp eq ptr %180, %9
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %10, align 8, !tbaa !20
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #19
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %219

187:                                              ; preds = %146, %144
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %5, align 8, !tbaa !18
  %190 = icmp eq ptr %189, %115
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %116, align 8, !tbaa !20
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #19
  br label %195

195:                                              ; preds = %194, %191, %138, %135
  %196 = phi { ptr, i32 } [ %132, %138 ], [ %132, %135 ], [ %188, %191 ], [ %188, %194 ]
  %197 = load ptr, ptr %6, align 8, !tbaa !18
  %198 = icmp eq ptr %197, %87
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %88, align 8, !tbaa !20
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #19
  br label %203

203:                                              ; preds = %202, %199, %111, %108
  %204 = phi { ptr, i32 } [ %105, %111 ], [ %105, %108 ], [ %196, %199 ], [ %196, %202 ]
  %205 = load ptr, ptr %7, align 8, !tbaa !18
  %206 = icmp eq ptr %205, %81
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i64, ptr %82, align 8, !tbaa !20
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #19
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %212 = load ptr, ptr %0, align 8, !tbaa !18
  %213 = icmp eq ptr %212, %40
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %41, align 8, !tbaa !20
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %219

217:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #19
  br label %219

218:                                              ; preds = %78, %170
  ret void

219:                                              ; preds = %217, %214, %186
  %220 = phi { ptr, i32 } [ %179, %186 ], [ %204, %214 ], [ %204, %217 ]
  resume { ptr, i32 } %220
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14UnitConversion14formatQuantityB5cxx11EdPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr @.str.83, ptr %2
  tail call void (ptr, ptr, ...) @_Z11opp_stringfB5cxx11PKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.89, double noundef %1, ptr noundef nonnull %5)
  ret void
}

declare void @_Z11opp_stringfB5cxx11PKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN14UnitConversion11getLongNameEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN14UnitConversion10lookupUnitEPKc(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN14UnitConversion11getBaseUnitEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN14UnitConversion10lookupUnitEPKc(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14UnitConversion11getAllUnitsEv(ptr noalias sret(%"class.std::vector") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr @_ZN14UnitConversion9unitTableE, align 16, !tbaa !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %4, %18
  %8 = phi i64 [ 0, %4 ], [ %19, %18 ]
  %9 = phi ptr [ %2, %4 ], [ %21, %18 ]
  %10 = phi ptr [ @_ZN14UnitConversion9unitTableE, %4 ], [ %20, %18 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  store ptr %9, ptr %11, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %16, ptr %5, align 8, !tbaa !57
  br label %18

17:                                               ; preds = %7
  invoke void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %18 unwind label %23

18:                                               ; preds = %14, %17
  %19 = add nuw i64 %8, 1
  %20 = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], ptr @_ZN14UnitConversion9unitTableE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 16, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %7

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !58
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %29

28:                                               ; preds = %18, %1
  ret void

29:                                               ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #21
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %30, ptr %29, align 8, !tbaa !21
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !59

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %36, ptr %28, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !59

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %45, ptr %38, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !58
  store ptr %52, ptr %4, align 8, !tbaa !57
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !55
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN14UnitConversion8UnitDescE", !8, i64 0, !11, i64 8, !8, i64 16, !8, i64 24}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"double", !9, i64 0}
!12 = !{!7, !8, i64 24}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !9, i64 16}
!20 = !{!19, !17, i64 8}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!7, !8, i64 16}
!30 = !{!7, !11, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!36 = distinct !{!36, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!42 = distinct !{!42, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!48 = distinct !{!48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!54 = distinct !{!54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!55 = !{!56, !8, i64 16}
!56 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!57 = !{!56, !8, i64 8}
!58 = !{!56, !8, i64 0}
!59 = !{!"branch_weights", i32 2000, i32 1}
