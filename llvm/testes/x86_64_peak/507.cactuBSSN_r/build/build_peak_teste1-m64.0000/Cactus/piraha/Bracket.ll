; ModuleID = 'Cactus/piraha/Bracket.cc'
source_filename = "Cactus/piraha/Bracket.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.cctki_piraha::Matcher" = type <{ %"class.cctki_piraha::Group", ptr, %"class.cctki_piraha::smart_ptr", i32, i32, i32, [4 x i8], ptr, %"class.cctki_piraha::Bracket", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::Group" = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr" = type { ptr }
%"class.cctki_piraha::Bracket" = type { %"class.cctki_piraha::Pattern", i8, %"class.std::vector.3" }
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cctki_piraha::Range" = type <{ %"class.cctki_piraha::Pattern", i8, i8, [6 x i8] }>
%"class.cctki_piraha::smart_ptr.8" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN12cctki_piraha9smart_ptrINS_5RangeEED2Ev = comdat any

$_ZN12cctki_piraha7PatternD2Ev = comdat any

$_ZN12cctki_piraha5RangeD0Ev = comdat any

$_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev = comdat any

$_ZN12cctki_piraha7Pattern6insertERSo = comdat any

$_ZN12cctki_piraha7BracketD2Ev = comdat any

$_ZN12cctki_piraha7BracketD0Ev = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN12cctki_piraha7PatternE = comdat any

$_ZTIN12cctki_piraha7PatternE = comdat any

@_ZTVN12cctki_piraha7BracketE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7BracketE, ptr @_ZN12cctki_piraha7Bracket5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha7BracketD2Ev, ptr @_ZN12cctki_piraha7BracketD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha7Bracket6insertERSo] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"\\-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\\\22[]-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN12cctki_piraha5RangeE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5RangeE, ptr @_ZN12cctki_piraha5Range5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha7PatternD2Ev, ptr @_ZN12cctki_piraha5RangeD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha7Pattern6insertERSo] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha5RangeE = dso_local constant [23 x i8] c"N12cctki_piraha5RangeE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7PatternE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7PatternE\00", comdat, align 1
@_ZTIN12cctki_piraha7PatternE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7PatternE }, comdat, align 8
@_ZTIN12cctki_piraha5RangeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5RangeE, ptr @_ZTIN12cctki_piraha7PatternE }, align 8
@_ZTSN12cctki_piraha7BracketE = dso_local constant [25 x i8] c"N12cctki_piraha7BracketE\00", align 1
@_ZTIN12cctki_piraha7BracketE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7BracketE, ptr @_ZTIN12cctki_piraha7PatternE }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"{?}\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN12cctki_piraha7BracketC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN12cctki_piraha7BracketC2Eb

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN12cctki_piraha5Range5matchEPNS_7MatcherE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !30
  %16 = icmp sle i8 %15, %13
  %17 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %0, i64 0, i32 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp sle i8 %13, %18
  %20 = select i1 %16, i1 %19, i1 false
  br label %21

21:                                               ; preds = %8, %2
  %22 = phi i1 [ false, %2 ], [ %20, %8 ]
  ret i1 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12cctki_piraha7BracketC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 1
  store i8 %3, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEcc(ptr noundef nonnull returned align 8 dereferenceable(40) %0, i8 noundef signext %1, i8 noundef signext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cctki_piraha::smart_ptr.8", align 8
  %5 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %150, label %10

10:                                               ; preds = %3, %147
  %11 = phi ptr [ %144, %147 ], [ %8, %3 ]
  %12 = phi i8 [ %120, %147 ], [ %1, %3 ]
  %13 = phi i8 [ %119, %147 ], [ %2, %3 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %150, label %16

16:                                               ; preds = %10, %142
  %17 = phi ptr [ %144, %142 ], [ %11, %10 ]
  %18 = phi i8 [ %122, %142 ], [ 1, %10 ]
  %19 = phi i8 [ %120, %142 ], [ %12, %10 ]
  %20 = phi i8 [ %119, %142 ], [ %13, %10 ]
  %21 = phi ptr [ %143, %142 ], [ %14, %10 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !36, !nonnull !38, !noundef !38
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !39
  %25 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %22, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %26, i64 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !29
  %29 = icmp slt i8 %20, %28
  br i1 %29, label %118, label %30

30:                                               ; preds = %16
  %31 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %26, i64 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %33 = icmp slt i8 %32, %19
  br i1 %33, label %118, label %34

34:                                               ; preds = %30
  %35 = tail call i8 @llvm.smin.i8(i8 %28, i8 %19)
  %36 = tail call i8 @llvm.smax.i8(i8 %20, i8 %32)
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = ptrtoint ptr %21 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %37, i64 %41
  %43 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %42, i64 1
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %92, label %45

45:                                               ; preds = %34
  %46 = ptrtoint ptr %17 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %45
  %51 = lshr exact i64 %48, 3
  br label %52

52:                                               ; preds = %85, %50
  %53 = phi i64 [ %88, %85 ], [ %51, %50 ]
  %54 = phi ptr [ %87, %85 ], [ %42, %50 ]
  %55 = phi ptr [ %86, %85 ], [ %43, %50 ]
  %56 = load ptr, ptr %54, align 8, !tbaa !36
  %57 = icmp eq ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 8, !tbaa !39
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %56, align 8, !tbaa !39
  %63 = icmp eq i32 %59, 1
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %56, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %56, i64 0, i32 3
  %70 = load i8, ptr %69, align 8, !tbaa !42, !range !43, !noundef !38
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %73) #15
  br label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %66, align 8, !tbaa !32
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(10) %66) #16
  br label %78

78:                                               ; preds = %74, %72, %64
  tail call void @_ZdlPv(ptr noundef nonnull %56) #15
  br label %79

79:                                               ; preds = %78, %61, %58, %52
  %80 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %80, ptr %54, align 8, !tbaa !36
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 8, !tbaa !39
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 8, !tbaa !39
  br label %85

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %55, i64 1
  %87 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %54, i64 1
  %88 = add nsw i64 %53, -1
  %89 = icmp sgt i64 %53, 1
  br i1 %89, label %52, label %90, !llvm.loop !44

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !46
  br label %92

92:                                               ; preds = %90, %45, %34
  %93 = phi ptr [ %91, %90 ], [ %17, %45 ], [ %17, %34 ]
  %94 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %93, i64 -1
  store ptr %94, ptr %6, align 8, !tbaa !46
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = icmp eq ptr %95, null
  br i1 %96, label %118, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %95, align 8, !tbaa !39
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %95, align 8, !tbaa !39
  %102 = icmp eq i32 %98, 1
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %95, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = icmp eq ptr %105, null
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %95, i64 0, i32 3
  %109 = load i8, ptr %108, align 8, !tbaa !42, !range !43, !noundef !38
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %105, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %112) #15
  br label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr %105, align 8, !tbaa !32
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(10) %105) #16
  br label %117

117:                                              ; preds = %113, %111, %103
  tail call void @_ZdlPv(ptr noundef nonnull %95) #15
  store ptr null, ptr %94, align 8, !tbaa !36
  br label %118

118:                                              ; preds = %16, %30, %117, %100, %97, %92
  %119 = phi i8 [ %20, %16 ], [ %20, %30 ], [ %36, %117 ], [ %36, %100 ], [ %36, %97 ], [ %36, %92 ]
  %120 = phi i8 [ %19, %16 ], [ %19, %30 ], [ %35, %117 ], [ %35, %100 ], [ %35, %97 ], [ %35, %92 ]
  %121 = phi i1 [ false, %16 ], [ false, %30 ], [ true, %117 ], [ true, %100 ], [ true, %97 ], [ true, %92 ]
  %122 = phi i8 [ %18, %16 ], [ %18, %30 ], [ 0, %117 ], [ 0, %100 ], [ 0, %97 ], [ 0, %92 ]
  %123 = load i32, ptr %22, align 8, !tbaa !39
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %118
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %22, align 8, !tbaa !39
  %127 = icmp eq i32 %123, 1
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = load ptr, ptr %25, align 8, !tbaa !41
  %130 = icmp eq ptr %129, null
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %22, i64 0, i32 3
  %133 = load i8, ptr %132, align 8, !tbaa !42, !range !43, !noundef !38
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %129, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %136) #15
  br label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %129, align 8, !tbaa !32
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(10) %129) #16
  br label %141

141:                                              ; preds = %137, %135, %128
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  br label %142

142:                                              ; preds = %118, %125, %141
  %143 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %21, i64 1
  %144 = load ptr, ptr %6, align 8
  %145 = icmp eq ptr %143, %144
  %146 = select i1 %121, i1 true, i1 %145
  br i1 %146, label %147, label %16, !llvm.loop !47

147:                                              ; preds = %142
  %148 = and i8 %122, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %10, label %150, !llvm.loop !48

150:                                              ; preds = %10, %147, %3
  %151 = phi ptr [ %7, %3 ], [ %11, %10 ], [ %144, %147 ]
  %152 = phi i8 [ %2, %3 ], [ %13, %10 ], [ %119, %147 ]
  %153 = phi i8 [ %1, %3 ], [ %12, %10 ], [ %120, %147 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %154 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5RangeE, i64 0, inrange i32 0, i64 2), ptr %154, align 8, !tbaa !32
  %155 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %154, i64 0, i32 1
  store i8 %153, ptr %155, align 8, !tbaa !30
  %156 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %154, i64 0, i32 2
  store i8 %152, ptr %156, align 1, !tbaa !50
  %157 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store i32 1, ptr %157, align 8, !tbaa !39
  %158 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %157, i64 0, i32 2
  store ptr %154, ptr %158, align 8, !tbaa !41
  %159 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %157, i64 0, i32 3
  store i8 0, ptr %159, align 8, !tbaa !42
  store ptr %157, ptr %4, align 8, !tbaa !36
  %160 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %162 = icmp eq ptr %151, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %150
  store ptr %157, ptr %151, align 8, !tbaa !36
  %164 = load ptr, ptr %4, align 8, !tbaa !36
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 2, ptr %157, align 8, !tbaa !39
  br label %167

167:                                              ; preds = %166, %163
  %168 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %151, i64 1
  store ptr %168, ptr %6, align 8, !tbaa !46
  br label %172

169:                                              ; preds = %150
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %151, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %197

170:                                              ; preds = %169
  %171 = load ptr, ptr %4, align 8, !tbaa !36
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi ptr [ %171, %170 ], [ %164, %167 ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %196, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %173, align 8, !tbaa !39
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %173, align 8, !tbaa !39
  %180 = icmp eq i32 %176, 1
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %173, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = icmp eq ptr %183, null
  br i1 %184, label %195, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %173, i64 0, i32 3
  %187 = load i8, ptr %186, align 8, !tbaa !42, !range !43, !noundef !38
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %183, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %190) #15
  br label %195

191:                                              ; preds = %185
  %192 = load ptr, ptr %183, align 8, !tbaa !32
  %193 = getelementptr inbounds ptr, ptr %192, i64 2
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(10) %183) #16
  br label %195

195:                                              ; preds = %191, %189, %181
  call void @_ZdlPv(ptr noundef nonnull %173) #15
  br label %196

196:                                              ; preds = %172, %175, %178, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret ptr %0

197:                                              ; preds = %169
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  resume { ptr, i32 } %198
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !39
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !39
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !42, !range !43, !noundef !38
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %19) #15
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8, !tbaa !32
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(10) %12) #16
  br label %24

24:                                               ; preds = %20, %18, %10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %24, %7, %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEccb(ptr noundef nonnull returned align 8 dereferenceable(40) %0, i8 noundef signext %1, i8 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cctki_piraha::smart_ptr.8", align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr.8", align 8
  %7 = alloca %"class.cctki_piraha::smart_ptr.8", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr.8", align 8
  br i1 %3, label %9, label %172

9:                                                ; preds = %4
  %10 = add i8 %1, -65
  %11 = icmp ult i8 %10, 26
  %12 = add i8 %1, 32
  %13 = select i1 %11, i8 %12, i8 %1
  %14 = add i8 %2, -65
  %15 = icmp ult i8 %14, 26
  %16 = add i8 %2, 32
  %17 = select i1 %15, i8 %16, i8 %2
  %18 = add i8 %1, -97
  %19 = icmp ult i8 %18, 26
  %20 = add i8 %1, -32
  %21 = select i1 %19, i8 %20, i8 %1
  %22 = add i8 %2, -97
  %23 = icmp ult i8 %22, 26
  %24 = add i8 %2, -32
  %25 = select i1 %23, i8 %24, i8 %2
  %26 = icmp eq i8 %13, %21
  %27 = icmp eq i8 %17, %25
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %78

29:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %30 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5RangeE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %30, i64 0, i32 1
  store i8 %1, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %30, i64 0, i32 2
  store i8 %2, ptr %32, align 1, !tbaa !50
  %33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store i32 1, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %33, i64 0, i32 2
  store ptr %30, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %33, i64 0, i32 3
  store i8 0, ptr %35, align 8, !tbaa !42
  store ptr %33, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %29
  store ptr %33, ptr %37, align 8, !tbaa !36
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %33, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %37, i64 1
  store ptr %46, ptr %36, align 8, !tbaa !46
  br label %51

47:                                               ; preds = %29
  %48 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %76

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi ptr [ %50, %49 ], [ %42, %45 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 8, !tbaa !39
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %52, align 8, !tbaa !39
  %59 = icmp eq i32 %55, 1
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %52, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %52, i64 0, i32 3
  %66 = load i8, ptr %65, align 8, !tbaa !42, !range !43, !noundef !38
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %62, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %69) #15
  br label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %62, align 8, !tbaa !32
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(10) %62) #16
  br label %74

74:                                               ; preds = %70, %68, %60
  call void @_ZdlPv(ptr noundef nonnull %52) #15
  br label %75

75:                                               ; preds = %51, %54, %57, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %221

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %222

78:                                               ; preds = %9
  %79 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %80 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5RangeE, i64 0, inrange i32 0, i64 2), ptr %80, align 8, !tbaa !32
  %81 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %80, i64 0, i32 1
  store i8 %13, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %80, i64 0, i32 2
  store i8 %17, ptr %82, align 1, !tbaa !50
  %83 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store i32 1, ptr %83, align 8, !tbaa !39
  %84 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %83, i64 0, i32 2
  store ptr %80, ptr %84, align 8, !tbaa !41
  %85 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %83, i64 0, i32 3
  store i8 0, ptr %85, align 8, !tbaa !42
  store ptr %83, ptr %6, align 8, !tbaa !36
  %86 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %78
  store ptr %83, ptr %87, align 8, !tbaa !36
  %92 = load ptr, ptr %6, align 8, !tbaa !36
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 2, ptr %83, align 8, !tbaa !39
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %87, i64 1
  store ptr %96, ptr %86, align 8, !tbaa !46
  br label %100

97:                                               ; preds = %78
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %87, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %98 unwind label %168

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !36
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi ptr [ %99, %98 ], [ %92, %95 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %124, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 8, !tbaa !39
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %101, align 8, !tbaa !39
  %108 = icmp eq i32 %104, 1
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %101, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = icmp eq ptr %111, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %101, i64 0, i32 3
  %115 = load i8, ptr %114, align 8, !tbaa !42, !range !43, !noundef !38
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %111, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %118) #15
  br label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %111, align 8, !tbaa !32
  %121 = getelementptr inbounds ptr, ptr %120, i64 2
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(10) %111) #16
  br label %123

123:                                              ; preds = %119, %117, %109
  call void @_ZdlPv(ptr noundef nonnull %101) #15
  br label %124

124:                                              ; preds = %100, %103, %106, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %125 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5RangeE, i64 0, inrange i32 0, i64 2), ptr %125, align 8, !tbaa !32
  %126 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %125, i64 0, i32 1
  store i8 %21, ptr %126, align 8, !tbaa !30
  %127 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %125, i64 0, i32 2
  store i8 %25, ptr %127, align 1, !tbaa !50
  %128 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store i32 1, ptr %128, align 8, !tbaa !39
  %129 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %128, i64 0, i32 2
  store ptr %125, ptr %129, align 8, !tbaa !41
  %130 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %128, i64 0, i32 3
  store i8 0, ptr %130, align 8, !tbaa !42
  store ptr %128, ptr %7, align 8, !tbaa !36
  %131 = load ptr, ptr %86, align 8, !tbaa !35
  %132 = load ptr, ptr %88, align 8, !tbaa !51
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %124
  store ptr %128, ptr %131, align 8, !tbaa !36
  %135 = load ptr, ptr %7, align 8, !tbaa !36
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 2, ptr %128, align 8, !tbaa !39
  br label %138

138:                                              ; preds = %137, %134
  %139 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %131, i64 1
  store ptr %139, ptr %86, align 8, !tbaa !46
  br label %143

140:                                              ; preds = %124
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %131, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %141 unwind label %170

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8, !tbaa !36
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi ptr [ %142, %141 ], [ %135, %138 ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %167, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %144, align 8, !tbaa !39
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %144, align 8, !tbaa !39
  %151 = icmp eq i32 %147, 1
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %144, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = icmp eq ptr %154, null
  br i1 %155, label %166, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %144, i64 0, i32 3
  %158 = load i8, ptr %157, align 8, !tbaa !42, !range !43, !noundef !38
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %154, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %161) #15
  br label %166

162:                                              ; preds = %156
  %163 = load ptr, ptr %154, align 8, !tbaa !32
  %164 = getelementptr inbounds ptr, ptr %163, i64 2
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(10) %154) #16
  br label %166

166:                                              ; preds = %162, %160, %152
  call void @_ZdlPv(ptr noundef nonnull %144) #15
  br label %167

167:                                              ; preds = %143, %146, %149, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %221

168:                                              ; preds = %97
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %222

170:                                              ; preds = %140
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %222

172:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %173 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha5RangeE, i64 0, inrange i32 0, i64 2), ptr %173, align 8, !tbaa !32
  %174 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %173, i64 0, i32 1
  store i8 %1, ptr %174, align 8, !tbaa !30
  %175 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %173, i64 0, i32 2
  store i8 %2, ptr %175, align 1, !tbaa !50
  %176 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store i32 1, ptr %176, align 8, !tbaa !39
  %177 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %176, i64 0, i32 2
  store ptr %173, ptr %177, align 8, !tbaa !41
  %178 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %176, i64 0, i32 3
  store i8 0, ptr %178, align 8, !tbaa !42
  store ptr %176, ptr %8, align 8, !tbaa !36
  %179 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !51
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %172
  store ptr %176, ptr %180, align 8, !tbaa !36
  %185 = load ptr, ptr %8, align 8, !tbaa !36
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 2, ptr %176, align 8, !tbaa !39
  br label %188

188:                                              ; preds = %187, %184
  %189 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %180, i64 1
  store ptr %189, ptr %179, align 8, !tbaa !46
  br label %194

190:                                              ; preds = %172
  %191 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %180, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %192 unwind label %219

192:                                              ; preds = %190
  %193 = load ptr, ptr %8, align 8, !tbaa !36
  br label %194

194:                                              ; preds = %192, %188
  %195 = phi ptr [ %193, %192 ], [ %185, %188 ]
  %196 = icmp eq ptr %195, null
  br i1 %196, label %218, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %195, align 8, !tbaa !39
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %195, align 8, !tbaa !39
  %202 = icmp eq i32 %198, 1
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %195, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  %206 = icmp eq ptr %205, null
  br i1 %206, label %217, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %195, i64 0, i32 3
  %209 = load i8, ptr %208, align 8, !tbaa !42, !range !43, !noundef !38
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %205, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %212) #15
  br label %217

213:                                              ; preds = %207
  %214 = load ptr, ptr %205, align 8, !tbaa !32
  %215 = getelementptr inbounds ptr, ptr %214, i64 2
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(10) %205) #16
  br label %217

217:                                              ; preds = %213, %211, %203
  call void @_ZdlPv(ptr noundef nonnull %195) #15
  br label %218

218:                                              ; preds = %194, %197, %200, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %221

219:                                              ; preds = %190
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5RangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %222

221:                                              ; preds = %75, %167, %218
  ret ptr %0

222:                                              ; preds = %76, %168, %170, %219
  %223 = phi { ptr, i32 } [ %220, %219 ], [ %77, %76 ], [ %171, %170 ], [ %169, %168 ]
  resume { ptr, i32 } %223
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12cctki_piraha7Bracket5matchEPNS_7MatcherE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %37, label %18

14:                                               ; preds = %18
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %19, i64 1
  %16 = load ptr, ptr %11, align 8, !tbaa !35
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %37, label %18, !llvm.loop !52

18:                                               ; preds = %8, %14
  %19 = phi ptr [ %15, %14 ], [ %10, %8 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !36, !nonnull !38, !noundef !38
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef %1)
  br i1 %25, label %26, label %14

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !34, !range !43, !noundef !38
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call fastcc void @_ZL4failPN12cctki_piraha7BracketEPNS_7MatcherE(ptr noundef nonnull %0, ptr noundef %1)
  br label %48

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 5
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %32, align 4
  %35 = tail call i32 @llvm.smax.i32(i32 %33, i32 %34)
  store i32 %35, ptr %32, align 8, !tbaa !53
  %36 = add nsw i32 %33, 1
  store i32 %36, ptr %3, align 4, !tbaa !5
  br label %48

37:                                               ; preds = %14, %8
  %38 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !34, !range !43, !noundef !38
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call fastcc void @_ZL4failPN12cctki_piraha7BracketEPNS_7MatcherE(ptr noundef nonnull %0, ptr noundef %1)
  br label %48

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !5
  %45 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @llvm.smax.i32(i32 %44, i32 %46)
  store i32 %47, ptr %45, align 8, !tbaa !53
  br label %48

48:                                               ; preds = %31, %30, %2, %42, %41
  %49 = phi i1 [ true, %42 ], [ false, %41 ], [ false, %2 ], [ true, %31 ], [ false, %30 ]
  ret i1 %49
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL4failPN12cctki_piraha7BracketEPNS_7MatcherE(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cctki_piraha::Bracket", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %3, i64 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %3, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = add nsw i32 %9, 1
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %76

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %29, %12
  invoke void @_ZN12cctki_piraha7Matcher4failEPNS_7BracketE(ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef nonnull %3)
          to label %37 unwind label %35

19:                                               ; preds = %12, %29
  %20 = phi ptr [ %30, %29 ], [ %14, %12 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !36, !nonnull !38, !noundef !38
  %22 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %23, i64 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %23, i64 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = invoke noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEcc(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef signext %25, i8 noundef signext %27)
          to label %29 unwind label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %20, i64 1
  %31 = load ptr, ptr %15, align 8, !tbaa !35
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %18, label %19, !llvm.loop !54

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %77

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %77

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !32
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %72, label %42

42:                                               ; preds = %37, %67
  %43 = phi ptr [ %68, %67 ], [ %38, %37 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = icmp eq ptr %44, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 8, !tbaa !39
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %44, align 8, !tbaa !39
  %51 = icmp eq i32 %47, 1
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %44, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %44, i64 0, i32 3
  %58 = load i8, ptr %57, align 8, !tbaa !42, !range !43, !noundef !38
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %61) #15
  br label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %54, align 8, !tbaa !32
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(10) %54) #16
  br label %66

66:                                               ; preds = %62, %60, %52
  call void @_ZdlPv(ptr noundef nonnull %44) #15
  store ptr null, ptr %43, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %66, %49, %46, %42
  %68 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %43, i64 1
  %69 = icmp eq ptr %68, %40
  br i1 %69, label %70, label %42, !llvm.loop !56

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !55
  br label %72

72:                                               ; preds = %70, %37
  %73 = phi ptr [ %71, %70 ], [ %40, %37 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #15
  br label %76

76:                                               ; preds = %2, %72, %75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  ret void

77:                                               ; preds = %35, %33
  %78 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZN12cctki_piraha7BracketD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN12cctki_piraha7insertcERSoc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) local_unnamed_addr #8 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  switch i8 %1, label %15 [
    i8 45, label %5
    i8 10, label %7
    i8 13, label %9
    i8 9, label %11
    i8 8, label %13
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 2)
  br label %46

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %46

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %46

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %46

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 2)
  br label %46

15:                                               ; preds = %2
  %16 = sext i8 %1 to i32
  %17 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.5, i32 %16, i64 6)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %1, ptr %4, align 1, !tbaa !29
  %21 = load ptr, ptr %0, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds %"class.std::ios_base", ptr %24, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 1)
  br label %32

30:                                               ; preds = %19
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1)
  br label %32

32:                                               ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %46

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %1, ptr %3, align 1, !tbaa !29
  %34 = load ptr, ptr %0, align 8, !tbaa !32
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = getelementptr inbounds %"class.std::ios_base", ptr %37, i64 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !57
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %45

43:                                               ; preds = %33
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1)
  br label %45

45:                                               ; preds = %41, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %46

46:                                               ; preds = %7, %11, %32, %45, %13, %9, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha7Bracket6insertERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %5 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !34, !range !43, !noundef !38
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %13, align 8, !tbaa !35
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %41, %10
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
  ret void

19:                                               ; preds = %10, %41
  %20 = phi ptr [ %42, %41 ], [ %12, %10 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !36, !nonnull !38, !noundef !38
  %22 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %23, i64 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %23, i64 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = icmp eq i8 %25, %27
  call void @_ZN12cctki_piraha7insertcERSoc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %25)
  br i1 %28, label %41, label %29

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 45, ptr %3, align 1, !tbaa !29
  %30 = load ptr, ptr %1, align 8, !tbaa !32
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr i8, ptr %14, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %40

38:                                               ; preds = %29
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 45)
  br label %40

40:                                               ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN12cctki_piraha7insertcERSoc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %27)
  br label %41

41:                                               ; preds = %19, %40
  %42 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %20, i64 1
  %43 = load ptr, ptr %13, align 8, !tbaa !35
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %17, label %19, !llvm.loop !63
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7PatternD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5RangeD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %5, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7Pattern6insertERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7BracketD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !39
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !39
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !42, !range !43, !noundef !38
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %19, align 8, !tbaa !32
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(10) %19) #16
  br label %31

31:                                               ; preds = %27, %25, %17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  store ptr null, ptr %8, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %31, %14, %11, %7
  %33 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %8, i64 1
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !56

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !55
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
define linkonce_odr dso_local void @_ZN12cctki_piraha7BracketD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !39
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !39
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !42, !range !43, !noundef !38
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %19, align 8, !tbaa !32
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(10) %19) #16
  br label %31

31:                                               ; preds = %27, %25, %17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  store ptr null, ptr %8, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %31, %14, %11, %7
  %33 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %8, i64 1
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !56

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !55
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

declare void @_ZN12cctki_piraha7Matcher4failEPNS_7BracketE(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %30, ptr %29, align 8, !tbaa !36
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %30, align 8, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %32, %27
  %36 = icmp eq ptr %6, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %35, %46
  %38 = phi ptr [ %48, %46 ], [ %28, %35 ]
  %39 = phi ptr [ %47, %46 ], [ %6, %35 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  store ptr %40, ptr %38, align 8, !tbaa !36
  %41 = load ptr, ptr %39, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %40, align 8, !tbaa !39
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %40, align 8, !tbaa !39
  br label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %39, i64 1
  %48 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %38, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !66

50:                                               ; preds = %46, %35
  %51 = phi ptr [ %28, %35 ], [ %48, %46 ]
  %52 = getelementptr %"class.cctki_piraha::smart_ptr.8", ptr %51, i64 1
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %63
  %55 = phi ptr [ %65, %63 ], [ %52, %50 ]
  %56 = phi ptr [ %64, %63 ], [ %1, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  store ptr %57, ptr %55, align 8, !tbaa !36
  %58 = load ptr, ptr %56, align 8, !tbaa !36
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %57, align 8, !tbaa !39
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %57, align 8, !tbaa !39
  br label %63

63:                                               ; preds = %60, %54
  %64 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %56, i64 1
  %65 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %55, i64 1
  %66 = icmp eq ptr %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !66

67:                                               ; preds = %63, %50
  %68 = phi ptr [ %52, %50 ], [ %65, %63 ]
  %69 = icmp eq ptr %6, %5
  br i1 %69, label %98, label %70

70:                                               ; preds = %67, %95
  %71 = phi ptr [ %96, %95 ], [ %6, %67 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = icmp eq ptr %72, null
  br i1 %73, label %95, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %72, align 8, !tbaa !39
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %72, align 8, !tbaa !39
  %79 = icmp eq i32 %75, 1
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %72, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = icmp eq ptr %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %72, i64 0, i32 3
  %86 = load i8, ptr %85, align 8, !tbaa !42, !range !43, !noundef !38
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %82, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %89) #15
  br label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %82, align 8, !tbaa !32
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(10) %82) #16
  br label %94

94:                                               ; preds = %90, %88, %80
  tail call void @_ZdlPv(ptr noundef nonnull %72) #15
  store ptr null, ptr %71, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %94, %77, %74, %70
  %96 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %71, i64 1
  %97 = icmp eq ptr %96, %5
  br i1 %97, label %98, label %70, !llvm.loop !56

98:                                               ; preds = %95, %67
  %99 = icmp eq ptr %6, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %101

101:                                              ; preds = %98, %100
  %102 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !55
  store ptr %68, ptr %4, align 8, !tbaa !46
  %103 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %28, i64 %19
  store ptr %103, ptr %102, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !14, i64 100}
!6 = !{!"_ZTSN12cctki_piraha7MatcherE", !7, i64 0, !10, i64 80, !19, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !10, i64 112, !20, i64 120, !8, i64 160, !8, i64 192, !14, i64 224}
!7 = !{!"_ZTSN12cctki_piraha5GroupE", !8, i64 8, !10, i64 40, !14, i64 48, !14, i64 52, !15, i64 56}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7GrammarEEE", !10, i64 0}
!20 = !{!"_ZTSN12cctki_piraha7BracketE", !21, i64 0, !22, i64 8, !23, i64 16}
!21 = !{!"_ZTSN12cctki_piraha7PatternE"}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!6, !14, i64 96}
!28 = !{!6, !10, i64 80}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !11, i64 8}
!31 = !{!"_ZTSN12cctki_piraha5RangeE", !21, i64 0, !11, i64 8, !11, i64 9}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !12, i64 0}
!34 = !{!20, !22, i64 8}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5RangeEEE", !10, i64 0}
!38 = !{}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5RangeEEE", !14, i64 0, !10, i64 8, !22, i64 16}
!41 = !{!40, !10, i64 8}
!42 = !{!40, !22, i64 16}
!43 = !{i8 0, i8 2}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!26, !10, i64 8}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = !{!31, !11, i64 9}
!51 = !{!26, !10, i64 16}
!52 = distinct !{!52, !45}
!53 = !{!6, !14, i64 104}
!54 = distinct !{!54, !45}
!55 = !{!26, !10, i64 0}
!56 = distinct !{!56, !45}
!57 = !{!58, !13, i64 16}
!58 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !59, i64 24, !60, i64 28, !60, i64 32, !10, i64 40, !61, i64 48, !11, i64 64, !14, i64 192, !10, i64 200, !62, i64 208}
!59 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!60 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !13, i64 8}
!62 = !{!"_ZTSSt6locale", !10, i64 0}
!63 = distinct !{!63, !45}
!64 = !{!9, !10, i64 0}
!65 = !{!8, !13, i64 8}
!66 = distinct !{!66, !45}
