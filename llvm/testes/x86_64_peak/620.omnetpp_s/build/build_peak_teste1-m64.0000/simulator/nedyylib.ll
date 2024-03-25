; ModuleID = 'simulator/nedyylib.cc'
source_filename = "simulator/nedyylib.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LineColumn = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.NEDParser = type { i8, i8, ptr, ptr, ptr }
%struct.my_yyltype = type { i32, i32, i32, i32, i32, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%class.PropertyElement = type { %class.NEDElement, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%class.LiteralElement = type { %class.NEDElement, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.CommentElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ParamElement = type <{ %class.NEDElement, i32, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.GateElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", i32, i8, %"class.std::__cxx11::basic_string" }
%class.ExpressionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.OperatorElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.FunctionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.IdentElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$__clang_call_terminate = comdat any

@pos = dso_local local_unnamed_addr global %struct.LineColumn zeroinitializer, align 4
@prevpos = dso_local local_unnamed_addr global %struct.LineColumn zeroinitializer, align 4
@np = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZ8toStringlE3buf = internal global [32 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_ZZ15currentLocationvE3buf = internal global [20480 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sourcecode\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"isNetwork\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"banner\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"trailing\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"src-module\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dest-module\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"src-module-index\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"dest-module-index\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"src-gate\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"dest-gate\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"src-gate-index\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"dest-gate-index\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"src-gate-plusplus\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"dest-gate-plusplus\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"src-gate-subg\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"dest-gate-subg\00", align 1
@_ZTISt9exception = external constant ptr
@.str.23 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"unary minus not accepted before '%.100s'\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z16slashifyFilenameB5cxx11PKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @np, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.NEDParser, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %7, ptr %0, align 8, !tbaa !13
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %11, ptr %3, align 8, !tbaa !15
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !17
  %15 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %15, ptr %7, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %19, ptr %17, align 1, !tbaa !19
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %31, %21
  %28 = phi ptr [ %26, %21 ], [ %32, %31 ]
  %29 = load i8, ptr %28, align 1, !tbaa !19
  switch i8 %29, label %31 [
    i8 0, label %33
    i8 92, label %30
  ]

30:                                               ; preds = %27
  store i8 47, ptr %28, align 1, !tbaa !19
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %28, i64 1
  br label %27

33:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z8toString10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8 %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @np, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.NEDParser, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %0)
  ret ptr %5
}

declare noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef nonnull ptr @_Z8toStringl(i64 noundef %0) local_unnamed_addr #8 {
  %2 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ8toStringlE3buf, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %0) #17
  ret ptr @_ZZ8toStringlE3buf
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12removeSpacesB5cxx1110my_yyltype(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @np, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.NEDParser, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %7, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %7, align 8, !tbaa !19
  %9 = load i8, ptr %6, align 1, !tbaa !19
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__ctype_b_loc() #19
  br label %13

13:                                               ; preds = %11, %49
  %14 = phi i8 [ %9, %11 ], [ %51, %49 ]
  %15 = phi ptr [ %6, %11 ], [ %50, %49 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !6
  %17 = zext i8 %14 to i64
  %18 = getelementptr inbounds i16, ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !22
  %20 = and i16 %19, 8192
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %13
  %23 = load i64, ptr %8, align 8, !tbaa !20
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %27, %22
  %30 = load i64, ptr %7, align 8
  %31 = select i1 %26, i64 15, i64 %30
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %34 unwind label %41

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi ptr [ %35, %34 ], [ %25, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %23
  store i8 %14, ptr %38, align 1, !tbaa !19
  store i64 %24, ptr %8, align 8, !tbaa !20
  %39 = load ptr, ptr %0, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %39, i64 %24
  store i8 0, ptr %40, align 1, !tbaa !19
  br label %49

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !17
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8, !tbaa !20
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %54

48:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #20
  br label %54

49:                                               ; preds = %36, %13
  %50 = getelementptr inbounds i8, ptr %15, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %13

53:                                               ; preds = %49, %2
  ret void

54:                                               ; preds = %48, %45
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef nonnull ptr @_Z15currentLocationv() local_unnamed_addr #8 {
  %1 = load ptr, ptr @np, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.NEDParser, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i32, ptr @pos, align 4, !tbaa !24
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %3, i32 noundef %4) #17
  ret ptr @_ZZ15currentLocationvE3buf
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0)
  %8 = load ptr, ptr @np, align 8, !tbaa !6
  %9 = getelementptr inbounds %class.NEDParser, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr @pos, align 4, !tbaa !24
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %10, i32 noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %16 = icmp eq ptr %1, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8, !tbaa !27
  %19 = getelementptr inbounds ptr, ptr %18, i64 27
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %7)
  br label %21

21:                                               ; preds = %17, %2
  ret ptr %7
}

declare noundef ptr @_ZN17NEDElementFactory11getInstanceEv() local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z25getOrCreateElementWithTagiP10NEDElement(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = getelementptr inbounds ptr, ptr %3, i64 30
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %0)
  %14 = load ptr, ptr @np, align 8, !tbaa !6
  %15 = getelementptr inbounds %class.NEDParser, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr @pos, align 4, !tbaa !24
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %16, i32 noundef %17) #17
  %19 = load ptr, ptr %13, align 8, !tbaa !27
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %22 = load ptr, ptr %1, align 8, !tbaa !27
  %23 = getelementptr inbounds ptr, ptr %22, i64 27
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %13)
  br label %25

25:                                               ; preds = %2, %8
  %26 = phi ptr [ %13, %8 ], [ %6, %2 ]
  ret ptr %26
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %0, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.NEDSourceRegion, align 16
  %4 = load ptr, ptr @np, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.NEDParser, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %7 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 1
  %8 = load <4 x i32>, ptr %7, align 4, !tbaa !29
  store <4 x i32> %8, ptr %3, align 16, !tbaa !29
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void
}

declare void @_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8storePosP10NEDElement10my_yyltypeS1_(ptr noundef %0, ptr nocapture noundef readonly byval(%struct.my_yyltype) align 8 %1, ptr nocapture noundef readonly byval(%struct.my_yyltype) align 8 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NEDSourceRegion, align 16
  %5 = alloca %struct.my_yyltype, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = getelementptr inbounds i8, ptr %5, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %8 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 3
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  %10 = load <2 x i32>, ptr %8, align 4, !tbaa !29
  store <2 x i32> %10, ptr %9, align 4
  %11 = load ptr, ptr @np, align 8, !tbaa !6
  %12 = getelementptr inbounds %class.NEDParser, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %14 = getelementptr inbounds %struct.my_yyltype, ptr %5, i64 0, i32 1
  %15 = load <4 x i32>, ptr %14, align 4, !tbaa !29
  store <4 x i32> %15, ptr %4, align 16, !tbaa !29
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 11
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z11addPropertyP10NEDElementPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 17)
  %8 = load ptr, ptr @np, align 8, !tbaa !6
  %9 = getelementptr inbounds %class.NEDParser, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr @pos, align 4, !tbaa !24
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %10, i32 noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %16 = icmp eq ptr %0, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds ptr, ptr %18, i64 27
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %7)
  br label %21

21:                                               ; preds = %2, %17
  %22 = getelementptr inbounds %class.PropertyElement, ptr %7, i64 0, i32 2
  %23 = getelementptr inbounds %class.PropertyElement, ptr %7, i64 0, i32 2, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %24, ptr noundef %1, i64 noundef %25)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z20addComponentPropertyP10NEDElementPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds ptr, ptr %3, i64 30
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 14)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %68

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 14)
  %14 = load ptr, ptr @np, align 8, !tbaa !6
  %15 = getelementptr inbounds %class.NEDParser, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr @pos, align 4, !tbaa !24
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %16, i32 noundef %17) #17
  %19 = load ptr, ptr %13, align 8, !tbaa !27
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %23 = getelementptr inbounds ptr, ptr %22, i64 27
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %13)
  %25 = load ptr, ptr %13, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %25, i64 26
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %68, label %30

30:                                               ; preds = %8, %55
  %31 = phi ptr [ %66, %55 ], [ %28, %8 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(112) %31)
  %36 = icmp eq i32 %35, 19
  br i1 %36, label %55, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %31, align 8, !tbaa !27
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(112) %31)
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %31, align 8, !tbaa !27
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(112) %31)
  %48 = icmp eq i32 %47, 22
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %31, align 8, !tbaa !27
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(112) %31)
  %54 = icmp eq i32 %53, 24
  br i1 %54, label %55, label %68

55:                                               ; preds = %43, %37, %30, %49
  %56 = load ptr, ptr %0, align 8, !tbaa !27
  %57 = getelementptr inbounds ptr, ptr %56, i64 29
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %13)
  %60 = load ptr, ptr %0, align 8, !tbaa !27
  %61 = getelementptr inbounds ptr, ptr %60, i64 28
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %31, ptr noundef nonnull %13)
  %63 = load ptr, ptr %13, align 8, !tbaa !27
  %64 = getelementptr inbounds ptr, ptr %63, i64 26
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %30

68:                                               ; preds = %55, %49, %8, %2
  %69 = phi ptr [ %6, %2 ], [ %13, %8 ], [ %13, %49 ], [ %13, %55 ]
  %70 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 17)
  %75 = load ptr, ptr @np, align 8, !tbaa !6
  %76 = getelementptr inbounds %class.NEDParser, ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = load i32, ptr @pos, align 4, !tbaa !24
  %79 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %77, i32 noundef %78) #17
  %80 = load ptr, ptr %74, align 8, !tbaa !27
  %81 = getelementptr inbounds ptr, ptr %80, i64 9
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(112) %74, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %83 = load ptr, ptr %69, align 8, !tbaa !27
  %84 = getelementptr inbounds ptr, ptr %83, i64 27
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(112) %69, ptr noundef nonnull %74)
  %86 = getelementptr inbounds %class.PropertyElement, ptr %74, i64 0, i32 2
  %87 = getelementptr inbounds %class.PropertyElement, ptr %74, i64 0, i32 2, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !20
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %90 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 0, i64 noundef %88, ptr noundef %1, i64 noundef %89)
  ret ptr %74
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z15storeSourceCodeP10NEDElement10my_yyltype(ptr noundef %0, ptr noundef byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.my_yyltype, align 8
  %4 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 17)
  %9 = load ptr, ptr @np, align 8, !tbaa !6
  %10 = getelementptr inbounds %class.NEDParser, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr @pos, align 4, !tbaa !24
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %11, i32 noundef %12) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %17 = icmp eq ptr %0, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = getelementptr inbounds ptr, ptr %19, i64 27
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %8)
  br label %22

22:                                               ; preds = %2, %18
  %23 = getelementptr inbounds %class.PropertyElement, ptr %8, i64 0, i32 2
  %24 = getelementptr inbounds %class.PropertyElement, ptr %8, i64 0, i32 2, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str.3, i64 noundef 10)
  %27 = getelementptr inbounds %class.PropertyElement, ptr %8, i64 0, i32 1
  store i8 1, ptr %27, align 8, !tbaa !30
  %28 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 18)
  %33 = load ptr, ptr @np, align 8, !tbaa !6
  %34 = getelementptr inbounds %class.NEDParser, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load i32, ptr @pos, align 4, !tbaa !24
  %37 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %35, i32 noundef %36) #17
  %38 = load ptr, ptr %32, align 8, !tbaa !27
  %39 = getelementptr inbounds ptr, ptr %38, i64 9
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  %42 = getelementptr inbounds ptr, ptr %41, i64 27
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 34)
  %50 = load ptr, ptr @np, align 8, !tbaa !6
  %51 = getelementptr inbounds %class.NEDParser, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load i32, ptr @pos, align 4, !tbaa !24
  %54 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %52, i32 noundef %53) #17
  %55 = load ptr, ptr %49, align 8, !tbaa !27
  %56 = getelementptr inbounds ptr, ptr %55, i64 9
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  tail call void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216) %49, i32 noundef 2)
  %58 = load ptr, ptr @np, align 8, !tbaa !6
  %59 = getelementptr inbounds %class.NEDParser, ptr %58, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  %62 = getelementptr inbounds %class.LiteralElement, ptr %49, i64 0, i32 4
  %63 = getelementptr inbounds %class.LiteralElement, ptr %49, i64 0, i32 4, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #17
  %66 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef %64, ptr noundef %61, i64 noundef %65)
  %67 = load ptr, ptr @np, align 8, !tbaa !6
  %68 = getelementptr inbounds %class.NEDParser, ptr %67, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %69, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %3)
  %71 = getelementptr inbounds %class.LiteralElement, ptr %49, i64 0, i32 3
  %72 = getelementptr inbounds %class.LiteralElement, ptr %49, i64 0, i32 3, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #17
  %75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, i64 noundef %73, ptr noundef %70, i64 noundef %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %76 = load ptr, ptr %32, align 8, !tbaa !27
  %77 = getelementptr inbounds ptr, ptr %76, i64 27
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull %49)
  ret ptr %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef %0, ptr noundef byval(%struct.my_yyltype) align 8 %1, ptr noundef byval(%struct.my_yyltype) align 8 %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 34)
  %9 = load ptr, ptr @np, align 8, !tbaa !6
  %10 = getelementptr inbounds %class.NEDParser, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr @pos, align 4, !tbaa !24
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %11, i32 noundef %12) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  tail call void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef %0)
  %17 = load ptr, ptr @np, align 8, !tbaa !6
  %18 = getelementptr inbounds %class.NEDParser, ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  %21 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 4
  %22 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 4, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %23, ptr noundef %20, i64 noundef %24)
  %26 = load ptr, ptr @np, align 8, !tbaa !6
  %27 = getelementptr inbounds %class.NEDParser, ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2)
  %30 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 3
  %31 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 3, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #17
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %32, ptr noundef %29, i64 noundef %33)
  ret ptr %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z24storeComponentSourceCodeP10NEDElement10my_yyltype(ptr noundef %0, ptr noundef byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.my_yyltype, align 8
  %4 = tail call noundef ptr @_Z20addComponentPropertyP10NEDElementPKc(ptr noundef %0, ptr noundef nonnull @.str.3)
  %5 = getelementptr inbounds %class.PropertyElement, ptr %4, i64 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !30
  %6 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 18)
  %11 = load ptr, ptr @np, align 8, !tbaa !6
  %12 = getelementptr inbounds %class.NEDParser, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i32, ptr @pos, align 4, !tbaa !24
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %13, i32 noundef %14) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds ptr, ptr %19, i64 27
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, ptr %22, align 4
  %23 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 34)
  %28 = load ptr, ptr @np, align 8, !tbaa !6
  %29 = getelementptr inbounds %class.NEDParser, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load i32, ptr @pos, align 4, !tbaa !24
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %30, i32 noundef %31) #17
  %33 = load ptr, ptr %27, align 8, !tbaa !27
  %34 = getelementptr inbounds ptr, ptr %33, i64 9
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  tail call void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216) %27, i32 noundef 2)
  %36 = load ptr, ptr @np, align 8, !tbaa !6
  %37 = getelementptr inbounds %class.NEDParser, ptr %36, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  %40 = getelementptr inbounds %class.LiteralElement, ptr %27, i64 0, i32 4
  %41 = getelementptr inbounds %class.LiteralElement, ptr %27, i64 0, i32 4, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #17
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef %42, ptr noundef %39, i64 noundef %43)
  %45 = load ptr, ptr @np, align 8, !tbaa !6
  %46 = getelementptr inbounds %class.NEDParser, ptr %45, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %47, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %3)
  %49 = getelementptr inbounds %class.LiteralElement, ptr %27, i64 0, i32 3
  %50 = getelementptr inbounds %class.LiteralElement, ptr %27, i64 0, i32 3, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #17
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef %51, ptr noundef %48, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %54 = load ptr, ptr %10, align 8, !tbaa !27
  %55 = getelementptr inbounds ptr, ptr %54, i64 27
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull %27)
  ret ptr %4
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z20setIsNetworkPropertyP10NEDElement(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20addComponentPropertyP10NEDElementPKc(ptr noundef %0, ptr noundef nonnull @.str.4)
  %3 = getelementptr inbounds %class.PropertyElement, ptr %2, i64 0, i32 1
  store i8 1, ptr %3, align 8, !tbaa !30
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10addCommentP10NEDElementPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %2, align 1, !tbaa !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3)
  %16 = load ptr, ptr @np, align 8, !tbaa !6
  %17 = getelementptr inbounds %class.NEDParser, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr @pos, align 4, !tbaa !24
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %18, i32 noundef %19) #17
  %21 = load ptr, ptr %15, align 8, !tbaa !27
  %22 = getelementptr inbounds ptr, ptr %21, i64 9
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %24 = getelementptr inbounds %class.CommentElement, ptr %15, i64 0, i32 1
  %25 = getelementptr inbounds %class.CommentElement, ptr %15, i64 0, i32 1, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %26, ptr noundef %1, i64 noundef %27)
  %29 = getelementptr inbounds %class.CommentElement, ptr %15, i64 0, i32 2
  %30 = getelementptr inbounds %class.CommentElement, ptr %15, i64 0, i32 2, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %2, i64 noundef %32)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %35 = getelementptr inbounds ptr, ptr %34, i64 23
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %38 = load ptr, ptr %0, align 8, !tbaa !27
  %39 = getelementptr inbounds ptr, ptr %38, i64 28
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %37, ptr noundef nonnull %15)
  br label %41

41:                                               ; preds = %4, %7, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z16storeFileCommentP10NEDElement(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @np, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.NEDParser, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call noundef ptr @_ZN13NEDFileBuffer14getFileCommentEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  tail call void @_Z10addCommentP10NEDElementPKcS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %5, ptr noundef nonnull @.str.6)
  ret void
}

declare noundef ptr @_ZN13NEDFileBuffer14getFileCommentEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z18storeBannerCommentP10NEDElement10my_yyltype(ptr noundef %0, ptr noundef byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @np, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.NEDParser, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call noundef ptr @_ZN13NEDFileBuffer16getBannerCommentE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  tail call void @_Z10addCommentP10NEDElementPKcS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %6, ptr noundef nonnull @.str.6)
  ret void
}

declare noundef ptr @_ZN13NEDFileBuffer16getBannerCommentE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17storeRightCommentP10NEDElement10my_yyltype(ptr noundef %0, ptr noundef byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @np, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.NEDParser, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call noundef ptr @_ZN13NEDFileBuffer18getTrailingCommentE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  tail call void @_Z10addCommentP10NEDElementPKcS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef nonnull @.str.8)
  ret void
}

declare noundef ptr @_ZN13NEDFileBuffer18getTrailingCommentE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %0, ptr noundef byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @np, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.NEDParser, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call noundef ptr @_ZN13NEDFileBuffer18getTrailingCommentE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  tail call void @_Z10addCommentP10NEDElementPKcS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %6, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %0, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.my_yyltype, align 8
  %4 = load ptr, ptr @np, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.NEDParser, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = load ptr, ptr @np, align 8, !tbaa !6
  %8 = getelementptr inbounds %class.NEDParser, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = call noundef ptr @_ZN13NEDFileBuffer16getBannerCommentE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  call void @_Z10addCommentP10NEDElementPKcS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %10, ptr noundef nonnull @.str.6)
  %11 = load ptr, ptr @np, align 8, !tbaa !6
  %12 = getelementptr inbounds %class.NEDParser, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call noundef ptr @_ZN13NEDFileBuffer18getTrailingCommentE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  call void @_Z10addCommentP10NEDElementPKcS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %14, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = load ptr, ptr @np, align 8, !tbaa !6
  %16 = getelementptr inbounds %class.NEDParser, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call noundef ptr @_ZN13NEDFileBuffer19getNextInnerCommentER10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %2, %20
  %21 = phi ptr [ %25, %20 ], [ %18, %2 ]
  call void @_Z10addCommentP10NEDElementPKcS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %21, ptr noundef nonnull @.str.6)
  %22 = load ptr, ptr @np, align 8, !tbaa !6
  %23 = getelementptr inbounds %class.NEDParser, ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call noundef ptr @_ZN13NEDFileBuffer19getNextInnerCommentER10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z18storeInnerCommentsP10NEDElement10my_yyltype(ptr noundef %0, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @np, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.NEDParser, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = call noundef ptr @_ZN13NEDFileBuffer19getNextInnerCommentER10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %13, %8 ], [ %6, %2 ]
  call void @_Z10addCommentP10NEDElementPKcS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %9, ptr noundef nonnull @.str.6)
  %10 = load ptr, ptr @np, align 8, !tbaa !6
  %11 = getelementptr inbounds %class.NEDParser, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call noundef ptr @_ZN13NEDFileBuffer19getNextInnerCommentER10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %8

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %0, ptr nocapture noundef readonly byval(%struct.my_yyltype) align 8 %1, ptr nocapture noundef readonly byval(%struct.my_yyltype) align 8 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.my_yyltype, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !34
  %5 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 3
  %6 = getelementptr inbounds %struct.my_yyltype, ptr %4, i64 0, i32 3
  %7 = load <2 x i32>, ptr %5, align 4, !tbaa !29
  store <2 x i32> %7, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr @np, align 8, !tbaa !6
  %9 = getelementptr inbounds %class.NEDParser, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  call void @_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = load ptr, ptr @np, align 8, !tbaa !6
  %12 = getelementptr inbounds %class.NEDParser, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call noundef ptr @_ZN13NEDFileBuffer16getBannerCommentE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  call void @_Z10addCommentP10NEDElementPKcS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %14, ptr noundef nonnull @.str.6)
  %15 = load ptr, ptr @np, align 8, !tbaa !6
  %16 = getelementptr inbounds %class.NEDParser, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call noundef ptr @_ZN13NEDFileBuffer18getTrailingCommentE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  call void @_Z10addCommentP10NEDElementPKcS2_S2_(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %18, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

declare noundef ptr @_ZN13NEDFileBuffer19getNextInnerCommentER10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %0, ptr noundef byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15)
  %8 = load ptr, ptr @np, align 8, !tbaa !6
  %9 = getelementptr inbounds %class.NEDParser, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr @pos, align 4, !tbaa !24
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %10, i32 noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %16 = icmp eq ptr %0, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds ptr, ptr %18, i64 27
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %7)
  br label %21

21:                                               ; preds = %2, %17
  %22 = load ptr, ptr @np, align 8, !tbaa !6
  %23 = getelementptr inbounds %class.NEDParser, ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  %26 = getelementptr inbounds %class.ParamElement, ptr %7, i64 0, i32 4
  %27 = getelementptr inbounds %class.ParamElement, ptr %7, i64 0, i32 4, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #17
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %28, ptr noundef %25, i64 noundef %29)
  ret ptr %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z12addParameterP10NEDElementPKc10my_yyltype(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone byval(%struct.my_yyltype) align 8 %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 15)
  %9 = load ptr, ptr @np, align 8, !tbaa !6
  %10 = getelementptr inbounds %class.NEDParser, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr @pos, align 4, !tbaa !24
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %11, i32 noundef %12) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %17 = icmp eq ptr %0, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = getelementptr inbounds ptr, ptr %19, i64 27
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %8)
  br label %22

22:                                               ; preds = %3, %18
  %23 = getelementptr inbounds %class.ParamElement, ptr %8, i64 0, i32 4
  %24 = getelementptr inbounds %class.ParamElement, ptr %8, i64 0, i32 4, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %25, ptr noundef %1, i64 noundef %26)
  ret ptr %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef %0, ptr noundef byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20)
  %8 = load ptr, ptr @np, align 8, !tbaa !6
  %9 = getelementptr inbounds %class.NEDParser, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr @pos, align 4, !tbaa !24
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %10, i32 noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %16 = icmp eq ptr %0, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds ptr, ptr %18, i64 27
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %7)
  br label %21

21:                                               ; preds = %2, %17
  %22 = load ptr, ptr @np, align 8, !tbaa !6
  %23 = getelementptr inbounds %class.NEDParser, ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  %26 = getelementptr inbounds %class.GateElement, ptr %7, i64 0, i32 1
  %27 = getelementptr inbounds %class.GateElement, ptr %7, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #17
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %28, ptr noundef %25, i64 noundef %29)
  ret ptr %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z12trimBrackets10my_yyltype(ptr noalias nocapture writeonly sret(%struct.my_yyltype) align 8 %0, ptr nocapture noundef byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z17trimAngleBrackets10my_yyltype(ptr noalias nocapture writeonly sret(%struct.my_yyltype) align 8 %0, ptr nocapture noundef byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z10trimQuotes10my_yyltype(ptr noalias nocapture writeonly sret(%struct.my_yyltype) align 8 %0, ptr nocapture noundef byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z16trimDoubleBraces10my_yyltype(ptr noalias nocapture writeonly sret(%struct.my_yyltype) align 8 %0, ptr nocapture noundef byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = add nsw i32 %4, 2
  store i32 %5, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = add nsw i32 %7, -2
  store i32 %8, ptr %6, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.my_yyltype) align 8 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.my_yyltype, align 8
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa.struct !38
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa.struct !39
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa.struct !40
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %15 = add nsw i32 %8, 1
  %16 = add nsw i32 %12, -1
  store i64 %6, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %17, align 8, !tbaa.struct !38
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %10, ptr %18, align 4, !tbaa.struct !39
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %16, ptr %19, align 8, !tbaa.struct !40
  tail call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %5, ptr noundef %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.my_yyltype) align 8 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @np, align 8, !tbaa !6
  %6 = load i8, ptr %5, align 8, !tbaa !41, !range !42, !noundef !43
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.ExpressionElement, ptr %3, i64 0, i32 1
  %10 = getelementptr inbounds %class.ExpressionElement, ptr %3, i64 0, i32 1, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef %1, i64 noundef %12)
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 23
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %8, %32
  %20 = phi ptr [ %36, %32 ], [ %17, %8 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %20, align 8, !tbaa !27
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %31 = icmp eq i32 %30, 30
  br i1 %31, label %32, label %42

32:                                               ; preds = %19, %26
  %33 = load ptr, ptr %20, align 8, !tbaa !27
  %34 = getelementptr inbounds ptr, ptr %33, i64 25
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %19

38:                                               ; preds = %32, %8
  %39 = load ptr, ptr %0, align 8, !tbaa !27
  %40 = getelementptr inbounds ptr, ptr %39, i64 27
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %3)
  br label %53

42:                                               ; preds = %26
  %43 = load ptr, ptr %0, align 8, !tbaa !27
  %44 = getelementptr inbounds ptr, ptr %43, i64 28
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %20, ptr noundef nonnull %3)
  br label %53

46:                                               ; preds = %4
  %47 = getelementptr inbounds %class.NEDParser, ptr %5, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2)
  %50 = load ptr, ptr %0, align 8, !tbaa !27
  %51 = getelementptr inbounds ptr, ptr %50, i64 19
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %49)
  br label %53

53:                                               ; preds = %38, %42, %46
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12addLikeParamP10NEDElementPKc10my_yyltypeS0_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.my_yyltype) align 8 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.my_yyltype, align 8
  %6 = alloca %struct.my_yyltype, align 8
  %7 = load ptr, ptr @np, align 8, !tbaa !6
  %8 = load i8, ptr %7, align 8, !tbaa !41, !range !42, !noundef !43
  %9 = icmp ne i8 %8, 0
  %10 = icmp eq ptr %3, null
  %11 = and i1 %10, %9
  %12 = load i64, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 20
  br i1 %11, label %20, label %33

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  %22 = add nsw i32 %14, 1
  %23 = add nsw i32 %18, -1
  store i64 %12, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %16, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %23, ptr %26, align 8
  %27 = getelementptr inbounds %class.NEDParser, ptr %7, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %31 = getelementptr inbounds ptr, ptr %30, i64 19
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %29)
  br label %40

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %6, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  %35 = add nsw i32 %14, 1
  %36 = add nsw i32 %18, -1
  store i64 %12, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %35, ptr %37, align 8, !tbaa.struct !38
  %38 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %16, ptr %38, align 4, !tbaa.struct !39
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %36, ptr %39, align 8, !tbaa.struct !40
  tail call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %6, ptr noundef %3)
  br label %40

40:                                               ; preds = %33, %20
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14swapConnectionP10NEDElement(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z14swapAttributesP10NEDElementPKcS2_(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_Z14swapAttributesP10NEDElementPKcS2_(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  tail call void @_Z14swapAttributesP10NEDElementPKcS2_(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  tail call void @_Z14swapAttributesP10NEDElementPKcS2_(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  tail call void @_Z14swapAttributesP10NEDElementPKcS2_(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  tail call void @_Z14swapAttributesP10NEDElementPKcS2_(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  tail call void @_Z22swapExpressionChildrenP10NEDElementPKcS2_(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  tail call void @_Z22swapExpressionChildrenP10NEDElementPKcS2_(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14swapAttributesP10NEDElementPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

13:                                               ; preds = %3
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %14, ptr %4, align 8, !tbaa !15
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !17
  %18 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %18, ptr %10, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %17, %16 ], [ %10, %13 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %9, align 1, !tbaa !19
  store i8 %22, ptr %20, align 1, !tbaa !19
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %9, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  %30 = getelementptr inbounds ptr, ptr %29, i64 17
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %2)
          to label %33 unwind label %50

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %35 = getelementptr inbounds ptr, ptr %34, i64 19
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %32)
          to label %37 unwind label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = load ptr, ptr %0, align 8, !tbaa !27
  %40 = getelementptr inbounds ptr, ptr %39, i64 19
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %2, ptr noundef %38)
          to label %42 unwind label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %26, align 8, !tbaa !20
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #20
  br label %49

49:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

50:                                               ; preds = %37, %33, %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = icmp eq ptr %52, %10
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %26, align 8, !tbaa !20
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #20
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %51
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z22swapExpressionChildrenP10NEDElementPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds ptr, ptr %4, i64 30
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 30)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3, %15
  %10 = phi ptr [ %19, %15 ], [ %7, %3 ]
  %11 = getelementptr inbounds %class.ExpressionElement, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #21
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 36
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9

21:                                               ; preds = %15, %9, %3
  %22 = phi ptr [ null, %3 ], [ %10, %9 ], [ null, %15 ]
  %23 = phi i1 [ true, %3 ], [ %14, %9 ], [ %14, %15 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  %25 = getelementptr inbounds ptr, ptr %24, i64 30
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 30)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %21, %35
  %30 = phi ptr [ %39, %35 ], [ %27, %21 ]
  %31 = getelementptr inbounds %class.ExpressionElement, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %2) #21
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %30, align 8, !tbaa !27
  %37 = getelementptr inbounds ptr, ptr %36, i64 36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(144) %30)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %29

41:                                               ; preds = %35, %29, %21
  %42 = phi ptr [ null, %21 ], [ %30, %29 ], [ null, %35 ]
  %43 = phi i1 [ true, %21 ], [ %34, %29 ], [ %34, %35 ]
  br i1 %23, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.ExpressionElement, ptr %22, i64 0, i32 1
  %46 = getelementptr inbounds %class.ExpressionElement, ptr %22, i64 0, i32 1, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef %47, ptr noundef %2, i64 noundef %48)
  br label %50

50:                                               ; preds = %44, %41
  br i1 %43, label %57, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %class.ExpressionElement, ptr %42, i64 0, i32 1
  %53 = getelementptr inbounds %class.ExpressionElement, ptr %42, i64 0, i32 1, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %54, ptr noundef %1, i64 noundef %55)
  br label %57

57:                                               ; preds = %51, %50
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z16transferChildrenP10NEDElementS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds ptr, ptr %3, i64 23
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2, %8
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds ptr, ptr %9, i64 23
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 29
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %12)
  %17 = load ptr, ptr %1, align 8, !tbaa !27
  %18 = getelementptr inbounds ptr, ptr %17, i64 27
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 23
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %8

25:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 31)
  %10 = load ptr, ptr @np, align 8, !tbaa !6
  %11 = getelementptr inbounds %class.NEDParser, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i32, ptr @pos, align 4, !tbaa !24
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %12, i32 noundef %13) #17
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = getelementptr inbounds ptr, ptr %15, i64 9
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %18 = getelementptr inbounds %class.OperatorElement, ptr %9, i64 0, i32 1
  %19 = getelementptr inbounds %class.OperatorElement, ptr %9, i64 0, i32 1, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %20, ptr noundef %0, i64 noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = getelementptr inbounds ptr, ptr %23, i64 27
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %1)
  %26 = icmp eq ptr %2, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  %29 = getelementptr inbounds ptr, ptr %28, i64 27
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %2)
  br label %31

31:                                               ; preds = %27, %4
  %32 = icmp eq ptr %3, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = getelementptr inbounds ptr, ptr %34, i64 27
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %3)
  br label %37

37:                                               ; preds = %33, %31
  ret ptr %9
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 32)
  %17 = load ptr, ptr @np, align 8, !tbaa !6
  %18 = getelementptr inbounds %class.NEDParser, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr @pos, align 4, !tbaa !24
  %21 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %19, i32 noundef %20) #17
  %22 = load ptr, ptr %16, align 8, !tbaa !27
  %23 = getelementptr inbounds ptr, ptr %22, i64 9
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %25 = getelementptr inbounds %class.FunctionElement, ptr %16, i64 0, i32 1
  %26 = getelementptr inbounds %class.FunctionElement, ptr %16, i64 0, i32 1, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef %27, ptr noundef %0, i64 noundef %28)
  %30 = icmp eq ptr %1, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %11
  %32 = load ptr, ptr %16, align 8, !tbaa !27
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %1)
  br label %35

35:                                               ; preds = %31, %11
  %36 = icmp eq ptr %2, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %16, align 8, !tbaa !27
  %39 = getelementptr inbounds ptr, ptr %38, i64 27
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %2)
  br label %41

41:                                               ; preds = %37, %35
  %42 = icmp eq ptr %3, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %16, align 8, !tbaa !27
  %45 = getelementptr inbounds ptr, ptr %44, i64 27
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %3)
  br label %47

47:                                               ; preds = %43, %41
  %48 = icmp eq ptr %4, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %16, align 8, !tbaa !27
  %51 = getelementptr inbounds ptr, ptr %50, i64 27
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %4)
  br label %53

53:                                               ; preds = %49, %47
  %54 = icmp eq ptr %5, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %16, align 8, !tbaa !27
  %57 = getelementptr inbounds ptr, ptr %56, i64 27
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %5)
  br label %59

59:                                               ; preds = %55, %53
  %60 = icmp eq ptr %6, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %16, align 8, !tbaa !27
  %63 = getelementptr inbounds ptr, ptr %62, i64 27
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %6)
  br label %65

65:                                               ; preds = %61, %59
  %66 = icmp eq ptr %7, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %16, align 8, !tbaa !27
  %69 = getelementptr inbounds ptr, ptr %68, i64 27
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %7)
  br label %71

71:                                               ; preds = %67, %65
  %72 = icmp eq ptr %8, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %16, align 8, !tbaa !27
  %75 = getelementptr inbounds ptr, ptr %74, i64 27
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %8)
  br label %77

77:                                               ; preds = %73, %71
  %78 = icmp eq ptr %9, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %16, align 8, !tbaa !27
  %81 = getelementptr inbounds ptr, ptr %80, i64 27
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %9)
  br label %83

83:                                               ; preds = %79, %77
  %84 = icmp eq ptr %10, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %16, align 8, !tbaa !27
  %87 = getelementptr inbounds ptr, ptr %86, i64 27
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %10)
  br label %89

89:                                               ; preds = %85, %83
  ret ptr %16
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z16createExpressionP10NEDElement(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 30)
  %7 = load ptr, ptr @np, align 8, !tbaa !6
  %8 = getelementptr inbounds %class.NEDParser, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr @pos, align 4, !tbaa !24
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %9, i32 noundef %10) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds ptr, ptr %15, i64 27
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %0)
  ret ptr %6
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z11createIdent10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8 %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 33)
  %7 = load ptr, ptr @np, align 8, !tbaa !6
  %8 = getelementptr inbounds %class.NEDParser, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr @pos, align 4, !tbaa !24
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %9, i32 noundef %10) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %15 = load ptr, ptr @np, align 8, !tbaa !6
  %16 = getelementptr inbounds %class.NEDParser, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %0)
  %19 = getelementptr inbounds %class.IdentElement, ptr %6, i64 0, i32 2
  %20 = getelementptr inbounds %class.IdentElement, ptr %6, i64 0, i32 2, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef %21, ptr noundef %18, i64 noundef %22)
  ret ptr %6
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z11createIdent10my_yyltypeS_P10NEDElement(ptr noundef byval(%struct.my_yyltype) align 8 %0, ptr noundef byval(%struct.my_yyltype) align 8 %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 33)
  %9 = load ptr, ptr @np, align 8, !tbaa !6
  %10 = getelementptr inbounds %class.NEDParser, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr @pos, align 4, !tbaa !24
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %11, i32 noundef %12) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %17 = load ptr, ptr @np, align 8, !tbaa !6
  %18 = getelementptr inbounds %class.NEDParser, ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %0)
  %21 = getelementptr inbounds %class.IdentElement, ptr %8, i64 0, i32 2
  %22 = getelementptr inbounds %class.IdentElement, ptr %8, i64 0, i32 2, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %23, ptr noundef %20, i64 noundef %24)
  %26 = load ptr, ptr @np, align 8, !tbaa !6
  %27 = getelementptr inbounds %class.NEDParser, ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  %30 = getelementptr inbounds %class.IdentElement, ptr %8, i64 0, i32 1
  %31 = getelementptr inbounds %class.IdentElement, ptr %8, i64 0, i32 1, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #17
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %32, ptr noundef %29, i64 noundef %33)
  %35 = icmp eq ptr %2, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = getelementptr inbounds ptr, ptr %37, i64 27
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %2)
  br label %40

40:                                               ; preds = %36, %3
  ret ptr %8
}

declare void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z13createLiteraliPKcS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 34)
  %9 = load ptr, ptr @np, align 8, !tbaa !6
  %10 = getelementptr inbounds %class.NEDParser, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr @pos, align 4, !tbaa !24
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %11, i32 noundef %12) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  tail call void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef %0)
  %17 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 4
  %18 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 4, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef %19, ptr noundef %1, i64 noundef %20)
  %22 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 3
  %23 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 3, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %24, ptr noundef %2, i64 noundef %25)
  ret ptr %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z19createStringLiteral10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 34)
  %8 = load ptr, ptr @np, align 8, !tbaa !6
  %9 = getelementptr inbounds %class.NEDParser, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr @pos, align 4, !tbaa !24
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %10, i32 noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  tail call void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216) %7, i32 noundef 2)
  %16 = load ptr, ptr @np, align 8, !tbaa !6
  %17 = getelementptr inbounds %class.NEDParser, ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %0)
  %20 = getelementptr inbounds %class.LiteralElement, ptr %7, i64 0, i32 3
  %21 = getelementptr inbounds %class.LiteralElement, ptr %7, i64 0, i32 3, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %22, ptr noundef %19, i64 noundef %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  invoke void @_Z18opp_parsequotedstrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %19)
          to label %25 unwind label %42

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds %class.LiteralElement, ptr %7, i64 0, i32 4
  %28 = getelementptr inbounds %class.LiteralElement, ptr %7, i64 0, i32 4, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %29, ptr noundef %26, i64 noundef %30)
          to label %32 unwind label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #20
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %69

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %54

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %46 = load ptr, ptr %2, align 8, !tbaa !17
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #20
  br label %54

54:                                               ; preds = %53, %49, %42
  %55 = phi { ptr, i32 } [ %43, %42 ], [ %45, %49 ], [ %45, %53 ]
  %56 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  %57 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #17
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i32 } %55, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #17
  %62 = load ptr, ptr @np, align 8, !tbaa !6
  %63 = load ptr, ptr %61, align 8, !tbaa !27
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  %67 = load i32, ptr @pos, align 4, !tbaa !24
  invoke void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %66, i32 noundef %67)
          to label %68 unwind label %70

68:                                               ; preds = %59
  call void @__cxa_end_catch()
  br label %69

69:                                               ; preds = %68, %41
  ret ptr %7

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %74

72:                                               ; preds = %70, %54
  %73 = phi { ptr, i32 } [ %55, %54 ], [ %71, %70 ]
  resume { ptr, i32 } %73

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable
}

declare void @_Z18opp_parsequotedstrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

declare void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z21createQuantityLiteral10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [32 x i8], align 16
  %4 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 34)
  %9 = load ptr, ptr @np, align 8, !tbaa !6
  %10 = getelementptr inbounds %class.NEDParser, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr @pos, align 4, !tbaa !24
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %11, i32 noundef %12) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  tail call void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0)
  %17 = load ptr, ptr @np, align 8, !tbaa !6
  %18 = getelementptr inbounds %class.NEDParser, ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %0)
  %21 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 3
  %22 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 3, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %23, ptr noundef %20, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %26, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !20
  store i8 0, ptr %26, align 8, !tbaa !19
  %28 = invoke noundef double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %44 unwind label %29

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %31 = extractvalue { ptr, i32 } %30, 1
  %32 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #17
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %29
  %35 = extractvalue { ptr, i32 } %30, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #17
  %37 = load ptr, ptr @np, align 8, !tbaa !6
  %38 = load ptr, ptr %36, align 8, !tbaa !27
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  %42 = load i32, ptr @pos, align 4, !tbaa !24
  invoke void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %41, i32 noundef %42)
          to label %43 unwind label %62

43:                                               ; preds = %34
  invoke void @__cxa_end_catch()
          to label %44 unwind label %64

44:                                               ; preds = %43, %1
  %45 = phi double [ %28, %1 ], [ 0.000000e+00, %43 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %45) #17
  %47 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 4
  %48 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 4, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %3, i64 noundef %50)
          to label %52 unwind label %66

52:                                               ; preds = %44
  %53 = load i64, ptr %27, align 8, !tbaa !20
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8, !tbaa !17
  %57 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 2
  %58 = getelementptr inbounds %class.LiteralElement, ptr %8, i64 0, i32 2, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #17
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef %59, ptr noundef %56, i64 noundef %60)
          to label %68 unwind label %66

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %85

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %76

66:                                               ; preds = %55, %44
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %76

68:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %69 = load ptr, ptr %2, align 8, !tbaa !17
  %70 = icmp eq ptr %69, %26
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %27, align 8, !tbaa !20
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #20
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  ret ptr %8

76:                                               ; preds = %64, %62, %66, %29
  %77 = phi { ptr, i32 } [ %67, %66 ], [ %30, %29 ], [ %65, %64 ], [ %63, %62 ]
  %78 = load ptr, ptr %2, align 8, !tbaa !17
  %79 = icmp eq ptr %78, %26
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %27, align 8, !tbaa !20
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #20
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  resume { ptr, i32 } %77

85:                                               ; preds = %62
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable
}

declare noundef double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z10unaryMinusP10NEDElement(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [140 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 31)
  %14 = load ptr, ptr @np, align 8, !tbaa !6
  %15 = getelementptr inbounds %class.NEDParser, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr @pos, align 4, !tbaa !24
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ15currentLocationvE3buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %16, i32 noundef %17) #17
  %19 = load ptr, ptr %13, align 8, !tbaa !27
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull @_ZZ15currentLocationvE3buf)
  %22 = getelementptr inbounds %class.OperatorElement, ptr %13, i64 0, i32 1
  %23 = getelementptr inbounds %class.OperatorElement, ptr %13, i64 0, i32 1, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.24, i64 noundef 1)
  %26 = load ptr, ptr %13, align 8, !tbaa !27
  %27 = getelementptr inbounds ptr, ptr %26, i64 27
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %0)
  br label %56

29:                                               ; preds = %1
  %30 = getelementptr inbounds %class.LiteralElement, ptr %0, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 140, ptr nonnull %2) #17
  %34 = getelementptr inbounds %class.LiteralElement, ptr %0, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %35) #17
  %37 = load ptr, ptr @np, align 8, !tbaa !6
  %38 = load i32, ptr @pos, align 4, !tbaa !24
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %2, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 140, ptr nonnull %2) #17
  br label %56

39:                                               ; preds = %29
  %40 = getelementptr inbounds %class.LiteralElement, ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #21
  %43 = add i64 %42, 2
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #22
  store i8 45, ptr %44, align 1, !tbaa !19
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %41) #17
  %47 = getelementptr inbounds %class.LiteralElement, ptr %0, i64 0, i32 4, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #17
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef %48, ptr noundef nonnull %44, i64 noundef %49)
  %51 = getelementptr inbounds %class.LiteralElement, ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds %class.LiteralElement, ptr %0, i64 0, i32 3, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #17
  %55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef %53, ptr noundef nonnull %44, i64 noundef %54)
  tail call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %56

56:                                               ; preds = %33, %39, %8
  %57 = phi ptr [ %13, %8 ], [ %0, %39 ], [ %0, %33 ]
  ret ptr %57
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }

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
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTS9NEDParser", !12, i64 0, !12, i64 1, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"bool", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !8, i64 16}
!19 = !{!8, !8, i64 0}
!20 = !{!18, !16, i64 8}
!21 = !{!11, !7, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS10LineColumn", !26, i64 0, !26, i64 4}
!26 = !{!"int", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!26, !26, i64 0}
!30 = !{!31, !12, i64 112}
!31 = !{!"_ZTS15PropertyElement", !32, i64 0, !12, i64 112, !18, i64 120, !18, i64 152}
!32 = !{!"_ZTS10NEDElement", !16, i64 8, !18, i64 16, !33, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!33 = !{!"_ZTS15NEDSourceRegion", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!34 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 4, !29, i64 24, i64 8, !6}
!35 = !{!36, !26, i64 8}
!36 = !{!"_ZTS10my_yyltype", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !7, i64 24}
!37 = !{!36, !26, i64 16}
!38 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 16, i64 8, !6}
!39 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 12, i64 8, !6}
!40 = !{i64 0, i64 4, !29, i64 8, i64 8, !6}
!41 = !{!11, !12, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !26, i64 112}
!45 = !{!"_ZTS14LiteralElement", !32, i64 0, !26, i64 112, !18, i64 120, !18, i64 152, !18, i64 184}
