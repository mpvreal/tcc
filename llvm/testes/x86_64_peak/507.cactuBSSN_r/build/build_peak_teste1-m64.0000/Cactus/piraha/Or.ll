; ModuleID = 'Cactus/piraha/Or.cc'
source_filename = "Cactus/piraha/Or.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.cctki_piraha::smart_ptr" = type { ptr }
%"class.cctki_piraha::Or" = type <{ %"class.cctki_piraha::Pattern", %"class.std::vector", i8, i8, [6 x i8] }>
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr_guts" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::Matcher" = type <{ %"class.cctki_piraha::Group", ptr, %"class.cctki_piraha::smart_ptr.8", i32, i32, i32, [4 x i8], ptr, %"class.cctki_piraha::Bracket", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::Group" = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32, %"class.std::vector.3" }
%"class.cctki_piraha::smart_ptr.8" = type { ptr }
%"class.cctki_piraha::Bracket" = type { %"class.cctki_piraha::Pattern", i8, %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cctki_piraha::smart_ptr.14" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts.15" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EED2Ev = comdat any

$_ZN12cctki_piraha2OrD2Ev = comdat any

$_ZN12cctki_piraha2OrD0Ev = comdat any

$_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev = comdat any

$_ZN12cctki_piraha2Or6insertERSo = comdat any

$_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev = comdat any

$_ZN12cctki_piraha5GroupD2Ev = comdat any

$_ZN12cctki_piraha5GroupD0Ev = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN12cctki_piraha7PatternE = comdat any

$_ZTIN12cctki_piraha7PatternE = comdat any

$_ZTVN12cctki_piraha5GroupE = comdat any

$_ZTSN12cctki_piraha5GroupE = comdat any

$_ZTIN12cctki_piraha5GroupE = comdat any

@_ZTVN12cctki_piraha2OrE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha2OrE, ptr @_ZN12cctki_piraha2Or5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha2OrD2Ev, ptr @_ZN12cctki_piraha2OrD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha2Or6insertERSo] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha2OrE = dso_local constant [20 x i8] c"N12cctki_piraha2OrE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7PatternE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7PatternE\00", comdat, align 1
@_ZTIN12cctki_piraha7PatternE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7PatternE }, comdat, align 8
@_ZTIN12cctki_piraha2OrE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha2OrE, ptr @_ZTIN12cctki_piraha7PatternE }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN12cctki_piraha5GroupE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5GroupE, ptr @_ZN12cctki_piraha5GroupD2Ev, ptr @_ZN12cctki_piraha5GroupD0Ev] }, comdat, align 8
@_ZTSN12cctki_piraha5GroupE = linkonce_odr dso_local constant [23 x i8] c"N12cctki_piraha5GroupE\00", comdat, align 1
@_ZTIN12cctki_piraha5GroupE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5GroupE }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN12cctki_piraha2OrC1EPNS_7PatternEz = dso_local unnamed_addr alias void (ptr, ptr, ...), ptr @_ZN12cctki_piraha2OrC2EPNS_7PatternEz

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha2OrC2EPNS_7PatternEz(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %5 = alloca %"class.cctki_piraha::smart_ptr", align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha2OrE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.va_start(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %10 unwind label %66

10:                                               ; preds = %8
  store i32 1, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 2
  store ptr %1, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ null, %2 ], [ %9, %10 ]
  store ptr %14, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  store ptr %14, ptr %16, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 8, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %14, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %16, i64 1
  store ptr %27, ptr %15, align 8, !tbaa !21
  br label %31

28:                                               ; preds = %13
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %68

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %30, %29 ], [ %21, %26 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 8, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %32, align 8, !tbaa !8
  %39 = icmp eq i32 %35, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %32, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %32, i64 0, i32 3
  %46 = load i8, ptr %45, align 8, !tbaa !15, !range !22, !noundef !23
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %42, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %49) #15
  br label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %42, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  br label %54

54:                                               ; preds = %50, %48, %40
  call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %55

55:                                               ; preds = %31, %34, %37, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %56 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %57 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  br label %58

58:                                               ; preds = %120, %55
  %59 = load i32, ptr %3, align 16
  %60 = icmp ult i32 %59, 41
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %57, align 16
  %63 = zext i32 %59 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = add nuw nsw i32 %59, 8
  store i32 %65, ptr %3, align 16
  br label %75

66:                                               ; preds = %8
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %128

72:                                               ; preds = %58
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  store ptr %74, ptr %56, align 8
  br label %75

75:                                               ; preds = %72, %61
  %76 = phi ptr [ %64, %61 ], [ %73, %72 ]
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %127, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %81 unwind label %121

81:                                               ; preds = %79
  store i32 1, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %80, i64 0, i32 2
  store ptr %77, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %80, i64 0, i32 3
  store i8 0, ptr %83, align 8, !tbaa !15
  store ptr %80, ptr %5, align 8, !tbaa !16
  %84 = load ptr, ptr %15, align 8, !tbaa !18
  %85 = load ptr, ptr %17, align 8, !tbaa !19
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  store ptr %80, ptr %84, align 8, !tbaa !16
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %80, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %84, i64 1
  store ptr %92, ptr %15, align 8, !tbaa !21
  br label %96

93:                                               ; preds = %81
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %84, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %94 unwind label %123

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi ptr [ %95, %94 ], [ %88, %91 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 8, !tbaa !8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %97, align 8, !tbaa !8
  %104 = icmp eq i32 %100, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %97, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %97, i64 0, i32 3
  %111 = load i8, ptr %110, align 8, !tbaa !15, !range !22, !noundef !23
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %107, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %114) #15
  br label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %107, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %107) #13
  br label %119

119:                                              ; preds = %115, %113, %105
  call void @_ZdlPv(ptr noundef nonnull %97) #15
  br label %120

120:                                              ; preds = %119, %102, %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %58

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %93
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %128

127:                                              ; preds = %75
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void

128:                                              ; preds = %125, %70
  %129 = phi { ptr, i32 } [ %126, %125 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !8
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !15, !range !22, !noundef !23
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %19) #15
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %24

24:                                               ; preds = %20, %18, %10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %24, %7, %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %36, label %6

6:                                                ; preds = %1, %31
  %7 = phi ptr [ %32, %31 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %8, align 8, !tbaa !8
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %8, i64 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !15, !range !22, !noundef !23
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %30

30:                                               ; preds = %26, %24, %16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %30, %13, %10, %6
  %32 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %7, i64 1
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %6, !llvm.loop !25

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi ptr [ %35, %34 ], [ %2, %1 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #15
  br label %40

40:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12cctki_piraha2Or5matchEPNS_7MatcherE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1, i64 0, i32 5
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %33, label %16

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %60

16:                                               ; preds = %8, %26
  %17 = phi ptr [ %27, %26 ], [ %10, %8 ]
  store i32 %5, ptr %4, align 4, !tbaa !27
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !16, !nonnull !23, !noundef !23
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %1)
          to label %26 unwind label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %17, i64 1
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %27, %28
  %30 = select i1 %25, i1 true, i1 %29
  br i1 %30, label %33, label %16, !llvm.loop !44

31:                                               ; preds = %19, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %60

33:                                               ; preds = %26, %8
  %34 = phi i1 [ false, %8 ], [ %25, %26 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !45
  %36 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %55, label %39

39:                                               ; preds = %33, %50
  %40 = phi ptr [ %51, %50 ], [ %35, %33 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %41, align 8, !tbaa !49
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %41, align 8, !tbaa !49
  %48 = icmp eq i32 %44, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %41) #13
  call void @_ZdlPv(ptr noundef nonnull %41) #15
  store ptr null, ptr %40, align 8, !tbaa !47
  br label %50

50:                                               ; preds = %49, %46, %43, %39
  %51 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %40, i64 1
  %52 = icmp eq ptr %51, %37
  br i1 %52, label %53, label %39, !llvm.loop !51

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %53, %33
  %56 = phi ptr [ %54, %53 ], [ %35, %33 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #15
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i1 %34

60:                                               ; preds = %31, %14
  %61 = phi { ptr, i32 } [ %32, %31 ], [ %15, %14 ]
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  resume { ptr, i32 } %61
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %184, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !53

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %38, label %26

26:                                               ; preds = %23, %34
  %27 = phi ptr [ %36, %34 ], [ %24, %23 ]
  %28 = phi ptr [ %35, %34 ], [ %7, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %27, align 8, !tbaa !47
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %29, align 8, !tbaa !49
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %28, i64 1
  %36 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %27, i64 1
  %37 = icmp eq ptr %35, %6
  br i1 %37, label %38, label %26, !llvm.loop !54

38:                                               ; preds = %34, %23
  %39 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = icmp eq ptr %14, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %38, %53
  %43 = phi ptr [ %54, %53 ], [ %14, %38 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 8, !tbaa !49
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %44, align 8, !tbaa !49
  %51 = icmp eq i32 %47, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %44) #13
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  store ptr null, ptr %43, align 8, !tbaa !47
  br label %53

53:                                               ; preds = %52, %49, %46, %42
  %54 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %43, i64 1
  %55 = icmp eq ptr %54, %40
  br i1 %55, label %56, label %42, !llvm.loop !51

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %56, %38
  %59 = phi ptr [ %57, %56 ], [ %14, %38 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %62

62:                                               ; preds = %58, %61
  store ptr %24, ptr %0, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %24, i64 %11
  store ptr %63, ptr %12, align 8, !tbaa !52
  br label %180

64:                                               ; preds = %4
  %65 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %16
  %69 = ashr exact i64 %68, 3
  %70 = icmp ult i64 %69, %11
  br i1 %70, label %123, label %71

71:                                               ; preds = %64
  %72 = icmp sgt i64 %10, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %71
  %74 = lshr exact i64 %10, 3
  br label %75

75:                                               ; preds = %94, %73
  %76 = phi i64 [ %97, %94 ], [ %74, %73 ]
  %77 = phi ptr [ %96, %94 ], [ %14, %73 ]
  %78 = phi ptr [ %95, %94 ], [ %7, %73 ]
  %79 = load ptr, ptr %77, align 8, !tbaa !47
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 8, !tbaa !49
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %79, align 8, !tbaa !49
  %86 = icmp eq i32 %82, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %79) #13
  tail call void @_ZdlPv(ptr noundef nonnull %79) #15
  store ptr null, ptr %77, align 8, !tbaa !47
  br label %88

88:                                               ; preds = %87, %84, %81, %75
  %89 = load ptr, ptr %78, align 8, !tbaa !47
  store ptr %89, ptr %77, align 8, !tbaa !47
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 8, !tbaa !49
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %89, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %91, %88
  %95 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %78, i64 1
  %96 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %77, i64 1
  %97 = add nsw i64 %76, -1
  %98 = icmp sgt i64 %76, 1
  br i1 %98, label %75, label %99, !llvm.loop !55

99:                                               ; preds = %94
  %100 = load ptr, ptr %65, align 8, !tbaa !18
  %101 = ptrtoint ptr %96 to i64
  br label %102

102:                                              ; preds = %99, %71
  %103 = phi i64 [ %101, %99 ], [ %16, %71 ]
  %104 = phi ptr [ %100, %99 ], [ %66, %71 ]
  %105 = sub i64 %103, %16
  %106 = ashr exact i64 %105, 3
  %107 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %14, i64 %106
  %108 = icmp eq ptr %107, %104
  br i1 %108, label %180, label %109

109:                                              ; preds = %102, %120
  %110 = phi ptr [ %121, %120 ], [ %107, %102 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = icmp eq ptr %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %111, align 8, !tbaa !49
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %111, align 8, !tbaa !49
  %118 = icmp eq i32 %114, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %111) #13
  tail call void @_ZdlPv(ptr noundef nonnull %111) #15
  store ptr null, ptr %110, align 8, !tbaa !47
  br label %120

120:                                              ; preds = %119, %116, %113, %109
  %121 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %110, i64 1
  %122 = icmp eq ptr %121, %104
  br i1 %122, label %180, label %109, !llvm.loop !56

123:                                              ; preds = %64
  %124 = icmp sgt i64 %68, 0
  br i1 %124, label %125, label %160

125:                                              ; preds = %123
  %126 = lshr exact i64 %68, 3
  br label %127

127:                                              ; preds = %146, %125
  %128 = phi i64 [ %149, %146 ], [ %126, %125 ]
  %129 = phi ptr [ %148, %146 ], [ %14, %125 ]
  %130 = phi ptr [ %147, %146 ], [ %7, %125 ]
  %131 = load ptr, ptr %129, align 8, !tbaa !47
  %132 = icmp eq ptr %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 8, !tbaa !49
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %131, align 8, !tbaa !49
  %138 = icmp eq i32 %134, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %131) #13
  tail call void @_ZdlPv(ptr noundef nonnull %131) #15
  store ptr null, ptr %129, align 8, !tbaa !47
  br label %140

140:                                              ; preds = %139, %136, %133, %127
  %141 = load ptr, ptr %130, align 8, !tbaa !47
  store ptr %141, ptr %129, align 8, !tbaa !47
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 8, !tbaa !49
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %141, align 8, !tbaa !49
  br label %146

146:                                              ; preds = %143, %140
  %147 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %130, i64 1
  %148 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %129, i64 1
  %149 = add nsw i64 %128, -1
  %150 = icmp sgt i64 %128, 1
  br i1 %150, label %127, label %151, !llvm.loop !57

151:                                              ; preds = %146
  %152 = load ptr, ptr %1, align 8, !tbaa !45
  %153 = load ptr, ptr %65, align 8, !tbaa !46
  %154 = load ptr, ptr %0, align 8, !tbaa !45
  %155 = load ptr, ptr %5, align 8, !tbaa !46
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %154 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  br label %160

160:                                              ; preds = %151, %123
  %161 = phi i64 [ %159, %151 ], [ %69, %123 ]
  %162 = phi ptr [ %155, %151 ], [ %6, %123 ]
  %163 = phi ptr [ %153, %151 ], [ %66, %123 ]
  %164 = phi ptr [ %152, %151 ], [ %7, %123 ]
  %165 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %164, i64 %161
  %166 = icmp eq ptr %165, %162
  br i1 %166, label %180, label %167

167:                                              ; preds = %160, %176
  %168 = phi ptr [ %178, %176 ], [ %163, %160 ]
  %169 = phi ptr [ %177, %176 ], [ %165, %160 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  store ptr %170, ptr %168, align 8, !tbaa !47
  %171 = load ptr, ptr %169, align 8, !tbaa !47
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %170, align 8, !tbaa !49
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %170, align 8, !tbaa !49
  br label %176

176:                                              ; preds = %173, %167
  %177 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %169, i64 1
  %178 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %168, i64 1
  %179 = icmp eq ptr %177, %162
  br i1 %179, label %180, label %167, !llvm.loop !58

180:                                              ; preds = %120, %176, %160, %102, %62
  %181 = load ptr, ptr %0, align 8, !tbaa !45
  %182 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %181, i64 %11
  %183 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %182, ptr %183, align 8, !tbaa !46
  br label %184

184:                                              ; preds = %180, %2
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !49
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %8, align 8, !tbaa !49
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #13
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  store ptr null, ptr %7, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %6, %10, %13, %16
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %7, i64 1
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6, !llvm.loop !51

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %26

26:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha2OrD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha2OrE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !8
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !15, !range !22, !noundef !23
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %19, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %31

31:                                               ; preds = %27, %25, %17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %31, %14, %11, %7
  %33 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %8, i64 1
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !25

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #15
  br label %41

41:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha2OrD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha2OrE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !8
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !15, !range !22, !noundef !23
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %19, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %31

31:                                               ; preds = %27, %25, %17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %31, %14, %11, %7
  %33 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %8, i64 1
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !25

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #15
  br label %41

41:                                               ; preds = %37, %40
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %5, align 1, !tbaa !61
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha2Or6insertERSo(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %4 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.cctki_piraha::Or", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %19, %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  ret void

11:                                               ; preds = %2, %19
  %12 = phi ptr [ %31, %19 ], [ %7, %2 ]
  %13 = phi i64 [ %29, %19 ], [ 0, %2 ]
  %14 = phi i32 [ %28, %19 ], [ 0, %2 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi ptr [ %18, %16 ], [ %12, %11 ]
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %20, i64 %13
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = add i32 %14, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %11, label %9, !llvm.loop !62
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.15", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.15", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !64, !range !22, !noundef !23
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3, i64 %11
  br label %15

15:                                               ; preds = %13, %53
  %16 = phi ptr [ %17, %53 ], [ %14, %13 ]
  %17 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %16, i64 -1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %18 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %15, %34
  %24 = phi ptr [ %35, %34 ], [ %19, %15 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !49
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %25, align 8, !tbaa !49
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #13
  tail call void @_ZdlPv(ptr noundef nonnull %25) #15
  store ptr null, ptr %24, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %27, %23, %30, %33
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %24, i64 1
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %37, label %23, !llvm.loop !51

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi ptr [ %38, %37 ], [ %19, %15 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #15
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %45) #15
  br label %53

53:                                               ; preds = %48, %52
  %54 = icmp eq ptr %17, %3
  br i1 %54, label %55, label %15

55:                                               ; preds = %53, %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #15
  br label %60

56:                                               ; preds = %5
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  br label %60

60:                                               ; preds = %55, %56, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !49
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !49
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #13
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  store ptr null, ptr %8, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %7, %11, %14, %17
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !51

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #15
  br label %37

37:                                               ; preds = %32, %36
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !49
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !49
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #13
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  store ptr null, ptr %8, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %17, %14, %11, %7
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.14", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !51

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #15
  br label %37

37:                                               ; preds = %32, %36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #14
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %30, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %30, align 8, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %27
  %36 = icmp eq ptr %6, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %35, %46
  %38 = phi ptr [ %48, %46 ], [ %28, %35 ]
  %39 = phi ptr [ %47, %46 ], [ %6, %35 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %40, ptr %38, align 8, !tbaa !16
  %41 = load ptr, ptr %39, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %40, align 8, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %40, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %39, i64 1
  %48 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %38, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !66

50:                                               ; preds = %46, %35
  %51 = phi ptr [ %28, %35 ], [ %48, %46 ]
  %52 = getelementptr %"class.cctki_piraha::smart_ptr", ptr %51, i64 1
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %63
  %55 = phi ptr [ %65, %63 ], [ %52, %50 ]
  %56 = phi ptr [ %64, %63 ], [ %1, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %57, ptr %55, align 8, !tbaa !16
  %58 = load ptr, ptr %56, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %57, align 8, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %57, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %60, %54
  %64 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %56, i64 1
  %65 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %55, i64 1
  %66 = icmp eq ptr %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !66

67:                                               ; preds = %63, %50
  %68 = phi ptr [ %52, %50 ], [ %65, %63 ]
  %69 = icmp eq ptr %6, %5
  br i1 %69, label %98, label %70

70:                                               ; preds = %67, %95
  %71 = phi ptr [ %96, %95 ], [ %6, %67 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %95, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %72, align 8, !tbaa !8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %72, align 8, !tbaa !8
  %79 = icmp eq i32 %75, 1
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %72, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %72, i64 0, i32 3
  %86 = load i8, ptr %85, align 8, !tbaa !15, !range !22, !noundef !23
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %82, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %89) #15
  br label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %82, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %82) #13
  br label %94

94:                                               ; preds = %90, %88, %80
  tail call void @_ZdlPv(ptr noundef nonnull %72) #15
  store ptr null, ptr %71, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %94, %77, %74, %70
  %96 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %71, i64 1
  %97 = icmp eq ptr %96, %5
  br i1 %97, label %98, label %70, !llvm.loop !25

98:                                               ; preds = %95, %67
  %99 = icmp eq ptr %6, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %101

101:                                              ; preds = %98, %100
  %102 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !24
  store ptr %68, ptr %4, align 8, !tbaa !21
  %103 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %28, i64 %19
  store ptr %103, ptr %102, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7PatternEEE", !10, i64 0, !12, i64 8, !13, i64 16}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"any pointer", !11, i64 0}
!13 = !{!"bool", !11, i64 0}
!14 = !{!9, !12, i64 8}
!15 = !{!9, !13, i64 16}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7PatternEEE", !12, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !12, i64 16}
!20 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!20, !12, i64 8}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!20, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !10, i64 100}
!28 = !{!"_ZTSN12cctki_piraha7MatcherE", !29, i64 0, !12, i64 80, !37, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !12, i64 112, !38, i64 120, !30, i64 160, !30, i64 192, !10, i64 224}
!29 = !{!"_ZTSN12cctki_piraha5GroupE", !30, i64 8, !12, i64 40, !10, i64 48, !10, i64 52, !33, i64 56}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !11, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!32 = !{!"long", !11, i64 0}
!33 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!37 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7GrammarEEE", !12, i64 0}
!38 = !{!"_ZTSN12cctki_piraha7BracketE", !39, i64 0, !13, i64 8, !40, i64 16}
!39 = !{!"_ZTSN12cctki_piraha7PatternE"}
!40 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!44 = distinct !{!44, !26}
!45 = !{!36, !12, i64 0}
!46 = !{!36, !12, i64 8}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5GroupEEE", !12, i64 0}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5GroupEEE", !10, i64 0, !12, i64 8, !13, i64 16}
!51 = distinct !{!51, !26}
!52 = !{!36, !12, i64 16}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!31, !12, i64 0}
!60 = !{!30, !32, i64 8}
!61 = !{!11, !11, i64 0}
!62 = distinct !{!62, !26}
!63 = !{!50, !12, i64 8}
!64 = !{!50, !13, i64 16}
!65 = !{!30, !12, i64 0}
!66 = distinct !{!66, !26}
