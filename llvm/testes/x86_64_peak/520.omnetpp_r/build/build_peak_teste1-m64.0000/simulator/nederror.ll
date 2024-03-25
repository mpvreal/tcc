; ModuleID = 'simulator/nederror.cc'
source_filename = "simulator/nederror.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.NEDErrorStore::Entry" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.NEDErrorStore = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN13NEDErrorStore5EntryD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZN13NEDErrorStore5EntryC2ERKS0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN13NEDErrorStore5EntryES4_EET0_T_S6_S5_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"%s: %s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"<%s>: %s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"INTERNAL ERROR: %s:%d: %s: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"INTERNAL ERROR: %s:%d: <%s>: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"INTERNAL ERROR: %s:%d: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZNK13NEDErrorStore13errorSeverityEi = private unnamed_addr constant [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.NEDErrorStore::Entry", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %8, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %8, i64 0, i32 2, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %8, i64 0, i32 2, i32 1
  store i8 0, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %8, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %8, i64 0, i32 3, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %8, i64 0, i32 3, i32 1
  store i8 0, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %69, label %20

20:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  %21 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %16, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %16, i64 0, i32 2, i32 2
  store ptr %22, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load i64, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %24, ptr %7, align 8, !tbaa !18
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %28 unwind label %95

28:                                               ; preds = %26
  store ptr %27, ptr %21, align 8, !tbaa !14
  %29 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %29, ptr %22, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %27, %28 ], [ %22, %20 ]
  switch i64 %24, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %23, align 1, !tbaa !10
  store i8 %33, ptr %31, align 1, !tbaa !10
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %23, i64 %24, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = load i64, ptr %7, align 8, !tbaa !18
  %37 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %16, i64 0, i32 2, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %21, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %40 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %16, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %16, i64 0, i32 3, i32 2
  store ptr %41, ptr %40, align 8, !tbaa !5
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = load i64, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %43, ptr %6, align 8, !tbaa !18
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %47 unwind label %54

47:                                               ; preds = %45
  store ptr %46, ptr %40, align 8, !tbaa !14
  %48 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %48, ptr %41, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi ptr [ %46, %47 ], [ %41, %35 ]
  switch i64 %43, label %53 [
    i64 1, label %51
    i64 0, label %62
  ]

51:                                               ; preds = %49
  %52 = load i8, ptr %42, align 1, !tbaa !10
  store i8 %52, ptr %50, align 1, !tbaa !10
  br label %62

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %42, i64 %43, i1 false)
  br label %62

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %21, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %22
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %37, align 8, !tbaa !17
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %97

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #19
  br label %97

62:                                               ; preds = %53, %51, %49
  %63 = load i64, ptr %6, align 8, !tbaa !18
  %64 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %16, i64 0, i32 3, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !17
  %65 = load ptr, ptr %40, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %67 = load ptr, ptr %15, align 8, !tbaa !19
  %68 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %67, i64 1
  store ptr %68, ptr %15, align 8, !tbaa !19
  br label %70

69:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %16, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %70 unwind label %95

70:                                               ; preds = %62, %69
  %71 = load ptr, ptr %12, align 8, !tbaa !14
  %72 = icmp eq ptr %71, %13
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %14, align 8, !tbaa !17
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #19
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = icmp eq ptr %78, %10
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %11, align 8, !tbaa !17
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #19
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #18
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %85, i64 -1
  %87 = icmp eq ptr %2, null
  %88 = icmp ne ptr %1, null
  %89 = and i1 %88, %87
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %1, align 8, !tbaa !20
  %92 = getelementptr inbounds ptr, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %100

95:                                               ; preds = %26, %69
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %58, %61, %95
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %55, %61 ], [ %55, %58 ]
  invoke void @_ZN13NEDErrorStore5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %99 unwind label %139

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #18
  resume { ptr, i32 } %98

100:                                              ; preds = %90, %84
  %101 = phi ptr [ %94, %90 ], [ %2, %84 ]
  store ptr %1, ptr %86, align 8, !tbaa !22
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, ptr @.str, ptr %101
  %104 = getelementptr %"struct.NEDErrorStore::Entry", ptr %85, i64 -1, i32 2
  %105 = getelementptr %"struct.NEDErrorStore::Entry", ptr %85, i64 -1, i32 2, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !17
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #18
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 0, i64 noundef %106, ptr noundef nonnull %103, i64 noundef %107)
  %109 = getelementptr %"struct.NEDErrorStore::Entry", ptr %85, i64 -1, i32 1
  store i32 %3, ptr %109, align 8, !tbaa !25
  %110 = getelementptr %"struct.NEDErrorStore::Entry", ptr %85, i64 -1, i32 3
  %111 = getelementptr %"struct.NEDErrorStore::Entry", ptr %85, i64 -1, i32 3, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, i64 noundef %112, ptr noundef %4, i64 noundef %113)
  %115 = getelementptr inbounds %class.NEDErrorStore, ptr %0, i64 0, i32 1
  %116 = load i8, ptr %115, align 8, !tbaa !26, !range !32, !noundef !33
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %100
  %119 = icmp ult i32 %3, 3
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = sext i32 %3 to i64
  %122 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK13NEDErrorStore13errorSeverityEi, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %118, %120
  %125 = phi ptr [ %123, %120 ], [ @.str.7, %118 ]
  %126 = load ptr, ptr @stderr, align 8, !tbaa !11
  br i1 %102, label %129, label %127

127:                                              ; preds = %124
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.1, ptr noundef nonnull %101, ptr noundef nonnull %125, ptr noundef %4) #20
  br label %138

129:                                              ; preds = %124
  br i1 %88, label %130, label %136

130:                                              ; preds = %129
  %131 = load ptr, ptr %1, align 8, !tbaa !20
  %132 = getelementptr inbounds ptr, ptr %131, i64 4
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.2, ptr noundef %134, ptr noundef nonnull %125, ptr noundef %4) #20
  br label %138

136:                                              ; preds = %129
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.3, ptr noundef nonnull %125, ptr noundef %4) #20
  br label %138

138:                                              ; preds = %127, %136, %130, %100
  ret void

139:                                              ; preds = %97
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN13NEDErrorStore5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %0, i64 0, i32 3, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %0, i64 0, i32 3, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %0, i64 0, i32 2, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %0, i64 0, i32 2, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %21

21:                                               ; preds = %16, %20
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN13NEDErrorStore12severityNameEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK13NEDErrorStore13errorSeverityEi, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ @.str.7, %1 ]
  ret ptr %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #0 align 2 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %2, ptr noundef nonnull %5) #18
  %7 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 1023
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.va_end(ptr nonnull %5)
  call void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #0 align 2 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %2, ptr noundef nonnull %5) #18
  %7 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 1023
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.va_end(ptr nonnull %5)
  call void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef null, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #0 align 2 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %2, ptr noundef nonnull %5) #18
  %7 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 1023
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.va_end(ptr nonnull %5)
  call void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NEDErrorStore10addWarningEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #0 align 2 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %2, ptr noundef nonnull %5) #18
  %7 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 1023
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.va_end(ptr nonnull %5)
  call void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef null, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NEDErrorStore3addEP10NEDElementiPKcz(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ...) local_unnamed_addr #0 align 2 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.va_start(ptr nonnull %6)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %3, ptr noundef nonnull %6) #18
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 1023
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.va_end(ptr nonnull %6)
  call void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NEDErrorStore3addEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ...) local_unnamed_addr #0 align 2 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.va_start(ptr nonnull %6)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %3, ptr noundef nonnull %6) #18
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 1023
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.va_end(ptr nonnull %6)
  call void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK13NEDErrorStore13containsErrorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 80
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %8, 4294967295
  %15 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %4, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %28, label %18

18:                                               ; preds = %11, %22
  %19 = phi i64 [ %20, %22 ], [ 0, %11 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %4, i64 %20, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %18

26:                                               ; preds = %18, %22
  %27 = icmp slt i64 %20, %13
  br label %28

28:                                               ; preds = %26, %11, %1
  %29 = phi i1 [ false, %1 ], [ true, %11 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK13NEDErrorStore13errorSeverityEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 %15, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK13NEDErrorStore13errorSeverityEi, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %14, %19, %2, %4
  %24 = phi ptr [ null, %4 ], [ null, %2 ], [ %22, %19 ], [ @.str.7, %14 ]
  ret ptr %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK13NEDErrorStore17errorSeverityCodeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 %15, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %2, %4, %14
  %19 = phi i32 [ %17, %14 ], [ -1, %4 ], [ -1, %2 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK13NEDErrorStore13errorLocationEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 %15, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %2, %4, %14
  %19 = phi ptr [ %17, %14 ], [ null, %4 ], [ null, %2 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK13NEDErrorStore12errorContextEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %2, %4, %14
  %19 = phi ptr [ %17, %14 ], [ null, %4 ], [ null, %2 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK13NEDErrorStore9errorTextEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 %15, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %2, %4, %14
  %19 = phi ptr [ %17, %14 ], [ null, %4 ], [ null, %2 ]
  ret ptr %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK13NEDErrorStore17findFirstErrorForEP10NEDElementi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, %2
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = sext i32 %2 to i64
  %15 = shl i64 %10, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %13, %22
  %18 = phi i64 [ %14, %13 ], [ %23, %22 ]
  %19 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %18, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %27, label %17

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  br label %27

27:                                               ; preds = %22, %25, %3
  %28 = phi i32 [ -1, %3 ], [ %26, %25 ], [ -1, %22 ]
  ret i32 %28
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.va_start(ptr nonnull %6)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %3, ptr noundef nonnull %6) #18
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 1023
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.va_end(ptr nonnull %6)
  %9 = icmp eq ptr %2, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  br i1 %15, label %19, label %17

17:                                               ; preds = %10
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %5) #20
  br label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %1, ptr noundef %23, ptr noundef nonnull %5) #20
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #20
  br label %28

28:                                               ; preds = %19, %25, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 80
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 115292150460684697
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 115292150460684697, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 80
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 80
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %28, i64 %22
  invoke void @_ZN13NEDErrorStore5EntryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %30 unwind label %75

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN13NEDErrorStore5EntryES4_EET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef %28)
          to label %36 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  br label %80

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %31, i64 1
  %38 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN13NEDErrorStore5EntryES4_EET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %37)
          to label %43 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #18
  br label %102

43:                                               ; preds = %36
  %44 = icmp eq ptr %6, %5
  br i1 %44, label %69, label %45

45:                                               ; preds = %43, %66
  %46 = phi ptr [ %67, %66 ], [ %6, %43 ]
  %47 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 0, i32 3, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 0, i32 3, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %48) #19
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 0, i32 2, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 0, i32 2, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %58) #19
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %46, i64 1
  %68 = icmp eq ptr %67, %5
  br i1 %68, label %69, label %45

69:                                               ; preds = %66, %43
  %70 = icmp eq ptr %6, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !34
  store ptr %38, ptr %4, align 8, !tbaa !19
  %74 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %28, i64 %19
  store ptr %74, ptr %73, align 8, !tbaa !12
  ret void

75:                                               ; preds = %27
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #18
  %79 = icmp eq ptr %28, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %32, %75
  %81 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %28, i64 %22, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %28, i64 %22, i32 3, i32 2
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %28, i64 %22, i32 3, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !17
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %82) #19
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %28, i64 %22, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %28, i64 %22, i32 2, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %28, i64 %22, i32 2, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !17
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %131

99:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef %92) #19
  br label %131

100:                                              ; preds = %132
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %134

102:                                              ; preds = %39, %75
  %103 = phi ptr [ %37, %39 ], [ %28, %75 ]
  %104 = icmp eq ptr %28, %103
  br i1 %104, label %129, label %105

105:                                              ; preds = %102, %126
  %106 = phi ptr [ %127, %126 ], [ %28, %102 ]
  %107 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %106, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %106, i64 0, i32 3, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %106, i64 0, i32 3, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !17
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef %108) #19
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %106, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %106, i64 0, i32 2, i32 2
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %106, i64 0, i32 2, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !17
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef %118) #19
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %106, i64 1
  %128 = icmp eq ptr %127, %103
  br i1 %128, label %129, label %105

129:                                              ; preds = %126, %102
  %130 = icmp eq ptr %28, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %95, %99, %129
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %132

132:                                              ; preds = %131, %129
  invoke void @__cxa_rethrow() #22
          to label %137 unwind label %100

133:                                              ; preds = %100
  resume { ptr, i32 } %101

134:                                              ; preds = %100
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #21
  unreachable

137:                                              ; preds = %132
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN13NEDErrorStore5EntryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %5 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %1, i64 0, i32 2
  %7 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %0, i64 0, i32 2, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !5
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %1, i64 0, i32 2, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %10, ptr %4, align 8, !tbaa !18
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %14, ptr %7, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %18, ptr %16, align 1, !tbaa !10
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %15, %17, %19
  %21 = load i64, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %0, i64 0, i32 2, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %25 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %0, i64 0, i32 3
  %26 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %1, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %0, i64 0, i32 3, i32 2
  store ptr %27, ptr %25, align 8, !tbaa !5
  %28 = load ptr, ptr %26, align 8, !tbaa !14
  %29 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %1, i64 0, i32 3, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %30, ptr %3, align 8, !tbaa !18
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %34 unwind label %46

34:                                               ; preds = %32
  store ptr %33, ptr %25, align 8, !tbaa !14
  %35 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %35, ptr %27, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi ptr [ %33, %34 ], [ %27, %20 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %39, ptr %37, align 1, !tbaa !10
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %28, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %0, i64 0, i32 3, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %25, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %22, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #19
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN13NEDErrorStore5EntryES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %49, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZN13NEDErrorStore5EntryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %7, i64 1
  %10 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %49, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #18
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %41, label %17

17:                                               ; preds = %12, %38
  %18 = phi ptr [ %39, %38 ], [ %2, %12 ]
  %19 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %18, i64 0, i32 3, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %18, i64 0, i32 3, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %20) #19
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %18, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %18, i64 0, i32 2, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %18, i64 0, i32 2, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #19
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %"struct.NEDErrorStore::Entry", ptr %18, i64 1
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %41, label %17

41:                                               ; preds = %38, %12
  invoke void @__cxa_rethrow() #22
          to label %48 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

48:                                               ; preds = %41
  unreachable

49:                                               ; preds = %8, %3
  %50 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %50
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!10 = !{!8, !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 16}
!13 = !{!"_ZTSNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!16, !16, i64 0}
!19 = !{!13, !7, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSN13NEDErrorStore5EntryE", !7, i64 0, !24, i64 8, !15, i64 16, !15, i64 48}
!24 = !{!"int", !8, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27, !31, i64 24}
!27 = !{!"_ZTS13NEDErrorStore", !28, i64 0, !31, i64 24}
!28 = !{!"_ZTSSt6vectorIN13NEDErrorStore5EntryESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE12_Vector_implE", !13, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!13, !7, i64 0}
