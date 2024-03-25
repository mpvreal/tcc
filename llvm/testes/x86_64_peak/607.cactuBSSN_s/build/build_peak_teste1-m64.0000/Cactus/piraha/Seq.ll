; ModuleID = 'Cactus/piraha/Seq.cc'
source_filename = "Cactus/piraha/Seq.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.cctki_piraha::Seq" = type { %"class.cctki_piraha::Pattern", %"class.std::vector" }
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr_guts" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN12cctki_piraha3SeqD2Ev = comdat any

$_ZN12cctki_piraha3SeqD0Ev = comdat any

$_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev = comdat any

$_ZN12cctki_piraha3Seq6insertERSo = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN12cctki_piraha7PatternE = comdat any

$_ZTIN12cctki_piraha7PatternE = comdat any

@_ZTVN12cctki_piraha3SeqE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha3SeqE, ptr @_ZN12cctki_piraha3Seq5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha3SeqD2Ev, ptr @_ZN12cctki_piraha3SeqD0Ev, ptr @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha3Seq6insertERSo] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha3SeqE = dso_local constant [21 x i8] c"N12cctki_piraha3SeqE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7PatternE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7PatternE\00", comdat, align 1
@_ZTIN12cctki_piraha7PatternE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7PatternE }, comdat, align 8
@_ZTIN12cctki_piraha3SeqE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha3SeqE, ptr @_ZTIN12cctki_piraha7PatternE }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"blank\00", align 1

@_ZN12cctki_piraha3SeqC1EPNS_7PatternEz = dso_local unnamed_addr alias void (ptr, ptr, ...), ptr @_ZN12cctki_piraha3SeqC2EPNS_7PatternEz
@_ZN12cctki_piraha3SeqC1ESt6vectorINS_9smart_ptrINS_7PatternEEESaIS4_EEbb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN12cctki_piraha3SeqC2ESt6vectorINS_9smart_ptrINS_7PatternEEESaIS4_EEbb

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12cctki_piraha3Seq5matchEPNS_7MatcherE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %16, %8 ], [ %4, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !10, !nonnull !12, !noundef !12
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1)
  %16 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %9, i64 1
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %16, %17
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %8, label %20, !llvm.loop !19

20:                                               ; preds = %8, %2
  %21 = phi i1 [ true, %2 ], [ %15, %8 ]
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha3SeqD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha3SeqE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !24
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !25, !range !26, !noundef !12
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %26) #11
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %19, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %31

31:                                               ; preds = %27, %25, %17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #11
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %31, %14, %11, %7
  %33 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %8, i64 1
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !27

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #11
  br label %41

41:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha3SeqD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha3SeqE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !24
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !25, !range !26, !noundef !12
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %26) #11
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %19, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %31

31:                                               ; preds = %27, %25, %17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #11
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %31, %14, %11, %7
  %33 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %8, i64 1
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !27

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #11
  br label %41

41:                                               ; preds = %37, %40
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7Pattern3fmtB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %5, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha3Seq6insertERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %23, %9 ], [ %6, %2 ]
  %11 = phi i64 [ %21, %9 ], [ 0, %2 ]
  %12 = phi i32 [ %20, %9 ], [ 0, %2 ]
  %13 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %10, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = add i32 %12, 1
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %27, %21
  br i1 %28, label %9, label %8, !llvm.loop !34
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha3SeqC2EPNS_7PatternEz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %5 = alloca %"class.cctki_piraha::smart_ptr", align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha3SeqE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.va_start(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %10 unwind label %66

10:                                               ; preds = %8
  store i32 1, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 2
  store ptr %1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %9, i64 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ null, %2 ], [ %9, %10 ]
  store ptr %14, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  store ptr %14, ptr %16, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 8, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %14, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %16, i64 1
  store ptr %27, ptr %15, align 8, !tbaa !23
  br label %31

28:                                               ; preds = %13
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %68

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %30, %29 ], [ %21, %26 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 8, !tbaa !24
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %32, align 8, !tbaa !24
  %39 = icmp eq i32 %35, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %32, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %32, i64 0, i32 3
  %46 = load i8, ptr %45, align 8, !tbaa !25, !range !26, !noundef !12
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %42, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %49) #11
  br label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %42, align 8, !tbaa !17
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  br label %54

54:                                               ; preds = %50, %48, %40
  call void @_ZdlPv(ptr noundef nonnull %32) #11
  br label %55

55:                                               ; preds = %31, %34, %37, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
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
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %81 unwind label %121

81:                                               ; preds = %79
  store i32 1, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %80, i64 0, i32 2
  store ptr %77, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %80, i64 0, i32 3
  store i8 0, ptr %83, align 8, !tbaa !25
  store ptr %80, ptr %5, align 8, !tbaa !10
  %84 = load ptr, ptr %15, align 8, !tbaa !6
  %85 = load ptr, ptr %17, align 8, !tbaa !35
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  store ptr %80, ptr %84, align 8, !tbaa !10
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %80, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %84, i64 1
  store ptr %92, ptr %15, align 8, !tbaa !23
  br label %96

93:                                               ; preds = %81
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %84, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %94 unwind label %123

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi ptr [ %95, %94 ], [ %88, %91 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 8, !tbaa !24
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %97, align 8, !tbaa !24
  %104 = icmp eq i32 %100, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %97, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %97, i64 0, i32 3
  %111 = load i8, ptr %110, align 8, !tbaa !25, !range !26, !noundef !12
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %107, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %114) #11
  br label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %107, align 8, !tbaa !17
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %107) #12
  br label %119

119:                                              ; preds = %115, %113, %105
  call void @_ZdlPv(ptr noundef nonnull %97) #11
  br label %120

120:                                              ; preds = %119, %102, %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %58

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %93
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %128

127:                                              ; preds = %75
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void

128:                                              ; preds = %125, %70
  %129 = phi { ptr, i32 } [ %126, %125 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !24
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !25, !range !26, !noundef !12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %19) #11
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %24

24:                                               ; preds = %20, %18, %10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %24, %7, %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %36, label %6

6:                                                ; preds = %1, %31
  %7 = phi ptr [ %32, %31 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !24
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %8, align 8, !tbaa !24
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %8, i64 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !25, !range !26, !noundef !12
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %25) #11
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %30

30:                                               ; preds = %26, %24, %16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %30, %13, %10, %6
  %32 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %7, i64 1
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %6, !llvm.loop !27

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi ptr [ %35, %34 ], [ %2, %1 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #11
  br label %40

40:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #13
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %30, ptr %29, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %30, align 8, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %32, %27
  %36 = icmp eq ptr %6, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %35, %46
  %38 = phi ptr [ %48, %46 ], [ %28, %35 ]
  %39 = phi ptr [ %47, %46 ], [ %6, %35 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  store ptr %40, ptr %38, align 8, !tbaa !10
  %41 = load ptr, ptr %39, align 8, !tbaa !10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %40, align 8, !tbaa !24
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %40, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %39, i64 1
  %48 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %38, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !36

50:                                               ; preds = %46, %35
  %51 = phi ptr [ %28, %35 ], [ %48, %46 ]
  %52 = getelementptr %"class.cctki_piraha::smart_ptr", ptr %51, i64 1
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %63
  %55 = phi ptr [ %65, %63 ], [ %52, %50 ]
  %56 = phi ptr [ %64, %63 ], [ %1, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  store ptr %57, ptr %55, align 8, !tbaa !10
  %58 = load ptr, ptr %56, align 8, !tbaa !10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %57, align 8, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %57, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %60, %54
  %64 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %56, i64 1
  %65 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %55, i64 1
  %66 = icmp eq ptr %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !36

67:                                               ; preds = %63, %50
  %68 = phi ptr [ %52, %50 ], [ %65, %63 ]
  %69 = icmp eq ptr %6, %5
  br i1 %69, label %98, label %70

70:                                               ; preds = %67, %95
  %71 = phi ptr [ %96, %95 ], [ %6, %67 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %95, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %72, align 8, !tbaa !24
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %72, align 8, !tbaa !24
  %79 = icmp eq i32 %75, 1
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %72, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %72, i64 0, i32 3
  %86 = load i8, ptr %85, align 8, !tbaa !25, !range !26, !noundef !12
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %82, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %89) #11
  br label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %82, align 8, !tbaa !17
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %82) #12
  br label %94

94:                                               ; preds = %90, %88, %80
  tail call void @_ZdlPv(ptr noundef nonnull %72) #11
  store ptr null, ptr %71, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %94, %77, %74, %70
  %96 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %71, i64 1
  %97 = icmp eq ptr %96, %5
  br i1 %97, label %98, label %70, !llvm.loop !27

98:                                               ; preds = %95, %67
  %99 = icmp eq ptr %6, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %6) #11
  br label %101

101:                                              ; preds = %98, %100
  %102 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !21
  store ptr %68, ptr %4, align 8, !tbaa !23
  %103 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %28, i64 %19
  store ptr %103, ptr %102, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha3SeqC2ESt6vectorINS_9smart_ptrINS_7PatternEEESaIS4_EEbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha3SeqE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Pattern>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i64 %11, 9223372036854775800
  br i1 %15, label %16, label %17, !prof !37

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #13
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ null, %4 ], [ %18, %17 ]
  store ptr %20, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %20, i64 %12
  %23 = getelementptr inbounds %"class.cctki_piraha::Seq", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %1, align 8, !tbaa !6
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %19, %36
  %28 = phi ptr [ %38, %36 ], [ %20, %19 ]
  %29 = phi ptr [ %37, %36 ], [ %24, %19 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %30, ptr %28, align 8, !tbaa !10
  %31 = load ptr, ptr %29, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %30, align 8, !tbaa !24
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %30, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %33, %27
  %37 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %29, i64 1
  %38 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %28, i64 1
  %39 = icmp eq ptr %37, %25
  br i1 %39, label %40, label %27, !llvm.loop !38

40:                                               ; preds = %36, %19
  %41 = phi ptr [ %20, %19 ], [ %38, %36 ]
  store ptr %41, ptr %21, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7PatternEEE", !7, i64 0}
!12 = !{}
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7PatternEEE", !15, i64 0, !7, i64 8, !16, i64 16}
!15 = !{!"int", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_7PatternEEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 8}
!24 = !{!14, !15, i64 0}
!25 = !{!14, !16, i64 16}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !20}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !32, i64 8, !8, i64 16}
!32 = !{!"long", !8, i64 0}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !20}
!35 = !{!22, !7, i64 16}
!36 = distinct !{!36, !20}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !20}
