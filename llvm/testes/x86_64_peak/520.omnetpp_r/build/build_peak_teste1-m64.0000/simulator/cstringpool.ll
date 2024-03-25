; ModuleID = 'simulator/cstringpool.cc'
source_filename = "simulator/cstringpool.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cStringPool = type <{ %"class.std::__cxx11::basic_string", %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.cStringPool::strless" }
%"struct.cStringPool::strless" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEixERS4_ = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@.str = private unnamed_addr constant [30 x i8] c"contents of stringpool \22%s\22:\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"  \22%s\22 %p, %d ref(s)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [106 x i8] c"ERROR: cStringPool::get(\22%s\22) invoked outside main() -- please do not use cStringPool from global objects\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"ERROR: cStringPool::peek(\22%s\22) invoked outside main() -- please do not use cStringPool from global objects\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Warning: cStringPool::release(): string \22%s\22 released too late, after main() already exited\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"ERROR: cStringPool::release(): string %p \22%s\22 not in stringpool\0A\00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"ERROR: cStringPool::release(): wrong string pointer %p \22%s\22, stringpool has a different copy of the same string\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN11cStaticFlag10staticflagE = external local_unnamed_addr global i8, align 1

@_ZN11cStringPoolC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11cStringPoolC2EPKc
@_ZN11cStringPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11cStringPoolD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cStringPoolC2EPKc(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %9, align 8, !tbaa !21
  %10 = icmp eq ptr %1, null
  %11 = select i1 %10, ptr @.str.7, ptr %1
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %12)
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 2
  store i8 1, ptr %15, align 8, !tbaa !22
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !30
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #16
  br label %27

27:                                               ; preds = %26, %23
  resume { ptr, i32 } %17

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 2
  store i8 0, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #16
  br label %15

15:                                               ; preds = %10, %14
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #16
  br label %26

26:                                               ; preds = %25, %21
  resume { ptr, i32 } %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZNK11cStringPool4dumpEv(ptr noundef nonnull readonly align 8 dereferenceable(81) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %6)
  %8 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %5, %12
  %13 = phi ptr [ %19, %12 ], [ %9, %5 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %15, ptr noundef %15, i32 noundef %17)
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %13) #18
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %21, label %12

21:                                               ; preds = %12, %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @_ZN11cStaticFlag10staticflagE, align 1, !tbaa !35, !range !36, !noundef !37
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !38
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %1) #19
  %9 = icmp eq ptr %1, null
  br i1 %9, label %72, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %1, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %72, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #20
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #15
  br label %72

18:                                               ; preds = %2
  %19 = icmp eq ptr %1, null
  br i1 %19, label %72, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %25 = icmp eq ptr %23, null
  br i1 %25, label %61, label %26

26:                                               ; preds = %20
  %27 = load i8, ptr %1, align 1, !tbaa !13
  br label %28

28:                                               ; preds = %44, %26
  %29 = phi ptr [ %23, %26 ], [ %47, %44 ]
  %30 = phi ptr [ %24, %26 ], [ %45, %44 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %29, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = icmp slt i8 %33, %27
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = icmp eq i8 %33, %27
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %1) #18
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37, %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %29, i64 0, i32 2
  br label %44

42:                                               ; preds = %37, %28
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %29, i64 0, i32 3
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %30, %42 ], [ %29, %40 ]
  %46 = phi ptr [ %43, %42 ], [ %41, %40 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %28

49:                                               ; preds = %44
  %50 = icmp eq ptr %45, %24
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = icmp slt i8 %27, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = icmp eq i8 %27, %54
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %53) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %51, %20, %49, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %63 = add i64 %62, 1
  %64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #20
  store ptr %64, ptr %3, align 8, !tbaa !38
  %65 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %1) #15
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 1, ptr %66, align 4, !tbaa !39
  %67 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %72

68:                                               ; preds = %56, %58
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !34
  br label %72

72:                                               ; preds = %61, %68, %13, %10, %6, %18
  %73 = phi ptr [ null, %18 ], [ %16, %13 ], [ null, %10 ], [ null, %6 ], [ %67, %61 ], [ %53, %68 ]
  ret ptr %73
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  br i1 %7, label %44, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %8, align 1, !tbaa !13
  br label %11

11:                                               ; preds = %27, %9
  %12 = phi ptr [ %5, %9 ], [ %30, %27 ]
  %13 = phi ptr [ %6, %9 ], [ %28, %27 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = icmp slt i8 %16, %10
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = icmp eq i8 %16, %10
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %8) #18
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20, %18
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  br label %27

25:                                               ; preds = %20, %11
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %13, %25 ], [ %12, %23 ]
  %29 = phi ptr [ %26, %25 ], [ %24, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %11

32:                                               ; preds = %27
  %33 = icmp eq ptr %28, %6
  br i1 %33, label %44, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = icmp slt i8 %10, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = icmp eq i8 %10, %37
  br i1 %40, label %41, label %76

41:                                               ; preds = %39
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %36) #18
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %34, %2, %32, %41
  %45 = phi ptr [ %28, %41 ], [ %6, %32 ], [ %6, %2 ], [ %28, %34 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store ptr %8, ptr %3, align 8, !tbaa !31
  %46 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !34
  %47 = call { ptr, ptr } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %45, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = icmp eq ptr %49, null
  br i1 %50, label %74, label %51

51:                                               ; preds = %44
  %52 = icmp ne ptr %48, null
  %53 = icmp eq ptr %6, %49
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load i8, ptr %56, align 1, !tbaa !13
  %60 = load i8, ptr %58, align 1, !tbaa !13
  %61 = icmp slt i8 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = icmp eq i8 %59, %60
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %58) #18
  %66 = icmp slt i32 %65, 0
  br label %67

67:                                               ; preds = %64, %62, %55, %51
  %68 = phi i1 [ true, %51 ], [ %66, %64 ], [ true, %55 ], [ false, %62 ]
  %69 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %68, ptr noundef nonnull %69, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %44, %67
  %75 = phi ptr [ %69, %67 ], [ %48, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %76

76:                                               ; preds = %39, %74, %41
  %77 = phi ptr [ %75, %74 ], [ %28, %41 ], [ %28, %39 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %77, i64 0, i32 1, i32 1
  ret ptr %78
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef ptr @_ZNK11cStringPool4peekEPKc(ptr noundef nonnull readonly align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i8, ptr @_ZN11cStaticFlag10staticflagE, align 1, !tbaa !35, !range !36, !noundef !37
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !38
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %1) #19
  br label %51

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %51, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %14 = icmp eq ptr %12, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %1, align 1, !tbaa !13
  br label %17

17:                                               ; preds = %33, %15
  %18 = phi ptr [ %12, %15 ], [ %36, %33 ]
  %19 = phi ptr [ %13, %15 ], [ %34, %33 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = icmp slt i8 %22, %16
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = icmp eq i8 %22, %16
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %24
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %18, i64 0, i32 2
  br label %33

31:                                               ; preds = %26, %17
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %18, i64 0, i32 3
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %19, %31 ], [ %18, %29 ]
  %35 = phi ptr [ %32, %31 ], [ %30, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %17

38:                                               ; preds = %33
  %39 = icmp eq ptr %34, %13
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = icmp slt i8 %16, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = icmp eq i8 %16, %43
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %42) #18
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %47
  br label %51

51:                                               ; preds = %40, %10, %38, %47, %50, %8, %5
  %52 = phi ptr [ null, %5 ], [ null, %8 ], [ %42, %50 ], [ null, %47 ], [ null, %38 ], [ null, %10 ], [ null, %40 ]
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11cStringPool7releaseEPKc(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 2
  %5 = load i8, ptr %4, align 8, !range !36
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %72, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @_ZN11cStaticFlag10staticflagE, align 1, !tbaa !35, !range !36, !noundef !37
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !38
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #19
  br label %72

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %18 = icmp eq ptr %16, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %1, align 1, !tbaa !13
  br label %21

21:                                               ; preds = %37, %19
  %22 = phi ptr [ %16, %19 ], [ %40, %37 ]
  %23 = phi ptr [ %17, %19 ], [ %38, %37 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = icmp slt i8 %26, %20
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = icmp eq i8 %26, %20
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %1) #18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30, %28
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  br label %37

35:                                               ; preds = %30, %21
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 3
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %23, %35 ], [ %22, %33 ]
  %39 = phi ptr [ %36, %35 ], [ %34, %33 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %21

42:                                               ; preds = %37
  %43 = icmp eq ptr %38, %17
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %38, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = icmp slt i8 %20, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = icmp eq i8 %20, %47
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %46) #18
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44, %14, %42, %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !38
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1) #19
  br label %72

57:                                               ; preds = %49, %51
  %58 = icmp eq ptr %46, %1
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !38
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %1) #19
  br label %72

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %38, i64 0, i32 1, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !34
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef %1) #16
  %68 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  tail call void @_ZdlPv(ptr noundef nonnull %68) #16
  %69 = getelementptr inbounds %class.cStringPool, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %54, %59, %67, %62, %2, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %78

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = load i8, ptr %14, align 1, !tbaa !13
  %17 = load i8, ptr %15, align 1, !tbaa !13
  %18 = icmp slt i8 %16, %17
  br i1 %18, label %229, label %19

19:                                               ; preds = %10
  %20 = icmp eq i8 %16, %17
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %229, label %24

24:                                               ; preds = %19, %21, %6
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = load i8, ptr %29, align 1, !tbaa !13
  br label %31

31:                                               ; preds = %46, %28
  %32 = phi ptr [ %26, %28 ], [ %47, %46 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = icmp slt i8 %30, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = icmp eq i8 %30, %35
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %34) #18
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %31, %39
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %32, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42, %48
  %47 = phi ptr [ %44, %42 ], [ %50, %48 ]
  br label %31

48:                                               ; preds = %37, %39
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %32, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = icmp eq ptr %50, null
  br i1 %51, label %64, label %46

52:                                               ; preds = %42, %24
  %53 = phi ptr [ %1, %24 ], [ %32, %42 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %229, label %57

57:                                               ; preds = %52
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %53) #18
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load ptr, ptr %2, align 8, !tbaa !38
  %62 = load i8, ptr %60, align 1, !tbaa !13
  %63 = load i8, ptr %61, align 1, !tbaa !13
  br label %64

64:                                               ; preds = %48, %57
  %65 = phi i8 [ %63, %57 ], [ %30, %48 ]
  %66 = phi i8 [ %62, %57 ], [ %35, %48 ]
  %67 = phi ptr [ %61, %57 ], [ %29, %48 ]
  %68 = phi ptr [ %60, %57 ], [ %34, %48 ]
  %69 = phi ptr [ %53, %57 ], [ %32, %48 ]
  %70 = phi ptr [ %58, %57 ], [ %32, %48 ]
  %71 = icmp slt i8 %66, %65
  br i1 %71, label %229, label %72

72:                                               ; preds = %64
  %73 = icmp eq i8 %66, %65
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %67) #18
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %229, label %77

77:                                               ; preds = %74, %72
  br label %229

78:                                               ; preds = %3
  %79 = load ptr, ptr %2, align 8, !tbaa !38
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = load i8, ptr %79, align 1, !tbaa !13
  %83 = load i8, ptr %81, align 1, !tbaa !13
  %84 = icmp slt i8 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %78
  %86 = icmp eq i8 %82, %83
  br i1 %86, label %87, label %156

87:                                               ; preds = %85
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %81) #18
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %158

90:                                               ; preds = %78, %87
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %229, label %94

94:                                               ; preds = %90
  %95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = icmp slt i8 %98, %82
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  %101 = icmp eq i8 %98, %82
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %79) #18
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %94, %102
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %95, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = icmp eq ptr %107, null
  %109 = select i1 %108, ptr null, ptr %1
  %110 = select i1 %108, ptr %95, ptr %1
  br label %229

111:                                              ; preds = %100, %102
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = icmp eq ptr %113, null
  br i1 %114, label %136, label %115

115:                                              ; preds = %111, %130
  %116 = phi ptr [ %131, %130 ], [ %113, %111 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = load i8, ptr %118, align 1, !tbaa !13
  %120 = icmp slt i8 %82, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = icmp eq i8 %82, %119
  br i1 %122, label %123, label %132

123:                                              ; preds = %121
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %118) #18
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %115, %123
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %116, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %126, %132
  %131 = phi ptr [ %128, %126 ], [ %134, %132 ]
  br label %115

132:                                              ; preds = %121, %123
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %116, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %135 = icmp eq ptr %134, null
  br i1 %135, label %144, label %130

136:                                              ; preds = %126, %111
  %137 = phi ptr [ %4, %111 ], [ %116, %126 ]
  %138 = icmp eq ptr %137, %92
  br i1 %138, label %229, label %139

139:                                              ; preds = %136
  %140 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %137) #18
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = load i8, ptr %142, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %132, %139
  %145 = phi i8 [ %143, %139 ], [ %119, %132 ]
  %146 = phi ptr [ %142, %139 ], [ %118, %132 ]
  %147 = phi ptr [ %137, %139 ], [ %116, %132 ]
  %148 = phi ptr [ %140, %139 ], [ %116, %132 ]
  %149 = icmp slt i8 %145, %82
  br i1 %149, label %229, label %150

150:                                              ; preds = %144
  %151 = icmp eq i8 %145, %82
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) %79) #18
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %229, label %155

155:                                              ; preds = %152, %150
  br label %229

156:                                              ; preds = %85
  %157 = icmp slt i8 %83, %82
  br i1 %157, label %161, label %229

158:                                              ; preds = %87
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %79) #18
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %229

161:                                              ; preds = %156, %158
  %162 = getelementptr inbounds i8, ptr %0, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = icmp eq ptr %163, %1
  br i1 %164, label %229, label %165

165:                                              ; preds = %161
  %166 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = icmp slt i8 %82, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %165
  %172 = icmp eq i8 %82, %169
  br i1 %172, label %173, label %182

173:                                              ; preds = %171
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %168) #18
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %165, %173
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %179 = icmp eq ptr %178, null
  %180 = select i1 %179, ptr null, ptr %166
  %181 = select i1 %179, ptr %1, ptr %166
  br label %229

182:                                              ; preds = %171, %173
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = icmp eq ptr %184, null
  br i1 %185, label %207, label %186

186:                                              ; preds = %182, %201
  %187 = phi ptr [ %202, %201 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %187, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = icmp slt i8 %82, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %186
  %193 = icmp eq i8 %82, %190
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %189) #18
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %186, %194
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %187, i64 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %197, %203
  %202 = phi ptr [ %199, %197 ], [ %205, %203 ]
  br label %186

203:                                              ; preds = %192, %194
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %187, i64 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !38
  %206 = icmp eq ptr %205, null
  br i1 %206, label %217, label %201

207:                                              ; preds = %197, %182
  %208 = phi ptr [ %4, %182 ], [ %187, %197 ]
  %209 = getelementptr inbounds i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !19
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %229, label %212

212:                                              ; preds = %207
  %213 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %208) #18
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %213, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  %216 = load i8, ptr %215, align 1, !tbaa !13
  br label %217

217:                                              ; preds = %203, %212
  %218 = phi i8 [ %216, %212 ], [ %190, %203 ]
  %219 = phi ptr [ %215, %212 ], [ %189, %203 ]
  %220 = phi ptr [ %208, %212 ], [ %187, %203 ]
  %221 = phi ptr [ %213, %212 ], [ %187, %203 ]
  %222 = icmp slt i8 %218, %82
  br i1 %222, label %229, label %223

223:                                              ; preds = %217
  %224 = icmp eq i8 %218, %82
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(1) %79) #18
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %225, %223
  br label %229

229:                                              ; preds = %156, %228, %225, %217, %207, %155, %152, %144, %136, %77, %74, %64, %52, %176, %105, %10, %158, %161, %90, %21
  %230 = phi ptr [ null, %21 ], [ %1, %90 ], [ null, %161 ], [ %1, %158 ], [ null, %10 ], [ %109, %105 ], [ %180, %176 ], [ %70, %77 ], [ null, %52 ], [ null, %74 ], [ null, %64 ], [ %148, %155 ], [ null, %136 ], [ null, %152 ], [ null, %144 ], [ %221, %228 ], [ null, %207 ], [ null, %225 ], [ null, %217 ], [ %1, %156 ]
  %231 = phi ptr [ %12, %21 ], [ %1, %90 ], [ %1, %161 ], [ null, %158 ], [ %12, %10 ], [ %110, %105 ], [ %181, %176 ], [ null, %77 ], [ %53, %52 ], [ %69, %74 ], [ %69, %64 ], [ null, %155 ], [ %92, %136 ], [ %147, %152 ], [ %147, %144 ], [ null, %228 ], [ %208, %207 ], [ %220, %225 ], [ %220, %217 ], [ null, %156 ]
  %232 = insertvalue { ptr, ptr } poison, ptr %230, 0
  %233 = insertvalue { ptr, ptr } %232, ptr %231, 1
  ret { ptr, ptr } %233
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { builtin allocsize(0) }

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
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{!15, !7, i64 16}
!20 = !{!15, !7, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!23, !29, i64 80}
!23 = !{!"_ZTS11cStringPool", !11, i64 0, !24, i64 32, !29, i64 80}
!24 = !{!"_ZTSSt3mapIPciN11cStringPool7strlessESaISt4pairIKS0_iEEE", !25, i64 0}
!25 = !{!"_ZTSSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_EN11cStringPool7strlessESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !27, i64 0, !15, i64 8}
!27 = !{!"_ZTSSt20_Rb_tree_key_compareIN11cStringPool7strlessEE", !28, i64 0}
!28 = !{!"_ZTSN11cStringPool7strlessE"}
!29 = !{!"bool", !8, i64 0}
!30 = !{!11, !7, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSSt4pairIKPciE", !7, i64 0, !33, i64 8}
!33 = !{!"int", !8, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!29, !29, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!7, !7, i64 0}
!39 = !{!33, !33, i64 0}
!40 = !{!16, !7, i64 24}
!41 = !{!16, !7, i64 16}
