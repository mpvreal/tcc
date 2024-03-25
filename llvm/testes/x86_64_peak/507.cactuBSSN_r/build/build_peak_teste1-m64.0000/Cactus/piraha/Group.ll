; ModuleID = 'Cactus/piraha/Group.cc'
source_filename = "Cactus/piraha/Group.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cctki_piraha::Group" = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32, %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.cctki_piraha::smart_ptr_guts" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr" = type { ptr }

@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"$VAR = \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"name=> \22\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\22,\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"children=>[],\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"text=>\22\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"children=>[\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"],\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"start=>\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"end=>\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"line=>\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"VAR = \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"'name' : \22\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"'children' : [],\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"'text' : \22\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"'children' : [\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"'start' : \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"'end' : \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"'line' : \00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN12cctki_piraha5Group4dumpERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12cctki_piraha5Group4dumpEiRSoi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha5Group4dumpEiRSoi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr %"class.std::ios_base", ptr %2, i64 0, i32 2
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %23, %4
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %26, label %30

11:                                               ; preds = %4, %23
  %12 = phi i32 [ %24, %23 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %7, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 1)
  br label %23

21:                                               ; preds = %11
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
  br label %23

23:                                               ; preds = %19, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %24 = add nuw nsw i32 %12, 1
  %25 = icmp eq i32 %24, %3
  br i1 %25, label %9, label %11, !llvm.loop !19

26:                                               ; preds = %9
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 1)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %30

30:                                               ; preds = %26, %9
  %31 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %32, i64 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2, i64 noundef 2)
  %37 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %38 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %37, align 8, !tbaa !27
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 2
  %50 = sext i32 %44 to i64
  br label %51

51:                                               ; preds = %48, %66
  %52 = phi i64 [ %50, %48 ], [ %67, %66 ]
  %53 = load ptr, ptr %49, align 8, !tbaa !34
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %55, ptr %5, align 1, !tbaa !5
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i8, ptr %7, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %51
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef 1)
  br label %66

64:                                               ; preds = %51
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %55)
  br label %66

66:                                               ; preds = %62, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %67 = add nsw i64 %52, 1
  %68 = load i32, ptr %45, align 4, !tbaa !33
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %51, label %71, !llvm.loop !35

71:                                               ; preds = %66, %42, %30
  %72 = load ptr, ptr %2, align 8, !tbaa !8
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 %74
  %76 = getelementptr inbounds %"class.std::basic_ios", ptr %75, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %82 = load i8, ptr %81, align 8, !tbaa !39
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 9, i64 10
  %86 = load i8, ptr %85, align 1, !tbaa !5
  br label %92

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %88 = load ptr, ptr %77, align 8, !tbaa !8
  %89 = getelementptr inbounds ptr, ptr %88, i64 6
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %92

92:                                               ; preds = %84, %87
  %93 = phi i8 [ %86, %84 ], [ %91, %87 ]
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = load ptr, ptr %37, align 8, !tbaa !42
  %97 = load ptr, ptr %38, align 8, !tbaa !42
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  %100 = add nsw i32 %3, 2
  br label %102

101:                                              ; preds = %102, %92
  ret void

102:                                              ; preds = %99, %102
  %103 = phi i32 [ 0, %99 ], [ %108, %102 ]
  %104 = phi ptr [ %96, %99 ], [ %109, %102 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !43, !nonnull !45, !noundef !45
  %106 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %105, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = add nuw nsw i32 %103, 1
  call void @_ZN12cctki_piraha5Group4dumpEiRSoi(ptr noundef nonnull align 8 dereferenceable(80) %107, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %100)
  %109 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %104, i64 1
  %110 = load ptr, ptr %38, align 8, !tbaa !42
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %101, label %102, !llvm.loop !48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN12cctki_piraha5Group8dumpPerlERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 7)
  tail call void @_ZN12cctki_piraha5Group8dumpPerlERSoi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds %"class.std::basic_ios", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", ptr %10, i64 0, i32 9, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !5
  br label %25

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %25

25:                                               ; preds = %17, %20
  %26 = phi i8 [ %19, %17 ], [ %24, %20 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha5Group8dumpPerlERSoi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %61, %3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %21 = load ptr, ptr %1, align 8, !tbaa !8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds %"class.std::basic_ios", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %31 = load i8, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %35 = load i8, ptr %34, align 1, !tbaa !5
  br label %41

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %37 = load ptr, ptr %26, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %41

41:                                               ; preds = %33, %36
  %42 = phi i8 [ %35, %33 ], [ %40, %36 ]
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = add i32 %2, 2
  %46 = icmp sgt i32 %2, -2
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %88

49:                                               ; preds = %3, %61
  %50 = phi i32 [ %62, %61 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 32, ptr %15, align 1, !tbaa !5
  %51 = load ptr, ptr %1, align 8, !tbaa !8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %17, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef 1)
  br label %61

59:                                               ; preds = %49
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %61

61:                                               ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %62 = add nuw nsw i32 %50, 1
  %63 = icmp eq i32 %62, %2
  br i1 %63, label %19, label %49, !llvm.loop !49

64:                                               ; preds = %100, %41
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %66 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %67, ptr %16, align 8, !tbaa !53, !alias.scope !50
  %68 = load ptr, ptr %66, align 8, !tbaa !21, !noalias !50
  %69 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !24, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11, !noalias !50
  store i64 %70, ptr %14, align 8, !tbaa !54, !noalias !50
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !21, !alias.scope !50
  %74 = load i64, ptr %14, align 8, !tbaa !54, !noalias !50
  store i64 %74, ptr %67, align 8, !tbaa !5, !alias.scope !50
  br label %75

75:                                               ; preds = %72, %64
  %76 = phi ptr [ %73, %72 ], [ %67, %64 ]
  switch i64 %70, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %68, align 1, !tbaa !5
  store i8 %78, ptr %76, align 1, !tbaa !5
  br label %80

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %68, i64 %70, i1 false)
  br label %80

80:                                               ; preds = %75, %77, %79
  %81 = load i64, ptr %14, align 8, !tbaa !54, !noalias !50
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !24, !alias.scope !50
  %83 = load ptr, ptr %16, align 8, !tbaa !21, !alias.scope !50
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11, !noalias !50
  %85 = load ptr, ptr %16, align 8, !tbaa !21
  %86 = load i64, ptr %82, align 8, !tbaa !24
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %85, i64 noundef %86)
          to label %103 unwind label %180

88:                                               ; preds = %47, %100
  %89 = phi i32 [ %101, %100 ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 32, ptr %13, align 1, !tbaa !5
  %90 = load ptr, ptr %1, align 8, !tbaa !8
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr i8, ptr %17, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !10
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 1)
  br label %100

98:                                               ; preds = %88
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %100

100:                                              ; preds = %96, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %101 = add nuw nsw i32 %89, 1
  %102 = icmp eq i32 %101, %48
  br i1 %102, label %64, label %88, !llvm.loop !55

103:                                              ; preds = %80
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %105 unwind label %180

105:                                              ; preds = %103
  %106 = load ptr, ptr %87, align 8, !tbaa !8
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %87, i64 %108
  %110 = getelementptr inbounds %"class.std::basic_ios", ptr %109, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %114 unwind label %180

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"class.std::ctype", ptr %111, i64 0, i32 8
  %117 = load i8, ptr %116, align 8, !tbaa !39
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", ptr %111, i64 0, i32 9, i64 10
  %121 = load i8, ptr %120, align 1, !tbaa !5
  br label %128

122:                                              ; preds = %115
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
          to label %123 unwind label %180

123:                                              ; preds = %122
  %124 = load ptr, ptr %111, align 8, !tbaa !8
  %125 = getelementptr inbounds ptr, ptr %124, i64 6
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
          to label %128 unwind label %180

128:                                              ; preds = %123, %119
  %129 = phi i8 [ %121, %119 ], [ %127, %123 ]
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext %129)
          to label %131 unwind label %180

131:                                              ; preds = %128
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %133 unwind label %180

133:                                              ; preds = %131
  %134 = load ptr, ptr %16, align 8, !tbaa !21
  %135 = icmp eq ptr %134, %67
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %82, align 8, !tbaa !24
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #12
  br label %140

140:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  %141 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %142 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = load ptr, ptr %141, align 8, !tbaa !27
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %140
  br i1 %46, label %147, label %260

147:                                              ; preds = %146
  %148 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %293

149:                                              ; preds = %140
  br i1 %46, label %150, label %152

150:                                              ; preds = %149
  %151 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %189

152:                                              ; preds = %201, %149
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 13)
  %154 = load ptr, ptr %1, align 8, !tbaa !8
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 %156
  %158 = getelementptr inbounds %"class.std::basic_ios", ptr %157, i64 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

162:                                              ; preds = %152
  %163 = getelementptr inbounds %"class.std::ctype", ptr %159, i64 0, i32 8
  %164 = load i8, ptr %163, align 8, !tbaa !39
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", ptr %159, i64 0, i32 9, i64 10
  %168 = load i8, ptr %167, align 1, !tbaa !5
  br label %174

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %159)
  %170 = load ptr, ptr %159, align 8, !tbaa !8
  %171 = getelementptr inbounds ptr, ptr %170, i64 6
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %159, i8 noundef signext 10)
  br label %174

174:                                              ; preds = %166, %169
  %175 = phi i8 [ %168, %166 ], [ %173, %169 ]
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
  br i1 %46, label %178, label %204

178:                                              ; preds = %174
  %179 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %214

180:                                              ; preds = %131, %128, %123, %122, %113, %103, %80
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %16, align 8, !tbaa !21
  %183 = icmp eq ptr %182, %67
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %82, align 8, !tbaa !24
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #12
  br label %188

188:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  resume { ptr, i32 } %181

189:                                              ; preds = %150, %201
  %190 = phi i32 [ %202, %201 ], [ 0, %150 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 32, ptr %12, align 1, !tbaa !5
  %191 = load ptr, ptr %1, align 8, !tbaa !8
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr i8, ptr %17, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !10
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %189
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 1)
  br label %201

199:                                              ; preds = %189
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %201

201:                                              ; preds = %197, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %202 = add nuw nsw i32 %190, 1
  %203 = icmp eq i32 %202, %151
  br i1 %203, label %152, label %189, !llvm.loop !56

204:                                              ; preds = %226, %174
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 7)
  %206 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !28
  %208 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %204
  %212 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 2
  %213 = sext i32 %207 to i64
  br label %251

214:                                              ; preds = %178, %226
  %215 = phi i32 [ %227, %226 ], [ 0, %178 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 32, ptr %11, align 1, !tbaa !5
  %216 = load ptr, ptr %1, align 8, !tbaa !8
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr i8, ptr %17, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !10
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %214
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 1)
  br label %226

224:                                              ; preds = %214
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %226

226:                                              ; preds = %222, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %227 = add nuw nsw i32 %215, 1
  %228 = icmp eq i32 %227, %179
  br i1 %228, label %204, label %214, !llvm.loop !57

229:                                              ; preds = %251, %204
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 2)
  %231 = load ptr, ptr %1, align 8, !tbaa !8
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %1, i64 %233
  %235 = getelementptr inbounds %"class.std::basic_ios", ptr %234, i64 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !36
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

239:                                              ; preds = %229
  %240 = getelementptr inbounds %"class.std::ctype", ptr %236, i64 0, i32 8
  %241 = load i8, ptr %240, align 8, !tbaa !39
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", ptr %236, i64 0, i32 9, i64 10
  %245 = load i8, ptr %244, align 1, !tbaa !5
  br label %396

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %236)
  %247 = load ptr, ptr %236, align 8, !tbaa !8
  %248 = getelementptr inbounds ptr, ptr %247, i64 6
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(570) %236, i8 noundef signext 10)
  br label %396

251:                                              ; preds = %211, %251
  %252 = phi i64 [ %213, %211 ], [ %256, %251 ]
  %253 = load ptr, ptr %212, align 8, !tbaa !34
  %254 = getelementptr inbounds i8, ptr %253, i64 %252
  %255 = load i8, ptr %254, align 1, !tbaa !5
  call void @_ZN12cctki_piraha7insertcERSoc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %255)
  %256 = add nsw i64 %252, 1
  %257 = load i32, ptr %208, align 4, !tbaa !33
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %251, label %229, !llvm.loop !58

260:                                              ; preds = %305, %146
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 11)
  %262 = load ptr, ptr %1, align 8, !tbaa !8
  %263 = getelementptr i8, ptr %262, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %1, i64 %264
  %266 = getelementptr inbounds %"class.std::basic_ios", ptr %265, i64 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

270:                                              ; preds = %260
  %271 = getelementptr inbounds %"class.std::ctype", ptr %267, i64 0, i32 8
  %272 = load i8, ptr %271, align 8, !tbaa !39
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", ptr %267, i64 0, i32 9, i64 10
  %276 = load i8, ptr %275, align 1, !tbaa !5
  br label %282

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %267)
  %278 = load ptr, ptr %267, align 8, !tbaa !8
  %279 = getelementptr inbounds ptr, ptr %278, i64 6
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef signext i8 %280(ptr noundef nonnull align 8 dereferenceable(570) %267, i8 noundef signext 10)
  br label %282

282:                                              ; preds = %274, %277
  %283 = phi i8 [ %276, %274 ], [ %281, %277 ]
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %283)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %284)
  %286 = load ptr, ptr %141, align 8, !tbaa !42
  %287 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %288 = load ptr, ptr %142, align 8, !tbaa !42
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %308, label %290

290:                                              ; preds = %282
  %291 = add nsw i32 %2, 4
  %292 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %311

293:                                              ; preds = %147, %305
  %294 = phi i32 [ %306, %305 ], [ 0, %147 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 32, ptr %10, align 1, !tbaa !5
  %295 = load ptr, ptr %1, align 8, !tbaa !8
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr i8, ptr %17, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !10
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %293
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 1)
  br label %305

303:                                              ; preds = %293
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %305

305:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %306 = add nuw nsw i32 %294, 1
  %307 = icmp eq i32 %306, %148
  br i1 %307, label %260, label %293, !llvm.loop !59

308:                                              ; preds = %337, %282
  br i1 %46, label %309, label %359

309:                                              ; preds = %308
  %310 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %381

311:                                              ; preds = %290, %337
  %312 = phi ptr [ %286, %290 ], [ %341, %337 ]
  %313 = load ptr, ptr %312, align 8, !tbaa !43, !nonnull !45, !noundef !45
  %314 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %313, i64 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !46
  call void @_ZN12cctki_piraha5Group8dumpPerlERSoi(ptr noundef nonnull align 8 dereferenceable(80) %315, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %291)
  br i1 %46, label %344, label %316

316:                                              ; preds = %356, %311
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  %318 = load ptr, ptr %1, align 8, !tbaa !8
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr i8, ptr %287, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !36
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

325:                                              ; preds = %316
  %326 = getelementptr inbounds %"class.std::ctype", ptr %322, i64 0, i32 8
  %327 = load i8, ptr %326, align 8, !tbaa !39
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", ptr %322, i64 0, i32 9, i64 10
  %331 = load i8, ptr %330, align 1, !tbaa !5
  br label %337

332:                                              ; preds = %325
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %322)
  %333 = load ptr, ptr %322, align 8, !tbaa !8
  %334 = getelementptr inbounds ptr, ptr %333, i64 6
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef signext i8 %335(ptr noundef nonnull align 8 dereferenceable(570) %322, i8 noundef signext 10)
  br label %337

337:                                              ; preds = %329, %332
  %338 = phi i8 [ %331, %329 ], [ %336, %332 ]
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %338)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %339)
  %341 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %312, i64 1
  %342 = load ptr, ptr %142, align 8, !tbaa !42
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %308, label %311, !llvm.loop !60

344:                                              ; preds = %311, %356
  %345 = phi i32 [ %357, %356 ], [ 0, %311 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !5
  %346 = load ptr, ptr %1, align 8, !tbaa !8
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr i8, ptr %17, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !10
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %344
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
  br label %356

354:                                              ; preds = %344
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %356

356:                                              ; preds = %352, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %357 = add nuw nsw i32 %345, 1
  %358 = icmp eq i32 %357, %292
  br i1 %358, label %316, label %344, !llvm.loop !61

359:                                              ; preds = %393, %308
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  %361 = load ptr, ptr %1, align 8, !tbaa !8
  %362 = getelementptr i8, ptr %361, i64 -24
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %1, i64 %363
  %365 = getelementptr inbounds %"class.std::basic_ios", ptr %364, i64 0, i32 5
  %366 = load ptr, ptr %365, align 8, !tbaa !36
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %359
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

369:                                              ; preds = %359
  %370 = getelementptr inbounds %"class.std::ctype", ptr %366, i64 0, i32 8
  %371 = load i8, ptr %370, align 8, !tbaa !39
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", ptr %366, i64 0, i32 9, i64 10
  %375 = load i8, ptr %374, align 1, !tbaa !5
  br label %396

376:                                              ; preds = %369
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %366)
  %377 = load ptr, ptr %366, align 8, !tbaa !8
  %378 = getelementptr inbounds ptr, ptr %377, i64 6
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef signext i8 %379(ptr noundef nonnull align 8 dereferenceable(570) %366, i8 noundef signext 10)
  br label %396

381:                                              ; preds = %309, %393
  %382 = phi i32 [ %394, %393 ], [ 0, %309 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !5
  %383 = load ptr, ptr %1, align 8, !tbaa !8
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr i8, ptr %17, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !10
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %381
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
  br label %393

391:                                              ; preds = %381
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %393

393:                                              ; preds = %389, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %394 = add nuw nsw i32 %382, 1
  %395 = icmp eq i32 %394, %310
  br i1 %395, label %359, label %381, !llvm.loop !62

396:                                              ; preds = %376, %373, %246, %243
  %397 = phi i8 [ %245, %243 ], [ %250, %246 ], [ %375, %373 ], [ %380, %376 ]
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %397)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
  br i1 %46, label %400, label %402

400:                                              ; preds = %396
  %401 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %434

402:                                              ; preds = %446, %396
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 7)
  %404 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 3
  %405 = load i32, ptr %404, align 8, !tbaa !28
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %405)
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.11, i64 noundef 1)
  %408 = load ptr, ptr %406, align 8, !tbaa !8
  %409 = getelementptr i8, ptr %408, i64 -24
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = getelementptr inbounds %"class.std::basic_ios", ptr %411, i64 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !36
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %402
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

416:                                              ; preds = %402
  %417 = getelementptr inbounds %"class.std::ctype", ptr %413, i64 0, i32 8
  %418 = load i8, ptr %417, align 8, !tbaa !39
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", ptr %413, i64 0, i32 9, i64 10
  %422 = load i8, ptr %421, align 1, !tbaa !5
  br label %428

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %413)
  %424 = load ptr, ptr %413, align 8, !tbaa !8
  %425 = getelementptr inbounds ptr, ptr %424, i64 6
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef signext i8 %426(ptr noundef nonnull align 8 dereferenceable(570) %413, i8 noundef signext 10)
  br label %428

428:                                              ; preds = %420, %423
  %429 = phi i8 [ %422, %420 ], [ %427, %423 ]
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %406, i8 noundef signext %429)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %430)
  br i1 %46, label %432, label %449

432:                                              ; preds = %428
  %433 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %481

434:                                              ; preds = %400, %446
  %435 = phi i32 [ %447, %446 ], [ 0, %400 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !5
  %436 = load ptr, ptr %1, align 8, !tbaa !8
  %437 = getelementptr i8, ptr %436, i64 -24
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr i8, ptr %17, i64 %438
  %440 = load i64, ptr %439, align 8, !tbaa !10
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %434
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %446

444:                                              ; preds = %434
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %446

446:                                              ; preds = %442, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %447 = add nuw nsw i32 %435, 1
  %448 = icmp eq i32 %447, %401
  br i1 %448, label %402, label %434, !llvm.loop !63

449:                                              ; preds = %493, %428
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 5)
  %451 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 4
  %452 = load i32, ptr %451, align 4, !tbaa !33
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %452)
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @.str.11, i64 noundef 1)
  %455 = load ptr, ptr %453, align 8, !tbaa !8
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %453, i64 %457
  %459 = getelementptr inbounds %"class.std::basic_ios", ptr %458, i64 0, i32 5
  %460 = load ptr, ptr %459, align 8, !tbaa !36
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %449
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

463:                                              ; preds = %449
  %464 = getelementptr inbounds %"class.std::ctype", ptr %460, i64 0, i32 8
  %465 = load i8, ptr %464, align 8, !tbaa !39
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", ptr %460, i64 0, i32 9, i64 10
  %469 = load i8, ptr %468, align 1, !tbaa !5
  br label %475

470:                                              ; preds = %463
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %460)
  %471 = load ptr, ptr %460, align 8, !tbaa !8
  %472 = getelementptr inbounds ptr, ptr %471, i64 6
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef signext i8 %473(ptr noundef nonnull align 8 dereferenceable(570) %460, i8 noundef signext 10)
  br label %475

475:                                              ; preds = %467, %470
  %476 = phi i8 [ %469, %467 ], [ %474, %470 ]
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %453, i8 noundef signext %476)
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
  br i1 %46, label %479, label %496

479:                                              ; preds = %475
  %480 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %582

481:                                              ; preds = %432, %493
  %482 = phi i32 [ %494, %493 ], [ 0, %432 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !5
  %483 = load ptr, ptr %1, align 8, !tbaa !8
  %484 = getelementptr i8, ptr %483, i64 -24
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr i8, ptr %17, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !10
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %491, label %489

489:                                              ; preds = %481
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %493

491:                                              ; preds = %481
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %493

493:                                              ; preds = %489, %491
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %494 = add nuw nsw i32 %482, 1
  %495 = icmp eq i32 %494, %433
  br i1 %495, label %449, label %481, !llvm.loop !64

496:                                              ; preds = %594, %475
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 6)
  %498 = load i32, ptr %404, align 8, !tbaa !28
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %554

500:                                              ; preds = %496
  %501 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 2
  %502 = load ptr, ptr %501, align 8, !tbaa !34
  %503 = zext i32 %498 to i64
  %504 = icmp ult i32 %498, 16
  br i1 %504, label %541, label %505

505:                                              ; preds = %500
  %506 = and i64 %503, 4294967280
  br label %507

507:                                              ; preds = %507, %505
  %508 = phi i64 [ 0, %505 ], [ %533, %507 ]
  %509 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %505 ], [ %529, %507 ]
  %510 = phi <4 x i32> [ zeroinitializer, %505 ], [ %530, %507 ]
  %511 = phi <4 x i32> [ zeroinitializer, %505 ], [ %531, %507 ]
  %512 = phi <4 x i32> [ zeroinitializer, %505 ], [ %532, %507 ]
  %513 = getelementptr inbounds i8, ptr %502, i64 %508
  %514 = load <4 x i8>, ptr %513, align 1, !tbaa !5
  %515 = getelementptr inbounds i8, ptr %513, i64 4
  %516 = load <4 x i8>, ptr %515, align 1, !tbaa !5
  %517 = getelementptr inbounds i8, ptr %513, i64 8
  %518 = load <4 x i8>, ptr %517, align 1, !tbaa !5
  %519 = getelementptr inbounds i8, ptr %513, i64 12
  %520 = load <4 x i8>, ptr %519, align 1, !tbaa !5
  %521 = icmp eq <4 x i8> %514, <i8 10, i8 10, i8 10, i8 10>
  %522 = icmp eq <4 x i8> %516, <i8 10, i8 10, i8 10, i8 10>
  %523 = icmp eq <4 x i8> %518, <i8 10, i8 10, i8 10, i8 10>
  %524 = icmp eq <4 x i8> %520, <i8 10, i8 10, i8 10, i8 10>
  %525 = zext <4 x i1> %521 to <4 x i32>
  %526 = zext <4 x i1> %522 to <4 x i32>
  %527 = zext <4 x i1> %523 to <4 x i32>
  %528 = zext <4 x i1> %524 to <4 x i32>
  %529 = add <4 x i32> %509, %525
  %530 = add <4 x i32> %510, %526
  %531 = add <4 x i32> %511, %527
  %532 = add <4 x i32> %512, %528
  %533 = add nuw i64 %508, 16
  %534 = icmp eq i64 %533, %506
  br i1 %534, label %535, label %507, !llvm.loop !65

535:                                              ; preds = %507
  %536 = add <4 x i32> %530, %529
  %537 = add <4 x i32> %531, %536
  %538 = add <4 x i32> %532, %537
  %539 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %538)
  %540 = icmp eq i64 %506, %503
  br i1 %540, label %554, label %541

541:                                              ; preds = %500, %535
  %542 = phi i64 [ 0, %500 ], [ %506, %535 ]
  %543 = phi i32 [ 1, %500 ], [ %539, %535 ]
  br label %544

544:                                              ; preds = %541, %544
  %545 = phi i64 [ %552, %544 ], [ %542, %541 ]
  %546 = phi i32 [ %551, %544 ], [ %543, %541 ]
  %547 = getelementptr inbounds i8, ptr %502, i64 %545
  %548 = load i8, ptr %547, align 1, !tbaa !5
  %549 = icmp eq i8 %548, 10
  %550 = zext i1 %549 to i32
  %551 = add nuw nsw i32 %546, %550
  %552 = add nuw nsw i64 %545, 1
  %553 = icmp eq i64 %552, %503
  br i1 %553, label %554, label %544, !llvm.loop !68

554:                                              ; preds = %544, %535, %496
  %555 = phi i32 [ 1, %496 ], [ %539, %535 ], [ %551, %544 ]
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %555)
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @.str.11, i64 noundef 1)
  %558 = load ptr, ptr %556, align 8, !tbaa !8
  %559 = getelementptr i8, ptr %558, i64 -24
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %556, i64 %560
  %562 = getelementptr inbounds %"class.std::basic_ios", ptr %561, i64 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !36
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %566

565:                                              ; preds = %554
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

566:                                              ; preds = %554
  %567 = getelementptr inbounds %"class.std::ctype", ptr %563, i64 0, i32 8
  %568 = load i8, ptr %567, align 8, !tbaa !39
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %"class.std::ctype", ptr %563, i64 0, i32 9, i64 10
  %572 = load i8, ptr %571, align 1, !tbaa !5
  br label %578

573:                                              ; preds = %566
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %563)
  %574 = load ptr, ptr %563, align 8, !tbaa !8
  %575 = getelementptr inbounds ptr, ptr %574, i64 6
  %576 = load ptr, ptr %575, align 8
  %577 = call noundef signext i8 %576(ptr noundef nonnull align 8 dereferenceable(570) %563, i8 noundef signext 10)
  br label %578

578:                                              ; preds = %570, %573
  %579 = phi i8 [ %572, %570 ], [ %577, %573 ]
  %580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %556, i8 noundef signext %579)
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %580)
  br i1 %18, label %623, label %597

582:                                              ; preds = %479, %594
  %583 = phi i32 [ %595, %594 ], [ 0, %479 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !5
  %584 = load ptr, ptr %1, align 8, !tbaa !8
  %585 = getelementptr i8, ptr %584, i64 -24
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr i8, ptr %17, i64 %586
  %588 = load i64, ptr %587, align 8, !tbaa !10
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %592, label %590

590:                                              ; preds = %582
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %594

592:                                              ; preds = %582
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %594

594:                                              ; preds = %590, %592
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %595 = add nuw nsw i32 %583, 1
  %596 = icmp eq i32 %595, %480
  br i1 %596, label %496, label %582, !llvm.loop !69

597:                                              ; preds = %635, %578
  %598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
  %599 = load ptr, ptr %1, align 8, !tbaa !8
  %600 = getelementptr i8, ptr %599, i64 -24
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %1, i64 %601
  %603 = getelementptr inbounds %"class.std::basic_ios", ptr %602, i64 0, i32 5
  %604 = load ptr, ptr %603, align 8, !tbaa !36
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %607

606:                                              ; preds = %597
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

607:                                              ; preds = %597
  %608 = getelementptr inbounds %"class.std::ctype", ptr %604, i64 0, i32 8
  %609 = load i8, ptr %608, align 8, !tbaa !39
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds %"class.std::ctype", ptr %604, i64 0, i32 9, i64 10
  %613 = load i8, ptr %612, align 1, !tbaa !5
  br label %619

614:                                              ; preds = %607
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %604)
  %615 = load ptr, ptr %604, align 8, !tbaa !8
  %616 = getelementptr inbounds ptr, ptr %615, i64 6
  %617 = load ptr, ptr %616, align 8
  %618 = call noundef signext i8 %617(ptr noundef nonnull align 8 dereferenceable(570) %604, i8 noundef signext 10)
  br label %619

619:                                              ; preds = %611, %614
  %620 = phi i8 [ %613, %611 ], [ %618, %614 ]
  %621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %620)
  %622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %621)
  ret void

623:                                              ; preds = %578, %635
  %624 = phi i32 [ %636, %635 ], [ 0, %578 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !5
  %625 = load ptr, ptr %1, align 8, !tbaa !8
  %626 = getelementptr i8, ptr %625, i64 -24
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr i8, ptr %17, i64 %627
  %629 = load i64, ptr %628, align 8, !tbaa !10
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %633, label %631

631:                                              ; preds = %623
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %635

633:                                              ; preds = %623
  %634 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %635

635:                                              ; preds = %631, %633
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %636 = add nuw nsw i32 %624, 1
  %637 = icmp eq i32 %636, %2
  br i1 %637, label %597, label %623, !llvm.loop !70
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %8, ptr %3, align 8, !tbaa !54
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !21
  %12 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %12, ptr %5, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !5
  store i8 %16, ptr %14, align 1, !tbaa !5
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12cctki_piraha7insertcERSoc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12cctki_piraha5Group4lineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %49

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 16
  br i1 %9, label %46, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, 4294967280
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %38, %12 ]
  %14 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %10 ], [ %34, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %35, %12 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %36, %12 ]
  %17 = phi <4 x i32> [ zeroinitializer, %10 ], [ %37, %12 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 %13
  %19 = load <4 x i8>, ptr %18, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load <4 x i8>, ptr %20, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load <4 x i8>, ptr %22, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load <4 x i8>, ptr %24, align 1, !tbaa !5
  %26 = icmp eq <4 x i8> %19, <i8 10, i8 10, i8 10, i8 10>
  %27 = icmp eq <4 x i8> %21, <i8 10, i8 10, i8 10, i8 10>
  %28 = icmp eq <4 x i8> %23, <i8 10, i8 10, i8 10, i8 10>
  %29 = icmp eq <4 x i8> %25, <i8 10, i8 10, i8 10, i8 10>
  %30 = zext <4 x i1> %26 to <4 x i32>
  %31 = zext <4 x i1> %27 to <4 x i32>
  %32 = zext <4 x i1> %28 to <4 x i32>
  %33 = zext <4 x i1> %29 to <4 x i32>
  %34 = add <4 x i32> %14, %30
  %35 = add <4 x i32> %15, %31
  %36 = add <4 x i32> %16, %32
  %37 = add <4 x i32> %17, %33
  %38 = add nuw i64 %13, 16
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %40, label %12, !llvm.loop !71

40:                                               ; preds = %12
  %41 = add <4 x i32> %35, %34
  %42 = add <4 x i32> %36, %41
  %43 = add <4 x i32> %37, %42
  %44 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i64 %11, %8
  br i1 %45, label %49, label %46

46:                                               ; preds = %5, %40
  %47 = phi i64 [ 0, %5 ], [ %11, %40 ]
  %48 = phi i32 [ 1, %5 ], [ %44, %40 ]
  br label %51

49:                                               ; preds = %51, %40, %1
  %50 = phi i32 [ 1, %1 ], [ %44, %40 ], [ %58, %51 ]
  ret i32 %50

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %59, %51 ], [ %47, %46 ]
  %53 = phi i32 [ %58, %51 ], [ %48, %46 ]
  %54 = getelementptr inbounds i8, ptr %7, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 10
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %53, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %8
  br i1 %60, label %49, label %51, !llvm.loop !72
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN12cctki_piraha5Group10dumpPythonERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 6)
  tail call void @_ZN12cctki_piraha5Group10dumpPythonERSoi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha5Group10dumpPythonERSoi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %61, %3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %21 = load ptr, ptr %1, align 8, !tbaa !8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds %"class.std::basic_ios", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %31 = load i8, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %35 = load i8, ptr %34, align 1, !tbaa !5
  br label %41

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %37 = load ptr, ptr %26, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %41

41:                                               ; preds = %33, %36
  %42 = phi i8 [ %35, %33 ], [ %40, %36 ]
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = add i32 %2, 2
  %46 = icmp sgt i32 %2, -2
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %88

49:                                               ; preds = %3, %61
  %50 = phi i32 [ %62, %61 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 32, ptr %15, align 1, !tbaa !5
  %51 = load ptr, ptr %1, align 8, !tbaa !8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %17, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef 1)
  br label %61

59:                                               ; preds = %49
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %61

61:                                               ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %62 = add nuw nsw i32 %50, 1
  %63 = icmp eq i32 %62, %2
  br i1 %63, label %19, label %49, !llvm.loop !73

64:                                               ; preds = %100, %41
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %66 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %67, ptr %16, align 8, !tbaa !53, !alias.scope !74
  %68 = load ptr, ptr %66, align 8, !tbaa !21, !noalias !74
  %69 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !24, !noalias !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11, !noalias !74
  store i64 %70, ptr %14, align 8, !tbaa !54, !noalias !74
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !21, !alias.scope !74
  %74 = load i64, ptr %14, align 8, !tbaa !54, !noalias !74
  store i64 %74, ptr %67, align 8, !tbaa !5, !alias.scope !74
  br label %75

75:                                               ; preds = %72, %64
  %76 = phi ptr [ %73, %72 ], [ %67, %64 ]
  switch i64 %70, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %68, align 1, !tbaa !5
  store i8 %78, ptr %76, align 1, !tbaa !5
  br label %80

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %68, i64 %70, i1 false)
  br label %80

80:                                               ; preds = %75, %77, %79
  %81 = load i64, ptr %14, align 8, !tbaa !54, !noalias !74
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !24, !alias.scope !74
  %83 = load ptr, ptr %16, align 8, !tbaa !21, !alias.scope !74
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11, !noalias !74
  %85 = load ptr, ptr %16, align 8, !tbaa !21
  %86 = load i64, ptr %82, align 8, !tbaa !24
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %85, i64 noundef %86)
          to label %103 unwind label %180

88:                                               ; preds = %47, %100
  %89 = phi i32 [ %101, %100 ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 32, ptr %13, align 1, !tbaa !5
  %90 = load ptr, ptr %1, align 8, !tbaa !8
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr i8, ptr %17, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !10
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 1)
  br label %100

98:                                               ; preds = %88
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %100

100:                                              ; preds = %96, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %101 = add nuw nsw i32 %89, 1
  %102 = icmp eq i32 %101, %48
  br i1 %102, label %64, label %88, !llvm.loop !77

103:                                              ; preds = %80
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %105 unwind label %180

105:                                              ; preds = %103
  %106 = load ptr, ptr %87, align 8, !tbaa !8
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %87, i64 %108
  %110 = getelementptr inbounds %"class.std::basic_ios", ptr %109, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %114 unwind label %180

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"class.std::ctype", ptr %111, i64 0, i32 8
  %117 = load i8, ptr %116, align 8, !tbaa !39
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", ptr %111, i64 0, i32 9, i64 10
  %121 = load i8, ptr %120, align 1, !tbaa !5
  br label %128

122:                                              ; preds = %115
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
          to label %123 unwind label %180

123:                                              ; preds = %122
  %124 = load ptr, ptr %111, align 8, !tbaa !8
  %125 = getelementptr inbounds ptr, ptr %124, i64 6
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
          to label %128 unwind label %180

128:                                              ; preds = %123, %119
  %129 = phi i8 [ %121, %119 ], [ %127, %123 ]
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext %129)
          to label %131 unwind label %180

131:                                              ; preds = %128
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %133 unwind label %180

133:                                              ; preds = %131
  %134 = load ptr, ptr %16, align 8, !tbaa !21
  %135 = icmp eq ptr %134, %67
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %82, align 8, !tbaa !24
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #12
  br label %140

140:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  %141 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %142 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = load ptr, ptr %141, align 8, !tbaa !27
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %140
  br i1 %46, label %147, label %260

147:                                              ; preds = %146
  %148 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %293

149:                                              ; preds = %140
  br i1 %46, label %150, label %152

150:                                              ; preds = %149
  %151 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %189

152:                                              ; preds = %201, %149
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 16)
  %154 = load ptr, ptr %1, align 8, !tbaa !8
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 %156
  %158 = getelementptr inbounds %"class.std::basic_ios", ptr %157, i64 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

162:                                              ; preds = %152
  %163 = getelementptr inbounds %"class.std::ctype", ptr %159, i64 0, i32 8
  %164 = load i8, ptr %163, align 8, !tbaa !39
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", ptr %159, i64 0, i32 9, i64 10
  %168 = load i8, ptr %167, align 1, !tbaa !5
  br label %174

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %159)
  %170 = load ptr, ptr %159, align 8, !tbaa !8
  %171 = getelementptr inbounds ptr, ptr %170, i64 6
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %159, i8 noundef signext 10)
  br label %174

174:                                              ; preds = %166, %169
  %175 = phi i8 [ %168, %166 ], [ %173, %169 ]
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
  br i1 %46, label %178, label %204

178:                                              ; preds = %174
  %179 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %214

180:                                              ; preds = %131, %128, %123, %122, %113, %103, %80
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %16, align 8, !tbaa !21
  %183 = icmp eq ptr %182, %67
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %82, align 8, !tbaa !24
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #12
  br label %188

188:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  resume { ptr, i32 } %181

189:                                              ; preds = %150, %201
  %190 = phi i32 [ %202, %201 ], [ 0, %150 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 32, ptr %12, align 1, !tbaa !5
  %191 = load ptr, ptr %1, align 8, !tbaa !8
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr i8, ptr %17, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !10
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %189
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 1)
  br label %201

199:                                              ; preds = %189
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %201

201:                                              ; preds = %197, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %202 = add nuw nsw i32 %190, 1
  %203 = icmp eq i32 %202, %151
  br i1 %203, label %152, label %189, !llvm.loop !78

204:                                              ; preds = %226, %174
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 10)
  %206 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !28
  %208 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %204
  %212 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 2
  %213 = sext i32 %207 to i64
  br label %251

214:                                              ; preds = %178, %226
  %215 = phi i32 [ %227, %226 ], [ 0, %178 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 32, ptr %11, align 1, !tbaa !5
  %216 = load ptr, ptr %1, align 8, !tbaa !8
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr i8, ptr %17, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !10
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %214
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 1)
  br label %226

224:                                              ; preds = %214
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %226

226:                                              ; preds = %222, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %227 = add nuw nsw i32 %215, 1
  %228 = icmp eq i32 %227, %179
  br i1 %228, label %204, label %214, !llvm.loop !79

229:                                              ; preds = %251, %204
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 2)
  %231 = load ptr, ptr %1, align 8, !tbaa !8
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %1, i64 %233
  %235 = getelementptr inbounds %"class.std::basic_ios", ptr %234, i64 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !36
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

239:                                              ; preds = %229
  %240 = getelementptr inbounds %"class.std::ctype", ptr %236, i64 0, i32 8
  %241 = load i8, ptr %240, align 8, !tbaa !39
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", ptr %236, i64 0, i32 9, i64 10
  %245 = load i8, ptr %244, align 1, !tbaa !5
  br label %396

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %236)
  %247 = load ptr, ptr %236, align 8, !tbaa !8
  %248 = getelementptr inbounds ptr, ptr %247, i64 6
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(570) %236, i8 noundef signext 10)
  br label %396

251:                                              ; preds = %211, %251
  %252 = phi i64 [ %213, %211 ], [ %256, %251 ]
  %253 = load ptr, ptr %212, align 8, !tbaa !34
  %254 = getelementptr inbounds i8, ptr %253, i64 %252
  %255 = load i8, ptr %254, align 1, !tbaa !5
  call void @_ZN12cctki_piraha7insertcERSoc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %255)
  %256 = add nsw i64 %252, 1
  %257 = load i32, ptr %208, align 4, !tbaa !33
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %251, label %229, !llvm.loop !80

260:                                              ; preds = %305, %146
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 14)
  %262 = load ptr, ptr %1, align 8, !tbaa !8
  %263 = getelementptr i8, ptr %262, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %1, i64 %264
  %266 = getelementptr inbounds %"class.std::basic_ios", ptr %265, i64 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

270:                                              ; preds = %260
  %271 = getelementptr inbounds %"class.std::ctype", ptr %267, i64 0, i32 8
  %272 = load i8, ptr %271, align 8, !tbaa !39
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", ptr %267, i64 0, i32 9, i64 10
  %276 = load i8, ptr %275, align 1, !tbaa !5
  br label %282

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %267)
  %278 = load ptr, ptr %267, align 8, !tbaa !8
  %279 = getelementptr inbounds ptr, ptr %278, i64 6
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef signext i8 %280(ptr noundef nonnull align 8 dereferenceable(570) %267, i8 noundef signext 10)
  br label %282

282:                                              ; preds = %274, %277
  %283 = phi i8 [ %276, %274 ], [ %281, %277 ]
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %283)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %284)
  %286 = load ptr, ptr %141, align 8, !tbaa !42
  %287 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %288 = load ptr, ptr %142, align 8, !tbaa !42
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %308, label %290

290:                                              ; preds = %282
  %291 = add nsw i32 %2, 4
  %292 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %311

293:                                              ; preds = %147, %305
  %294 = phi i32 [ %306, %305 ], [ 0, %147 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 32, ptr %10, align 1, !tbaa !5
  %295 = load ptr, ptr %1, align 8, !tbaa !8
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr i8, ptr %17, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !10
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %293
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 1)
  br label %305

303:                                              ; preds = %293
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %305

305:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %306 = add nuw nsw i32 %294, 1
  %307 = icmp eq i32 %306, %148
  br i1 %307, label %260, label %293, !llvm.loop !81

308:                                              ; preds = %337, %282
  br i1 %46, label %309, label %359

309:                                              ; preds = %308
  %310 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %381

311:                                              ; preds = %290, %337
  %312 = phi ptr [ %286, %290 ], [ %341, %337 ]
  %313 = load ptr, ptr %312, align 8, !tbaa !43, !nonnull !45, !noundef !45
  %314 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %313, i64 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !46
  call void @_ZN12cctki_piraha5Group10dumpPythonERSoi(ptr noundef nonnull align 8 dereferenceable(80) %315, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %291)
  br i1 %46, label %344, label %316

316:                                              ; preds = %356, %311
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  %318 = load ptr, ptr %1, align 8, !tbaa !8
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr i8, ptr %287, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !36
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

325:                                              ; preds = %316
  %326 = getelementptr inbounds %"class.std::ctype", ptr %322, i64 0, i32 8
  %327 = load i8, ptr %326, align 8, !tbaa !39
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", ptr %322, i64 0, i32 9, i64 10
  %331 = load i8, ptr %330, align 1, !tbaa !5
  br label %337

332:                                              ; preds = %325
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %322)
  %333 = load ptr, ptr %322, align 8, !tbaa !8
  %334 = getelementptr inbounds ptr, ptr %333, i64 6
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef signext i8 %335(ptr noundef nonnull align 8 dereferenceable(570) %322, i8 noundef signext 10)
  br label %337

337:                                              ; preds = %329, %332
  %338 = phi i8 [ %331, %329 ], [ %336, %332 ]
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %338)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %339)
  %341 = getelementptr inbounds %"class.cctki_piraha::smart_ptr", ptr %312, i64 1
  %342 = load ptr, ptr %142, align 8, !tbaa !42
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %308, label %311, !llvm.loop !82

344:                                              ; preds = %311, %356
  %345 = phi i32 [ %357, %356 ], [ 0, %311 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !5
  %346 = load ptr, ptr %1, align 8, !tbaa !8
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr i8, ptr %17, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !10
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %344
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
  br label %356

354:                                              ; preds = %344
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %356

356:                                              ; preds = %352, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %357 = add nuw nsw i32 %345, 1
  %358 = icmp eq i32 %357, %292
  br i1 %358, label %316, label %344, !llvm.loop !83

359:                                              ; preds = %393, %308
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  %361 = load ptr, ptr %1, align 8, !tbaa !8
  %362 = getelementptr i8, ptr %361, i64 -24
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %1, i64 %363
  %365 = getelementptr inbounds %"class.std::basic_ios", ptr %364, i64 0, i32 5
  %366 = load ptr, ptr %365, align 8, !tbaa !36
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %359
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

369:                                              ; preds = %359
  %370 = getelementptr inbounds %"class.std::ctype", ptr %366, i64 0, i32 8
  %371 = load i8, ptr %370, align 8, !tbaa !39
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", ptr %366, i64 0, i32 9, i64 10
  %375 = load i8, ptr %374, align 1, !tbaa !5
  br label %396

376:                                              ; preds = %369
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %366)
  %377 = load ptr, ptr %366, align 8, !tbaa !8
  %378 = getelementptr inbounds ptr, ptr %377, i64 6
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef signext i8 %379(ptr noundef nonnull align 8 dereferenceable(570) %366, i8 noundef signext 10)
  br label %396

381:                                              ; preds = %309, %393
  %382 = phi i32 [ %394, %393 ], [ 0, %309 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !5
  %383 = load ptr, ptr %1, align 8, !tbaa !8
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr i8, ptr %17, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !10
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %381
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
  br label %393

391:                                              ; preds = %381
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %393

393:                                              ; preds = %389, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %394 = add nuw nsw i32 %382, 1
  %395 = icmp eq i32 %394, %310
  br i1 %395, label %359, label %381, !llvm.loop !84

396:                                              ; preds = %376, %373, %246, %243
  %397 = phi i8 [ %245, %243 ], [ %250, %246 ], [ %375, %373 ], [ %380, %376 ]
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %397)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
  br i1 %46, label %400, label %402

400:                                              ; preds = %396
  %401 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %434

402:                                              ; preds = %446, %396
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 10)
  %404 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 3
  %405 = load i32, ptr %404, align 8, !tbaa !28
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %405)
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.11, i64 noundef 1)
  %408 = load ptr, ptr %406, align 8, !tbaa !8
  %409 = getelementptr i8, ptr %408, i64 -24
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = getelementptr inbounds %"class.std::basic_ios", ptr %411, i64 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !36
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %402
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

416:                                              ; preds = %402
  %417 = getelementptr inbounds %"class.std::ctype", ptr %413, i64 0, i32 8
  %418 = load i8, ptr %417, align 8, !tbaa !39
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", ptr %413, i64 0, i32 9, i64 10
  %422 = load i8, ptr %421, align 1, !tbaa !5
  br label %428

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %413)
  %424 = load ptr, ptr %413, align 8, !tbaa !8
  %425 = getelementptr inbounds ptr, ptr %424, i64 6
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef signext i8 %426(ptr noundef nonnull align 8 dereferenceable(570) %413, i8 noundef signext 10)
  br label %428

428:                                              ; preds = %420, %423
  %429 = phi i8 [ %422, %420 ], [ %427, %423 ]
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %406, i8 noundef signext %429)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %430)
  br i1 %46, label %432, label %449

432:                                              ; preds = %428
  %433 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %481

434:                                              ; preds = %400, %446
  %435 = phi i32 [ %447, %446 ], [ 0, %400 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !5
  %436 = load ptr, ptr %1, align 8, !tbaa !8
  %437 = getelementptr i8, ptr %436, i64 -24
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr i8, ptr %17, i64 %438
  %440 = load i64, ptr %439, align 8, !tbaa !10
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %434
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %446

444:                                              ; preds = %434
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %446

446:                                              ; preds = %442, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %447 = add nuw nsw i32 %435, 1
  %448 = icmp eq i32 %447, %401
  br i1 %448, label %402, label %434, !llvm.loop !85

449:                                              ; preds = %493, %428
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 8)
  %451 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 4
  %452 = load i32, ptr %451, align 4, !tbaa !33
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %452)
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @.str.11, i64 noundef 1)
  %455 = load ptr, ptr %453, align 8, !tbaa !8
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %453, i64 %457
  %459 = getelementptr inbounds %"class.std::basic_ios", ptr %458, i64 0, i32 5
  %460 = load ptr, ptr %459, align 8, !tbaa !36
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %449
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

463:                                              ; preds = %449
  %464 = getelementptr inbounds %"class.std::ctype", ptr %460, i64 0, i32 8
  %465 = load i8, ptr %464, align 8, !tbaa !39
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", ptr %460, i64 0, i32 9, i64 10
  %469 = load i8, ptr %468, align 1, !tbaa !5
  br label %475

470:                                              ; preds = %463
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %460)
  %471 = load ptr, ptr %460, align 8, !tbaa !8
  %472 = getelementptr inbounds ptr, ptr %471, i64 6
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef signext i8 %473(ptr noundef nonnull align 8 dereferenceable(570) %460, i8 noundef signext 10)
  br label %475

475:                                              ; preds = %467, %470
  %476 = phi i8 [ %469, %467 ], [ %474, %470 ]
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %453, i8 noundef signext %476)
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
  br i1 %46, label %479, label %496

479:                                              ; preds = %475
  %480 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %582

481:                                              ; preds = %432, %493
  %482 = phi i32 [ %494, %493 ], [ 0, %432 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !5
  %483 = load ptr, ptr %1, align 8, !tbaa !8
  %484 = getelementptr i8, ptr %483, i64 -24
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr i8, ptr %17, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !10
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %491, label %489

489:                                              ; preds = %481
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %493

491:                                              ; preds = %481
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %493

493:                                              ; preds = %489, %491
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %494 = add nuw nsw i32 %482, 1
  %495 = icmp eq i32 %494, %433
  br i1 %495, label %449, label %481, !llvm.loop !86

496:                                              ; preds = %594, %475
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 9)
  %498 = load i32, ptr %404, align 8, !tbaa !28
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %554

500:                                              ; preds = %496
  %501 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 2
  %502 = load ptr, ptr %501, align 8, !tbaa !34
  %503 = zext i32 %498 to i64
  %504 = icmp ult i32 %498, 16
  br i1 %504, label %541, label %505

505:                                              ; preds = %500
  %506 = and i64 %503, 4294967280
  br label %507

507:                                              ; preds = %507, %505
  %508 = phi i64 [ 0, %505 ], [ %533, %507 ]
  %509 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %505 ], [ %529, %507 ]
  %510 = phi <4 x i32> [ zeroinitializer, %505 ], [ %530, %507 ]
  %511 = phi <4 x i32> [ zeroinitializer, %505 ], [ %531, %507 ]
  %512 = phi <4 x i32> [ zeroinitializer, %505 ], [ %532, %507 ]
  %513 = getelementptr inbounds i8, ptr %502, i64 %508
  %514 = load <4 x i8>, ptr %513, align 1, !tbaa !5
  %515 = getelementptr inbounds i8, ptr %513, i64 4
  %516 = load <4 x i8>, ptr %515, align 1, !tbaa !5
  %517 = getelementptr inbounds i8, ptr %513, i64 8
  %518 = load <4 x i8>, ptr %517, align 1, !tbaa !5
  %519 = getelementptr inbounds i8, ptr %513, i64 12
  %520 = load <4 x i8>, ptr %519, align 1, !tbaa !5
  %521 = icmp eq <4 x i8> %514, <i8 10, i8 10, i8 10, i8 10>
  %522 = icmp eq <4 x i8> %516, <i8 10, i8 10, i8 10, i8 10>
  %523 = icmp eq <4 x i8> %518, <i8 10, i8 10, i8 10, i8 10>
  %524 = icmp eq <4 x i8> %520, <i8 10, i8 10, i8 10, i8 10>
  %525 = zext <4 x i1> %521 to <4 x i32>
  %526 = zext <4 x i1> %522 to <4 x i32>
  %527 = zext <4 x i1> %523 to <4 x i32>
  %528 = zext <4 x i1> %524 to <4 x i32>
  %529 = add <4 x i32> %509, %525
  %530 = add <4 x i32> %510, %526
  %531 = add <4 x i32> %511, %527
  %532 = add <4 x i32> %512, %528
  %533 = add nuw i64 %508, 16
  %534 = icmp eq i64 %533, %506
  br i1 %534, label %535, label %507, !llvm.loop !87

535:                                              ; preds = %507
  %536 = add <4 x i32> %530, %529
  %537 = add <4 x i32> %531, %536
  %538 = add <4 x i32> %532, %537
  %539 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %538)
  %540 = icmp eq i64 %506, %503
  br i1 %540, label %554, label %541

541:                                              ; preds = %500, %535
  %542 = phi i64 [ 0, %500 ], [ %506, %535 ]
  %543 = phi i32 [ 1, %500 ], [ %539, %535 ]
  br label %544

544:                                              ; preds = %541, %544
  %545 = phi i64 [ %552, %544 ], [ %542, %541 ]
  %546 = phi i32 [ %551, %544 ], [ %543, %541 ]
  %547 = getelementptr inbounds i8, ptr %502, i64 %545
  %548 = load i8, ptr %547, align 1, !tbaa !5
  %549 = icmp eq i8 %548, 10
  %550 = zext i1 %549 to i32
  %551 = add nuw nsw i32 %546, %550
  %552 = add nuw nsw i64 %545, 1
  %553 = icmp eq i64 %552, %503
  br i1 %553, label %554, label %544, !llvm.loop !88

554:                                              ; preds = %544, %535, %496
  %555 = phi i32 [ 1, %496 ], [ %539, %535 ], [ %551, %544 ]
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %555)
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @.str.11, i64 noundef 1)
  %558 = load ptr, ptr %556, align 8, !tbaa !8
  %559 = getelementptr i8, ptr %558, i64 -24
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %556, i64 %560
  %562 = getelementptr inbounds %"class.std::basic_ios", ptr %561, i64 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !36
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %566

565:                                              ; preds = %554
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

566:                                              ; preds = %554
  %567 = getelementptr inbounds %"class.std::ctype", ptr %563, i64 0, i32 8
  %568 = load i8, ptr %567, align 8, !tbaa !39
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %"class.std::ctype", ptr %563, i64 0, i32 9, i64 10
  %572 = load i8, ptr %571, align 1, !tbaa !5
  br label %578

573:                                              ; preds = %566
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %563)
  %574 = load ptr, ptr %563, align 8, !tbaa !8
  %575 = getelementptr inbounds ptr, ptr %574, i64 6
  %576 = load ptr, ptr %575, align 8
  %577 = call noundef signext i8 %576(ptr noundef nonnull align 8 dereferenceable(570) %563, i8 noundef signext 10)
  br label %578

578:                                              ; preds = %570, %573
  %579 = phi i8 [ %572, %570 ], [ %577, %573 ]
  %580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %556, i8 noundef signext %579)
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %580)
  br i1 %18, label %623, label %597

582:                                              ; preds = %479, %594
  %583 = phi i32 [ %595, %594 ], [ 0, %479 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !5
  %584 = load ptr, ptr %1, align 8, !tbaa !8
  %585 = getelementptr i8, ptr %584, i64 -24
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr i8, ptr %17, i64 %586
  %588 = load i64, ptr %587, align 8, !tbaa !10
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %592, label %590

590:                                              ; preds = %582
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %594

592:                                              ; preds = %582
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %594

594:                                              ; preds = %590, %592
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %595 = add nuw nsw i32 %583, 1
  %596 = icmp eq i32 %595, %480
  br i1 %596, label %496, label %582, !llvm.loop !89

597:                                              ; preds = %635, %578
  %598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
  %599 = load ptr, ptr %1, align 8, !tbaa !8
  %600 = getelementptr i8, ptr %599, i64 -24
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %1, i64 %601
  %603 = getelementptr inbounds %"class.std::basic_ios", ptr %602, i64 0, i32 5
  %604 = load ptr, ptr %603, align 8, !tbaa !36
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %607

606:                                              ; preds = %597
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

607:                                              ; preds = %597
  %608 = getelementptr inbounds %"class.std::ctype", ptr %604, i64 0, i32 8
  %609 = load i8, ptr %608, align 8, !tbaa !39
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds %"class.std::ctype", ptr %604, i64 0, i32 9, i64 10
  %613 = load i8, ptr %612, align 1, !tbaa !5
  br label %619

614:                                              ; preds = %607
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %604)
  %615 = load ptr, ptr %604, align 8, !tbaa !8
  %616 = getelementptr inbounds ptr, ptr %615, i64 6
  %617 = load ptr, ptr %616, align 8
  %618 = call noundef signext i8 %617(ptr noundef nonnull align 8 dereferenceable(570) %604, i8 noundef signext 10)
  br label %619

619:                                              ; preds = %611, %614
  %620 = phi i8 [ %613, %611 ], [ %618, %614 ]
  %621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %620)
  %622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %621)
  ret void

623:                                              ; preds = %578, %635
  %624 = phi i32 [ %636, %635 ], [ 0, %578 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !5
  %625 = load ptr, ptr %1, align 8, !tbaa !8
  %626 = getelementptr i8, ptr %625, i64 -24
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr i8, ptr %17, i64 %627
  %629 = load i64, ptr %628, align 8, !tbaa !10
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %633, label %631

631:                                              ; preds = %623
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %635

633:                                              ; preds = %623
  %634 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %635

635:                                              ; preds = %631, %633
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %636 = add nuw nsw i32 %624, 1
  %637 = icmp eq i32 %636, %2
  br i1 %637, label %597, label %623, !llvm.loop !90
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha5Group9substringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !53
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1, i64 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %49

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1, i64 0, i32 2
  %12 = sext i32 %6 to i64
  br label %13

13:                                               ; preds = %10, %31
  %14 = phi i64 [ %12, %10 ], [ %36, %31 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !34
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %22, %13
  %25 = load i64, ptr %3, align 8
  %26 = select i1 %21, i64 15, i64 %25
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %29 unwind label %40

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %30, %29 ], [ %20, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 %18
  store i8 %17, ptr %33, align 1, !tbaa !5
  store i64 %19, ptr %4, align 8, !tbaa !24
  %34 = load ptr, ptr %0, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %34, i64 %19
  store i8 0, ptr %35, align 1, !tbaa !5
  %36 = add nsw i64 %14, 1
  %37 = load i32, ptr %7, align 4, !tbaa !33
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %13, label %49, !llvm.loop !91

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !21
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %4, align 8, !tbaa !24
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %42) #12
  br label %48

48:                                               ; preds = %44, %47
  resume { ptr, i32 } %41

49:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !6, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!24 = !{!22, !12, i64 8}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!27 = !{!26, !15, i64 0}
!28 = !{!29, !17, i64 48}
!29 = !{!"_ZTSN12cctki_piraha5GroupE", !22, i64 8, !15, i64 40, !17, i64 48, !17, i64 52, !30, i64 56}
!30 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE12_Vector_implE", !26, i64 0}
!33 = !{!29, !17, i64 52}
!34 = !{!29, !15, i64 40}
!35 = distinct !{!35, !20}
!36 = !{!37, !15, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 0, !15, i64 216, !6, i64 224, !38, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!38 = !{!"bool", !6, i64 0}
!39 = !{!40, !6, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !15, i64 16, !38, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!42 = !{!15, !15, i64 0}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5GroupEEE", !15, i64 0}
!45 = !{}
!46 = !{!47, !15, i64 8}
!47 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5GroupEEE", !17, i64 0, !15, i64 8, !38, i64 16}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev: argument 0"}
!52 = distinct !{!52, !"_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev"}
!53 = !{!23, !15, i64 0}
!54 = !{!12, !12, i64 0}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20, !66, !67}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !20, !67, !66}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20, !66, !67}
!72 = distinct !{!72, !20, !67, !66}
!73 = distinct !{!73, !20}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev: argument 0"}
!76 = distinct !{!76, !"_ZN12cctki_piraha5Group14getPatternNameB5cxx11Ev"}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20, !66, !67}
!88 = distinct !{!88, !20, !67, !66}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
