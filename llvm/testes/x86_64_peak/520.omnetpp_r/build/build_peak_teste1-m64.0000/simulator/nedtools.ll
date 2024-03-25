; ModuleID = 'simulator/nedtools.cc'
source_filename = "simulator/nedtools.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NEDErrorStore = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.NEDDTDValidator = type { %class.NEDDTDValidatorBase }
%class.NEDDTDValidatorBase = type { %class.NEDValidatorBase }
%class.NEDValidatorBase = type { ptr, ptr }
%"struct.NEDErrorStore::Entry" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.NedFileElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN13NEDErrorStoreD2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".ned\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-STRIPPED\00", align 1
@_ZTV15NEDDTDValidator = external unnamed_addr constant { [57 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8NEDTools20repairNEDElementTreeEP10NEDElement(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.NEDErrorStore, align 8
  %3 = alloca %class.NEDDTDValidator, align 8
  %4 = getelementptr inbounds %class.NEDValidatorBase, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  br label %6

6:                                                ; preds = %1, %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  store ptr %2, ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTV15NEDDTDValidator, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !10
  invoke void @_ZN16NEDValidatorBase8validateEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %0)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %36, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %72

13:                                               ; preds = %7
  %14 = invoke noundef ptr @_ZNK13NEDErrorStore12errorContextEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = icmp eq ptr %14, null
  br i1 %16, label %36, label %19

17:                                               ; preds = %31, %26, %19, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %72

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 22
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %24 unwind label %17

24:                                               ; preds = %19
  %25 = icmp eq ptr %23, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %14, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 22
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %31 unwind label %17

31:                                               ; preds = %26
  %32 = load ptr, ptr %30, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 29
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull %14)
          to label %36 unwind label %17

36:                                               ; preds = %15, %24, %31, %7
  %37 = phi i1 [ false, %7 ], [ false, %15 ], [ false, %24 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %67, label %41

41:                                               ; preds = %36, %62
  %42 = phi ptr [ %63, %62 ], [ %38, %36 ]
  %43 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %42, i64 0, i32 3, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %42, i64 0, i32 3, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %44) #12
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %42, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %42, i64 0, i32 2, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %42, i64 0, i32 2, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #12
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %42, i64 1
  %64 = icmp eq ptr %63, %39
  br i1 %64, label %65, label %41

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %65, %36
  %68 = phi ptr [ %66, %65 ], [ %38, %36 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #12
  br label %71

71:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  br i1 %37, label %6, label %75

72:                                               ; preds = %11, %17
  %73 = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  invoke void @_ZN13NEDErrorStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %74 unwind label %76

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  resume { ptr, i32 } %73

75:                                               ; preds = %71
  ret void

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN16NEDValidatorBase8validateEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK13NEDErrorStore12errorContextEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13NEDErrorStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %32, label %6

6:                                                ; preds = %1, %27
  %7 = phi ptr [ %28, %27 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 3, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 3, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #12
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 2, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 0, i32 2, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #12
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 1
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %6

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #12
  br label %36

36:                                               ; preds = %32, %35
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8NEDTools12splitToFilesEP12FilesElement(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #14
  invoke void @_ZN12FilesElementC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %11 unwind label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 23
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  br label %40

32:                                               ; preds = %384, %11
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 23
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %445, label %428

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %446

40:                                               ; preds = %17, %384
  %41 = phi ptr [ %15, %17 ], [ %388, %384 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(112) %41)
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %384

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  store ptr %18, ptr %3, align 8, !tbaa !21
  store i64 0, ptr %19, align 8, !tbaa !20
  store i8 0, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  store ptr %20, ptr %4, align 8, !tbaa !21
  store i64 0, ptr %21, align 8, !tbaa !20
  store i8 0, ptr %20, align 8, !tbaa !22
  %48 = getelementptr inbounds %class.NedFileElement, ptr %41, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  invoke void @_Z13splitFileNamePKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %41, align 8, !tbaa !10
  %52 = getelementptr inbounds ptr, ptr %51, i64 23
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %55 unwind label %59

55:                                               ; preds = %50
  %56 = icmp eq ptr %54, null
  br i1 %56, label %299, label %61

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %412

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %412

61:                                               ; preds = %55, %286
  %62 = phi ptr [ %287, %286 ], [ %54, %55 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 5
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(112) %62)
          to label %67 unwind label %75

67:                                               ; preds = %61
  %68 = add i32 %66, -9
  %69 = icmp ult i32 %68, 5
  %70 = load ptr, ptr %62, align 8, !tbaa !10
  br i1 %69, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds ptr, ptr %70, i64 25
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(112) %62)
          to label %286 unwind label %75

75:                                               ; preds = %71, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %412

77:                                               ; preds = %67
  %78 = getelementptr inbounds ptr, ptr %70, i64 17
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(112) %62, ptr noundef nonnull @.str)
          to label %81 unwind label %214

81:                                               ; preds = %77
  %82 = load ptr, ptr %41, align 8, !tbaa !10
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(176) %41)
          to label %86 unwind label %216

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %87 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !23
  %88 = load i64, ptr %19, align 8, !tbaa !20, !noalias !23
  store ptr %22, ptr %7, align 8, !tbaa !21, !alias.scope !26
  store i64 0, ptr %23, align 8, !tbaa !20, !alias.scope !26
  store i8 0, ptr %22, align 8, !tbaa !22, !alias.scope !26
  %89 = add i64 %88, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %89)
          to label %90 unwind label %103

90:                                               ; preds = %86
  %91 = load i64, ptr %23, align 8, !tbaa !20, !alias.scope !26
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %88
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %87, i64 noundef %88)
          to label %96 unwind label %103

96:                                               ; preds = %94
  %97 = load i64, ptr %23, align 8, !tbaa !20, !alias.scope !26
  %98 = icmp eq i64 %97, 4611686018427387903
  br i1 %98, label %99, label %101

99:                                               ; preds = %96, %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %100 unwind label %105

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %96
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %115 unwind label %103

103:                                              ; preds = %86, %94, %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  %109 = load ptr, ptr %7, align 8, !tbaa !16, !alias.scope !26
  %110 = icmp eq ptr %109, %22
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %23, align 8, !tbaa !20, !alias.scope !26
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %233

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #12
  br label %233

115:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %116 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !29
  %117 = load i64, ptr %23, align 8, !tbaa !20, !noalias !29
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #11, !noalias !29
  store ptr %24, ptr %6, align 8, !tbaa !21, !alias.scope !32
  store i64 0, ptr %25, align 8, !tbaa !20, !alias.scope !32
  store i8 0, ptr %24, align 8, !tbaa !22, !alias.scope !32
  %119 = add i64 %118, %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %119)
          to label %120 unwind label %134

120:                                              ; preds = %115
  %121 = load i64, ptr %25, align 8, !tbaa !20, !alias.scope !32
  %122 = sub i64 4611686018427387903, %121
  %123 = icmp ult i64 %122, %117
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %116, i64 noundef %117)
          to label %126 unwind label %134

126:                                              ; preds = %124
  %127 = load i64, ptr %25, align 8, !tbaa !20, !alias.scope !32
  %128 = sub i64 4611686018427387903, %127
  %129 = icmp ult i64 %128, %118
  br i1 %129, label %130, label %132

130:                                              ; preds = %126, %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %131 unwind label %136

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %126
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %80, i64 noundef %118)
          to label %146 unwind label %134

134:                                              ; preds = %115, %124, %132
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ]
  %140 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !32
  %141 = icmp eq ptr %140, %24
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %25, align 8, !tbaa !20, !alias.scope !32
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %225

145:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #12
  br label %225

146:                                              ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %147 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !35
  %148 = load i64, ptr %25, align 8, !tbaa !20, !noalias !35
  store ptr %26, ptr %5, align 8, !tbaa !21, !alias.scope !38
  store i64 0, ptr %27, align 8, !tbaa !20, !alias.scope !38
  store i8 0, ptr %26, align 8, !tbaa !22, !alias.scope !38
  %149 = add i64 %148, 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %149)
          to label %150 unwind label %164

150:                                              ; preds = %146
  %151 = load i64, ptr %27, align 8, !tbaa !20, !alias.scope !38
  %152 = sub i64 4611686018427387903, %151
  %153 = icmp ult i64 %152, %148
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %147, i64 noundef %148)
          to label %156 unwind label %164

156:                                              ; preds = %154
  %157 = load i64, ptr %27, align 8, !tbaa !20, !alias.scope !38
  %158 = and i64 %157, -4
  %159 = icmp eq i64 %158, 4611686018427387900
  br i1 %159, label %160, label %162

160:                                              ; preds = %156, %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %161 unwind label %166

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %156
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %176 unwind label %164

164:                                              ; preds = %146, %154, %162
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ]
  %170 = load ptr, ptr %5, align 8, !tbaa !16, !alias.scope !38
  %171 = icmp eq ptr %170, %26
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %27, align 8, !tbaa !20, !alias.scope !38
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %218

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #12
  br label %218

176:                                              ; preds = %162
  %177 = load ptr, ptr %6, align 8, !tbaa !16
  %178 = icmp eq ptr %177, %24
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %25, align 8, !tbaa !20
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #12
  br label %183

183:                                              ; preds = %182, %179
  %184 = load ptr, ptr %7, align 8, !tbaa !16
  %185 = icmp eq ptr %184, %22
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %23, align 8, !tbaa !20
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #12
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  %191 = load ptr, ptr %5, align 8, !tbaa !16
  %192 = getelementptr inbounds %class.NedFileElement, ptr %85, i64 0, i32 1
  %193 = getelementptr inbounds %class.NedFileElement, ptr %85, i64 0, i32 1, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !20
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #11
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef 0, i64 noundef %194, ptr noundef %191, i64 noundef %195)
          to label %197 unwind label %235

197:                                              ; preds = %190
  %198 = load ptr, ptr %10, align 8, !tbaa !10
  %199 = getelementptr inbounds ptr, ptr %198, i64 27
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull %85)
          to label %201 unwind label %235

201:                                              ; preds = %197
  %202 = load ptr, ptr %41, align 8, !tbaa !10
  %203 = getelementptr inbounds ptr, ptr %202, i64 23
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %206 unwind label %239

206:                                              ; preds = %201, %264
  %207 = phi ptr [ %268, %264 ], [ %205, %201 ]
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %241

209:                                              ; preds = %206
  %210 = load ptr, ptr %62, align 8, !tbaa !10
  %211 = getelementptr inbounds ptr, ptr %210, i64 25
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(112) %62)
          to label %269 unwind label %235

214:                                              ; preds = %77
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %412

216:                                              ; preds = %81
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %412

218:                                              ; preds = %172, %175
  %219 = load ptr, ptr %6, align 8, !tbaa !16
  %220 = icmp eq ptr %219, %24
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %25, align 8, !tbaa !20
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #12
  br label %225

225:                                              ; preds = %224, %221, %145, %142
  %226 = phi { ptr, i32 } [ %139, %145 ], [ %139, %142 ], [ %169, %221 ], [ %169, %224 ]
  %227 = load ptr, ptr %7, align 8, !tbaa !16
  %228 = icmp eq ptr %227, %22
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %23, align 8, !tbaa !20
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #12
  br label %233

233:                                              ; preds = %232, %229, %114, %111
  %234 = phi { ptr, i32 } [ %108, %114 ], [ %108, %111 ], [ %226, %229 ], [ %226, %232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %297

235:                                              ; preds = %190, %274, %269, %209, %197
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %289

237:                                              ; preds = %241, %248, %255, %260, %264
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %289

239:                                              ; preds = %201
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %289

241:                                              ; preds = %206
  %242 = load ptr, ptr %207, align 8, !tbaa !10
  %243 = getelementptr inbounds ptr, ptr %242, i64 5
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(112) %207)
          to label %246 unwind label %237

246:                                              ; preds = %241
  %247 = icmp eq i32 %245, 3
  br i1 %247, label %255, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %207, align 8, !tbaa !10
  %250 = getelementptr inbounds ptr, ptr %249, i64 5
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(112) %207)
          to label %253 unwind label %237

253:                                              ; preds = %248
  %254 = icmp eq i32 %252, 5
  br i1 %254, label %255, label %264

255:                                              ; preds = %253, %246
  %256 = load ptr, ptr %207, align 8, !tbaa !10
  %257 = getelementptr inbounds ptr, ptr %256, i64 3
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(112) %207)
          to label %260 unwind label %237

260:                                              ; preds = %255
  %261 = load ptr, ptr %85, align 8, !tbaa !10
  %262 = getelementptr inbounds ptr, ptr %261, i64 27
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(112) %85, ptr noundef %259)
          to label %264 unwind label %237

264:                                              ; preds = %253, %260
  %265 = load ptr, ptr %207, align 8, !tbaa !10
  %266 = getelementptr inbounds ptr, ptr %265, i64 25
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(112) %207)
          to label %206 unwind label %237

269:                                              ; preds = %209
  %270 = load ptr, ptr %41, align 8, !tbaa !10
  %271 = getelementptr inbounds ptr, ptr %270, i64 29
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull %62)
          to label %274 unwind label %235

274:                                              ; preds = %269
  %275 = load ptr, ptr %85, align 8, !tbaa !10
  %276 = getelementptr inbounds ptr, ptr %275, i64 27
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(112) %85, ptr noundef nonnull %62)
          to label %278 unwind label %235

278:                                              ; preds = %274
  %279 = load ptr, ptr %5, align 8, !tbaa !16
  %280 = icmp eq ptr %279, %26
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i64, ptr %27, align 8, !tbaa !20
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #12
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %286

286:                                              ; preds = %71, %285
  %287 = phi ptr [ %213, %285 ], [ %74, %71 ]
  %288 = icmp eq ptr %287, null
  br i1 %288, label %299, label %61

289:                                              ; preds = %237, %239, %235
  %290 = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ], [ %240, %239 ]
  %291 = load ptr, ptr %5, align 8, !tbaa !16
  %292 = icmp eq ptr %291, %26
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %27, align 8, !tbaa !20
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #12
  br label %297

297:                                              ; preds = %296, %293, %233
  %298 = phi { ptr, i32 } [ %234, %233 ], [ %290, %293 ], [ %290, %296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %412

299:                                              ; preds = %286, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %300 = load ptr, ptr %48, align 8, !tbaa !16
  store ptr %28, ptr %9, align 8, !tbaa !21
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %303 unwind label %392

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %299
  %305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %300) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 %305, ptr %2, align 8, !tbaa !41
  %306 = icmp ugt i64 %305, 15
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %309 unwind label %390

309:                                              ; preds = %307
  store ptr %308, ptr %9, align 8, !tbaa !16
  %310 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %310, ptr %28, align 8, !tbaa !22
  br label %311

311:                                              ; preds = %309, %304
  %312 = phi ptr [ %308, %309 ], [ %28, %304 ]
  switch i64 %305, label %315 [
    i64 1, label %313
    i64 0, label %316
  ]

313:                                              ; preds = %311
  %314 = load i8, ptr %300, align 1, !tbaa !22
  store i8 %314, ptr %312, align 1, !tbaa !22
  br label %316

315:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr nonnull align 1 %300, i64 %305, i1 false)
  br label %316

316:                                              ; preds = %315, %313, %311
  %317 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %317, ptr %29, align 8, !tbaa !20
  %318 = load ptr, ptr %9, align 8, !tbaa !16
  %319 = getelementptr inbounds i8, ptr %318, i64 %317
  store i8 0, ptr %319, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %320 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !42
  %321 = load i64, ptr %29, align 8, !tbaa !20, !noalias !42
  store ptr %30, ptr %8, align 8, !tbaa !21, !alias.scope !45
  store i64 0, ptr %31, align 8, !tbaa !20, !alias.scope !45
  store i8 0, ptr %30, align 8, !tbaa !22, !alias.scope !45
  %322 = add i64 %321, 9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %322)
          to label %323 unwind label %337

323:                                              ; preds = %316
  %324 = load i64, ptr %31, align 8, !tbaa !20, !alias.scope !45
  %325 = sub i64 4611686018427387903, %324
  %326 = icmp ult i64 %325, %321
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %320, i64 noundef %321)
          to label %329 unwind label %337

329:                                              ; preds = %327
  %330 = load i64, ptr %31, align 8, !tbaa !20, !alias.scope !45
  %331 = add i64 %330, -4611686018427387895
  %332 = icmp ult i64 %331, 9
  br i1 %332, label %333, label %335

333:                                              ; preds = %329, %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %334 unwind label %339

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %329
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %349 unwind label %337

337:                                              ; preds = %316, %327, %335
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %333
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi { ptr, i32 } [ %338, %337 ], [ %340, %339 ]
  %343 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !45
  %344 = icmp eq ptr %343, %30
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load i64, ptr %31, align 8, !tbaa !20, !alias.scope !45
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %402

348:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #12
  br label %402

349:                                              ; preds = %335
  %350 = load ptr, ptr %8, align 8, !tbaa !16
  %351 = getelementptr inbounds %class.NedFileElement, ptr %41, i64 0, i32 1, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !20
  %353 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %350) #11
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, i64 noundef %352, ptr noundef %350, i64 noundef %353)
          to label %355 unwind label %394

355:                                              ; preds = %349
  %356 = load ptr, ptr %8, align 8, !tbaa !16
  %357 = icmp eq ptr %356, %30
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i64, ptr %31, align 8, !tbaa !20
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #12
  br label %362

362:                                              ; preds = %361, %358
  %363 = load ptr, ptr %9, align 8, !tbaa !16
  %364 = icmp eq ptr %363, %28
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i64, ptr %29, align 8, !tbaa !20
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %363) #12
  br label %369

369:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  %370 = load ptr, ptr %4, align 8, !tbaa !16
  %371 = icmp eq ptr %370, %20
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i64, ptr %21, align 8, !tbaa !20
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %376

375:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #12
  br label %376

376:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %377 = load ptr, ptr %3, align 8, !tbaa !16
  %378 = icmp eq ptr %377, %18
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i64, ptr %19, align 8, !tbaa !20
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #12
  br label %383

383:                                              ; preds = %379, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br label %384

384:                                              ; preds = %40, %383
  %385 = load ptr, ptr %41, align 8, !tbaa !10
  %386 = getelementptr inbounds ptr, ptr %385, i64 25
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(112) %41)
  %389 = icmp eq ptr %388, null
  br i1 %389, label %32, label %40

390:                                              ; preds = %307
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %410

392:                                              ; preds = %302
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %410

394:                                              ; preds = %349
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %8, align 8, !tbaa !16
  %397 = icmp eq ptr %396, %30
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i64, ptr %31, align 8, !tbaa !20
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #12
  br label %402

402:                                              ; preds = %401, %398, %348, %345
  %403 = phi { ptr, i32 } [ %342, %348 ], [ %342, %345 ], [ %395, %398 ], [ %395, %401 ]
  %404 = load ptr, ptr %9, align 8, !tbaa !16
  %405 = icmp eq ptr %404, %28
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = load i64, ptr %29, align 8, !tbaa !20
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #12
  br label %410

410:                                              ; preds = %390, %392, %406, %409
  %411 = phi { ptr, i32 } [ %403, %406 ], [ %403, %409 ], [ %391, %390 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %412

412:                                              ; preds = %59, %214, %297, %216, %75, %410, %57
  %413 = phi { ptr, i32 } [ %411, %410 ], [ %58, %57 ], [ %60, %59 ], [ %76, %75 ], [ %215, %214 ], [ %298, %297 ], [ %217, %216 ]
  %414 = load ptr, ptr %4, align 8, !tbaa !16
  %415 = icmp eq ptr %414, %20
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load i64, ptr %21, align 8, !tbaa !20
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #12
  br label %420

420:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %421 = load ptr, ptr %3, align 8, !tbaa !16
  %422 = icmp eq ptr %421, %18
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i64, ptr %19, align 8, !tbaa !20
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %427

426:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #12
  br label %427

427:                                              ; preds = %426, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br label %446

428:                                              ; preds = %32, %428
  %429 = load ptr, ptr %10, align 8, !tbaa !10
  %430 = getelementptr inbounds ptr, ptr %429, i64 23
  %431 = load ptr, ptr %430, align 8
  %432 = call noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %433 = load ptr, ptr %10, align 8, !tbaa !10
  %434 = getelementptr inbounds ptr, ptr %433, i64 29
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %432)
  %437 = load ptr, ptr %0, align 8, !tbaa !10
  %438 = getelementptr inbounds ptr, ptr %437, i64 27
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %436)
  %440 = load ptr, ptr %10, align 8, !tbaa !10
  %441 = getelementptr inbounds ptr, ptr %440, i64 23
  %442 = load ptr, ptr %441, align 8
  %443 = call noundef ptr %442(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %428

445:                                              ; preds = %428, %32
  ret void

446:                                              ; preds = %427, %38
  %447 = phi { ptr, i32 } [ %413, %427 ], [ %39, %38 ]
  resume { ptr, i32 } %447
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN12FilesElementC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_Z13splitFileNamePKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS16NEDValidatorBase", !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 8}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !8, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!18, !7, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!28 = distinct !{!28, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!34 = distinct !{!34, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!40 = distinct !{!40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!41 = !{!19, !19, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!47 = distinct !{!47, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
